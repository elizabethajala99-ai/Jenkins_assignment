pipeline {
    agent any

    parameters {
        choice(
            name: 'action',
            choices: ['plan', 'apply', 'destroy'],
            description: 'Select Terraform action to execute'
        )
    }

    stages {
        stage("terraform init") {
            steps {
                sh('terraform init') 
            }
        }
        
        stage("terraform Action") {
            steps {
                echo "Terraform action is --> ${params.action}"
                sh("terraform ${params.action} --auto-approve") 
            }
        }
    }
}