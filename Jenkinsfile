node {
    withAWS(
        role: "${ROLE_NAME}",
    ){
        git url: 'https://github.com/jbennett7/jenkinsjob.git'
        ansiblePlaybook playbook: 'main.yml',
            extras: '-e region=${REGION} \
                     -e cloudformation_template_file_url=${CLOUDFORMATION_TEMPLATE_FILE_URL}'
    }
}
