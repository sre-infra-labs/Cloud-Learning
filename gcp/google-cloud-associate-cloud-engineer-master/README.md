# Google Cloud Associate Cloud Engineer  

Course Files for Google Cloud Associate Cloud Engineer Course by Antoni Tzavelas

If you feel that something should be corrected or updated please reach out and let me know at antoni@antonit.com

If you are looking to help me with a fix, feel free to submit a PR with your suggested fixes and I will kindly review it.

# CLI commands

```bash
# Get help
gcloud help config
gcloud --help
gcloud topi --help
gcloud cheat-sheet

# initialize
gcloud init
  # get config of active account
gcloud config list
  # get active accounts
gcloud auth list
  # get all config info include config path
gcloud info

# set other active account
gcloud config set account sqlagentservice@gmail.com

# 
gcloud auth login

#
gcloud components list

# IMPORTANT: gcloud interactive
gcloud components install beta
gcloud beta interactive

```

# Cloud Shell

```bash
# where is the Cloud Shell vm created?
curl metadata/computeMetadata/v1/instance/zone

# customize environment
cat <<'EOF' > ~/.customize_environment
#!/bin/sh
# Add the HashiCorp GPG key and official apt repository
wget -O - https://apt.releases.hashicorp.com/gpg | gpg --dearmor --yes -o /usr/share/keyrings/hashicorp-archive-keyring.gpg
echo "deb [arch=$(dpkg --print-architecture) signed-by=/usr/share/keyrings/hashicorp-archive-keyring.gpg] https://apt.releases.hashicorp.com $(grep -oP '(?<=UBUNTU_CODENAME=).*' /etc/os-release || lsb_release -cs) main" | tee /etc/apt/sources.list.d/hashicorp.list

# Update package lists and install Terraform
apt-get update && apt-get install -y terraform
EOF

chmod +x ~/.customize_environment
sudo bash ~/.customize_environment


```

# Get IAM Policies in place

```bash
gcloud projects get-iam-policy <project-id>

gcloud resource-manager folders get-iam-policy <folder-id>

gcloud organizations get-iam-policy <organization-id>


```

