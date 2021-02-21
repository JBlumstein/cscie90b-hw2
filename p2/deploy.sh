#!/bin/bash
sam build -t ./template.yaml
sam deploy --stack-name hw2p2stack --region us-east-1 --s3-bucket jonah-blumstein --capabilities CAPABILITY_IAM