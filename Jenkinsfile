pipeline {
    agent any

    environment {
        AWS_CREDENTIALS = credentials('my-cba-aws-credential') // Use your Jenkins-stored AWS credentials ID
    }

    stages {
        stage("terraform init") {
            steps {
                sh('terraform init') 
            }
        }
        
        stage("terraform Action") {
            steps {
                echo "Terraform action is --> ${action}"
                sh("terraform ${action} --auto-approve") 
            }
        }
    }
}