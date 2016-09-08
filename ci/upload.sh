#!/bin/bash
set -e

aws s3api put-object --acl public-read \
  --region ${AWS_REGION} \
  --bucket ${S3_BUCKET} \
  --key ${S3_KEY_PREFIX}/wordpress.zip \
  --body wordpress.zip
