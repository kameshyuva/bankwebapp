node { 
    stage('GIT checkout') {
	   sh 'git clone https://github.com/kameshyuva/bankwebapp.git . '
    }
    stage('Compile') { 
	   sh 'mvn install --skip-test' //  target/project.war  , pom.xml
    } 
}