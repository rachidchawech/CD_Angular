
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
			sh "ansible-playbook ansible/build.yml -i ansible/inventory/host.yml"
}
}
    } 
}
