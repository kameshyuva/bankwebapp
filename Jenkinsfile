node { 
    stage('GIT checkout') {
	   sh 'git clone https://github.com/kameshyuva/bankwebapp.git . '
    }
    stage('Compile') { 
	    maven: 'maven'
	    sh "maven clean install"
    } 
}
