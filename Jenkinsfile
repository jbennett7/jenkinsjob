node {
    withAWS(
        role: "${ROLE_NAME}",
    ){
        awsIdentity()
        sh 'pwd'
        ansiblePlaybook playbook: 'main.yml'
    }
}
