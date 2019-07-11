#!/bin/bash

aws  cloudformation update-stack --stack-name ${1} --region eu-west-1 --template-body file://./stack.yaml --parameters file://last-run.json  --profile personal  --capabilities CAPABILITY_IAM
