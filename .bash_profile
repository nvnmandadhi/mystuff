export ANT_HOME=/Users/Naveen/apache-ant-1.10.3
export PATH="$ANT_HOME/bin:$PATH"

alias solr="cd ~/IdeaProjects/lucene-solr/solr && ./bin/solr"
alias profile="source ~/.bash_profile"
alias tensorflow="source activate tensorflow"

# Init jenv
if which jenv > /dev/null; then eval "$(jenv init -)"; fi

export PATH="$HOME/.jenv/bin:$PATH"
eval "$(jenv init -)"

export JAVA_HOME="$HOME/.jenv/versions/`jenv version-name`"
export HADOOP_HOME='/usr/local/Cellar/hadoop/3.1.0'
export PATH="$PATH:/usr/local/Cellar/hadoop/3.1.0/bin"

export PS1="\[$(tput sgr0)\]\[\033[38;5;168m\]\u\[$(tput sgr0)\]\[\033[38;5;94m\]@\[$(tput bold)\]\[$(tput sgr0)\]\[\033[38;5;31m\]\h\[$(tput sgr0)\]\[\033[38;5;132m\]:\[$(tput sgr0)\]\[\033[38;5;172m\][\[$(tput sgr0)\]\[\033[38;5;167m\]\w\[$(tput sgr0)\]\[\033[38;5;172m\]]\[$(tput sgr0)\]\[\033[38;5;23m\]\[$(tput sgr0)\]\[\033[38;5;28m\] ~\[$(tput sgr0)\]\[\033[38;5;15m\] \[$(tput sgr0)\]"

# The next line updates PATH for the Google Cloud SDK.
if [ -f '/Users/Naveen/IdeaProjects/google-cloud-sdk/path.bash.inc' ]; then source '/Users/Naveen/IdeaProjects/google-cloud-sdk/path.bash.inc'; fi

# The next line enables shell command completion for gcloud.
if [ -f '/Users/Naveen/IdeaProjects/google-cloud-sdk/completion.bash.inc' ]; then source '/Users/Naveen/IdeaProjects/google-cloud-sdk/completion.bash.inc'; fi

# added by Anaconda2 5.2.0 installer
export PATH="/Users/Naveen/anaconda2/bin:$PATH"

alias activate="source activate"
alias deactivate="source deactivate"
