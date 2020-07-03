#set JAVA_HOME
JAVA_HOME=/Users/rimonmostafiz/.sdkman/candidates/java/current
export JAVA_HOME

M2_HOME=/Users/rimonmostafiz/.sdkman/candidates/maven/current
export M2_HOME

PATH=$PATH:$JAVA_HOME/bin:$M2_HOME/bin
export PATH

#LIQUIDPROMPT
[[ $- = *i* ]] && source /usr/local/Cellar/liquidprompt/1.11/share/liquidprompt

#THIS MUST BE AT THE END OF THE FILE FOR SDKMAN TO WORK!!!
export SDKMAN_DIR="/Users/rimonmostafiz/.sdkman"
[[ -s "/Users/rimonmostafiz/.sdkman/bin/sdkman-init.sh" ]] && source "/Users/rimonmostafiz/.sdkman/bin/sdkman-init.sh"

# GO ENVIRONMENT VARIABLES
export GOPATH=$HOME/Documents/golib
export PATH=$PATH:$GOPATH/bin
