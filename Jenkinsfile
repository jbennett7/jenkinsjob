node {
    withAWS(
        role: "${ROLE_NAME}",
    ){
        git url: 'https://github.com/jbennett7/jenkinsjob.git'
        ansiblePlaybook playbook: 'main.yml'
//          extras: '-e region=${REGION}'
    }
}
