# Java

JAVA_17_HOME=/Library/Java/JavaVirtualMachines/jdk-17.jdk/Contents/Home
JAVA_21_HOME=/Library/Java/JavaVirtualMachines/jdk-21.jdk/Contents/Home

export JAVA_HOME=$JAVA_21_HOME

alias java17='export JAVA_HOME=$JAVA_17_HOME'
alias java21='export JAVA_HOME=$JAVA_21_HOME'

# Personal

PROJECTS=/Users/thunder/Desktop/projects

# Setting PATH for Python 2.7
# The original version is saved in .bash_profile.pysave
export PATH="/Library/Frameworks/Python.framework/Versions/2.7/bin:${PATH}"

# Disable AWS spyware

SAM_CLI_TELEMETRY=0

# NVM

export NVM_DIR="$HOME/.nvm"
    [ -s "$(brew --prefix)/opt/nvm/nvm.sh" ] && . "$(brew --prefix)/opt/nvm/nvm.sh" # This loads nvm
    [ -s "$(brew --prefix)/opt/nvm/etc/bash_completion.d/nvm" ] && . "$(brew --prefix)/opt/nvm/etc/bash_completion.d/nvm" # This loads nvm bash_completion
