#!/bin/sh
aws s3 sync /etc/openvpn/server s3://${S3_BUCKET}/ --exclude 'lock/*'
