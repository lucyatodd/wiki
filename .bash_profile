JAVA_HOME=/Library/Java/JavaVirtualMachines/jdk1.8.0_73.jdk/Contents/Home
PATH=$PATH:/Users/paultodd/Development/tools/apache-maven-3.3.9/bin
alias mci='mvn clean install'

#THIS MUST BE AT THE END OF THE FILE FOR SDKMAN TO WORK!!!
export SDKMAN_DIR="/Users/paultodd/.sdkman"
[[ -s "/Users/paultodd/.sdkman/bin/sdkman-init.sh" ]] && source "/Users/paultodd/.sdkman/bin/sdkman-init.sh"

# added by Anaconda3 5.1.0 installer
export PATH="/Users/paultodd/anaconda3/bin:/usr/local/Cellar/python/2.7.13/bin:$PATH"
alias py=~/anaconda3/bin/python3
alias py3=~/anaconda3/bin/python3
alias py2=/usr/bin/python2.7

PYTHONPATH=/Users/paultodd/Development/python/pymodules
PYTHONPATH=$PYTHONPATH:/Users/paultodd/anaconda3/lib/python36.zip
PYTHONPATH=$PYTHONPATH:/Users/paultodd/anaconda/lib/python3.6
PYTHONPATH=$PYTHONPATH:/Users/paultodd/anaconda3/lib/python3.6/lib-dynload
PYTHONPATH=$PYTHONPATH:/Users/paultodd/anaconda3/lib/python3.6/site-packages
PYTHONPATH=$PYTHONPATH:/Users/paultodd/anaconda3/lib/python3.6/site-packages/aeosa

export PYTHONPATH

