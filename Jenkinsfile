node { 
    stage('GIT checkout') {
	   sh 'git clone https://github.com/kameshyuva/bankwebapp.git . '
    }
    stage('Compile') { 
	  withMaven {
	    sh "mvn clean install"
	  }
    } 
}
