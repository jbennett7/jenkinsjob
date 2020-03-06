# Splunk / AWS Integration
## DESCRIPTION
Run the cloudformation script, as an assumed role, 
to generate the AWS resources needed to integrate AWS with Splunk.
## INPUTS FOR JENKINSFILE
1. ROLE\_NAME - name of the role to assume for running this script.
2. ROLE\_ACCOUNT - name of the account to run this script in.
3. EXTERNAL\_ID - 
4. REGION - The AWS region to deploy to.
5. DIVISION - The Division.
6. CLOUDFORMATION\_TEMPLATE\_FILE\_URL - The URL used to retrieve the cloudformation template file.
## INPUTS FOR MAKEFILE
1. REGION - The AWS region to deploy to.
2. DIVISION - The S&P Global division.
3. CLOUDFORMATION\_TEMPLATE\_FILE\_URL - The URL used to retrieve the cloudformation template file.
