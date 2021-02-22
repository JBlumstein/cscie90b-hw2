# cscie90b-hw2
Repo for Harvard Extension School CSCI E90B Homework 2

## Explanation of work

For this assignment, we were asked to set up some example lambdas, 2 hello world examples in nodeJs (p1) and Python (p2), and an example of a stack where events can be sent to an SNS topic and then processed by a lambda (p3).

For each problem, there is a common set of files that I have included.

1. **hello-world/app.{file format}**: the code for the lambda
2. **template.yaml**: a yaml file utilizing AWS SAM (Serverless Application Model) for building the stack for the serverless function
3. **deploy.sh**: a bash script for deploying the template.yaml file
4. **test_{problem number}.sh**: a bash script for sending events to the lambda or SNS topic
5. **{problem number}_sample_output.txt**: the log output from running the test shell script

## Running it

For each problem, the code can be generated and tested in the following way: 
1. chmod +x deploy.sh
2. ./deploy.sh to build a stack based off the template file
3. chmod +x test_{problem_number}.sh
4. run test_{problem number}.sh to send test events to the lambda or SNS topic (note for p3, the SourceAccount is your 12 digit Amazon Account ID)
5. check that the output in `sam logs -n hw2{problem number}Function` is the same as what's in the {problem number}_sample_output.txt file