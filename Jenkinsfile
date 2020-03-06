node {
    withAWS(
        role: "${ROLE_NAME}",
    ){
        awsIdentity()
        ansiblePlaybook playbook: 'main.yml'
    }
}
