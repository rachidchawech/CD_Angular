pipeline {
    agent any
    
    stages{
    
    
        stage('Pull'){
            steps {
                echo 'Pulling..';
                  git branch: 'master',
                  url : 'https://github.com/Rihab1996Gasmi/projectLC.git';
            }
        }
        
        
        stage('Build'){
             steps { 
                    script{
                    sh "ansible-playbook ansible/build.yml -i ansible/inventory/hosts.yml --ask-become-pass"
                    }
                }
             }
        
  }     
}
