
pipeline {
agent any
 
    stages {
        

        stage ("Git checkout "){
            steps{
        git branch: 'wassim', 
            url: 'https://github.com/rachidchawech/CD_Angular.git'
            }
        }
       	stage("build"){
		steps{
		
			sh "ansible-playbook Ansible/build.yml -i Ansible/inventory/hosts.yml --ask-become-pass"


}
    }
}}
