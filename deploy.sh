# bin/bash
aws s3 sync --acl public-read ./public s3://bartosz.tech --profile personal

