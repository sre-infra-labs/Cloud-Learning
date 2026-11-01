# Cloud-Learning
In this repo, I share my learning regarding cloud providers

## AWS CLI Configuration - https://docs.aws.amazon.com/cli/latest/userguide/cli-chap-configure.html#configure-precedence

```bash
# validate
aws iam list-users

# Setup non-default
aws configure --profile adwivedi

# Setup default
aws configure

# validate profile
cat ~/.aws/config
cat ~/.aws/credentials

# validate access
aws iam list-users
```

