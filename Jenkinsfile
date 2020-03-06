node {
    withAWS(
        role: "${ROLE_NAME}",
    ){
        awsIdentity()
        ansiblePlaybook(
            playbook: 'run_cloudformation.yml',
            colorized: true
            extras: '-e region=${REGION}, -e division=${DIVISION}, -e cloudformation_stack_name='splunk-aws-integration', -e cloudformation_template_file_url=${CLOUDFORMATION_TEMPLATE_FILE_URL}'
        )
    }
}
