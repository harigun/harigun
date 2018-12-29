# .bash_profile

# Get the aliases and functions
if [ -f ~/.bashrc ]; then
	. ~/.bashrc
fi

# User specific environment and startup programs

export JAVA_HOME=/opt/soft/jdk1.8.0_192
export JENKINS_HOME=/opt/jenkins-workspace/.jenkins

PATH=$PATH:$HOME/bin:$JAVA_HOME/bin

export PATH
