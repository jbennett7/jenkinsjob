node {
    withAWS(
        role: "${ROLE_NAME}",
    ){
        awsIdentity()
        git checkout 'https://github.com/jbennett7/jenkinsjob.git'
        sh 'ls'
        ansiblePlaybook playbook: 'main.yml'
    }
}
