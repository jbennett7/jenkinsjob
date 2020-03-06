node {
    withAWS(
        role: "${ROLE_NAME}",
    ){
        awsIdentity()
        sh 'ls'
        ansiblePlaybook playbook: 'main.yml'
    }
}
