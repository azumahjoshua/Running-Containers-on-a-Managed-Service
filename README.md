# Running Containers on a Managed Service

In this lab, I deployed the application using two managed cloud services. I deployed the database tier using Amazon Aurora Serverless and the web tier using AWS Elastic Beanstalk.

## Steps

1. **Configuring the Subnets**: Configure the subnets for Amazon RDS and Elastic Beanstalk to use.
2. **Setting up an Aurora Serverless Database**: Set up the Amazon Aurora Serverless database.
3. **Reviewing the Container Image**: Review the container image to be used in the deployment.
4. **Configuring Communication**: Configure communication between the container and the database.
5. **Creating the Application Database Objects**: Create the necessary database objects for the application.
6. **Seeding the Database**: Seed the database with supplier data.
7. **Reviewing IAM Policy and Role**: Review the IAM policy and role for AWS Elastic Beanstalk.
8. **Creating an Elastic Beanstalk Application**: Create the AWS Elastic Beanstalk application.
9. **Configuring the API Gateway Proxy**: Configure the API Gateway proxy.
