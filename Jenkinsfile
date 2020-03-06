node {
    withAWS(
        role: "${ROLE_NAME}",
    ){
        sh 'echo ${REGION}'
        git url: 'https://github.com/jbennett7/jenkinsjob.git'
        ansiblePlaybook playbook: 'main.yml',
            extras: '-e region=${REGION}'
    }
}
