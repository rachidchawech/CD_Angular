
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
		
			sh "ansible-playbook ansible/build.yml -i ansible/inventory/hosts.yml"


}
    }
}}
