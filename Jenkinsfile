
pipeline {
agent any
 
    stages {
        

        stage ("Git checkout "){
            steps{
        git branch: 'main', 
            url: 'https://github.com/rachidchawech/CD_Angular.git'
            }
        
        }
    	stage('Build')
{
	     steps{
			script {
			sh "ansible-playbook Ansible/build.yml -i Ansible/inventory/host.yml --ask-become-pass"
}
}
    } 
}
}
