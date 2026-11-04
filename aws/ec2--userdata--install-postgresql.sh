#!/bin/bash
set -ex

# 1. Update system packages
dnf update -y

# 2. Install PostgreSQL 18 server and contrib modules
dnf install -y postgresql18-server postgresql18-contrib

# 3. Initialize the database cluster
postgresql-setup --initdb

# 4. Enforce SCRAM-SHA-256 password encryption and set listening interfaces
cat <<EOF >> /var/lib/pgsql/data/postgresql.conf
listen_addresses = '*'
EOF

# 5. Configure pg_hba.conf for Peer (local OS match) & SCRAM-SHA-256 (network)
cat <<EOF > /var/lib/pgsql/data/pg_hba.conf
# TYPE  DATABASE        USER            ADDRESS                 METHOD
# Local connections use PEER authentication (matches Linux OS username)
local   all             all                                     peer

# IPv4 local and remote connections require SCRAM-SHA-256
host    all             all             127.0.0.1/32            scram-sha-256
host    all             all             0.0.0.0/0               scram-sha-256

# IPv6 local connections require SCRAM-SHA-256
host    all             all             ::1/128                 scram-sha-256
EOF

# 6. Start the PostgreSQL service
systemctl enable postgresql
systemctl start postgresql

# 7. Provision ec2-user as a database SUPERUSER
# Change 'YourStrongPasswordHere' to a secure password for remote/network login
sudo -u postgres psql -c "CREATE ROLE \"ec2-user\" WITH SUPERUSER LOGIN PASSWORD 'YourStrongPasswordHere';"

# 8. Reload service configuration
systemctl restart postgresql
