### udacity Cloud DevOps Engineer

#### Project 2 - Deploy Infrastructure as Code


To spin up a new stack you can run the creat.sh followed by the stack name

```
./create.sh udacity-project-2

```

The script takes `params.json` and changes the stack name to what you have specified above, in this case `udacity-project-2`

The script will then create a `latest-params.json` and uses that to deploy the stack.


When the stack has been created you can access the web application via the load balancer hostname.

You can find the load balancer hostname in the outputs section of the stack in the AWS CloudFormation Web Console.
