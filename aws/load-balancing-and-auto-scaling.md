# Application Load Balancer (ALB)

Script for we server setup in User Data section of ec2.

```bash
#!/bin/bash

dnf update -y
dnf install -y httpd

systemctl start httpd
systemctl enable httpd

echo "<h1>You have reached a website for Asia</h1>" > /var/www/html/index.html
```

