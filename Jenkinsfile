node {
    withAWS(
        role: "${ROLE_NAME}",
    ){
        awsIdentity()
        ansiblePlaybook('playbook': 'main.yml'){
/*          colorizedOutput(true)
            extrasVars {
                extraVar(region,"${REGION}")
                extraVar(division,"${DIVISION}")
                extraVar(cloudformation_stack_name,"splunk-aws-integration")
                extraVar(cloudformation_template_file_url,"${CLOUDFORMATION_TEMPLATE_FILE_URL}")
            }
      */}
    }
}
