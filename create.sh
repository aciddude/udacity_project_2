#!/bin/bash


export FLAG1=${1}

jq '.[0].ParameterValue = env.FLAG1' params-template.json  > latest-params.json

aws  cloudformation create-stack --stack-name ${1} --region eu-west-1 --template-body file://./stack.yaml --parameters file://latest-params.json  --profile personal --capabilities CAPABILITY_IAM
