node {
    tool name: 'maven', type: 'maven'
    tool name: 'docker', type: 'dockerTool'
    stage('set env variable'){
        env.MVN_BIN="/var/jenkins_home/tools/hudson.tasks.Maven_MavenInstallation/maven/bin"
        env.DOCKER_BIN="/var/jenkins_home/tools/org.jenkinsci.plugins.docker.commons.tools.DockerTool/docker/bin"
    }
    stage('GIT checkout') {
       deleteDir()
       sh 'git clone https://github.com/kameshyuva/bankwebapp.git . '
    }
    stage('Compile') {
	    sh "${MVN_BIN}/mvn clean install"
    }
    stage('Image') {
	    sh "${DOCKER_BIN}/docker build -t sutdbank . || true"
    } 
}
