# .bash_profile

# Get the aliases and functions
if [ -f ~/.bashrc ]; then
	. ~/.bashrc
fi

# User specific environment and startup programs

export JAVA_HOME=/opt/soft/jdk1.8.0_192
export JENKINS_HOME=/opt/jenkins-workspace/.jenkins
M2_HOME=/opt/soft/maven/apache-maven-3.6.0
export M2_HOME
PATH=$PATH:$HOME/bin:$JAVA_HOME/bin:$M2_HOME/bin

export PATH
