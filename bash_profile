[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm"

# ~/.bash_profile: executed by bash for login shells.
if [ -e ~/.bashrc ] ; then
  source ~/.bashrc
fi

#Bulamu
export BULAMU_CHMS_HOME="/Users/Nimrod/thoughtworks/projects/moh/bulamu/bulamu-chms"
export BULAMU_MOBILE_HOME="/Users/Nimrod/thoughtworks/projects/moh/bulamu/bulamu-mobile"
alias cdchai="cd /Users/Nimrod/thoughtworks/projects/chai/mobile"

# Python 
alias py3="python3"
alias py="python2.7"

# Directory tree navigaton 
alias ll="ls -lart"

# System shutdown and sleep
alias sleep="sudo shutdown -s now"

# Manipulation of bash files
alias vimbashp="vim ~/.bash_profile"
alias catbashh="cat ~/.bash_history"
alias srcbashp="source ~/.bash_profile"

# Maven color
alias mvn=~/dev-tools/utility_scripts/mvn_color.sh

#Path variables
export PATH=/opt/local/bin:/opt/local/sbin:$PATH
export CLICOLOR=1
export LSCOLORS=GxFxCxDxBxegedabagaced
export PATH=/Users/Nimrod/Downloads/Postgres\ 2.app/Contents/MacOS/bin:$PATH
export PS1='\u@$CURRENT_HOST:\w\n\$ '
export PATH=/Users/Nimrod/dev-tools/xalan.jar:$PATH
export PATH=/Users/Nimrod/dev-tools/xercesImpl.jar:$PATH
export PATH=/usr/local/sbin:$PATH
export PATH=/Users/Nimrod/pear/bin:$PATH
export PATH=/Users/Nimrod/dev-tools/chromedriver:$PATH
export PATH=/Users/Nimrod/work/level-up/play-2.2.1:$PATH
#Android
export ANDROID_HOME="/usr/local/Cellar/android-sdk/22.2.1/"

#PhantomJS
export PHANTOMJS_BIN="/usr/local/bin/phantomjs"

# Git commit dance
alias gitcommit="/Users/Nimrod/dev-tools/utility_scripts/git_commit.sh "
alias gitx="/Users/Nimrod/dev-tools/utility_scripts/git_commit_private.sh"
# Use git 1.8+
export PATH=/usr/local/git/bin:/usr/local/sbin:$PATH

# Find what's running on a port
alias running_on="/Users/Nimrod/dev-tools/utility_scripts/what_is_running_on.sh " 

##
# Your previous /Users/Nimrod/.bash_profile file was backed up as /Users/Nimrod/.bash_profile.macports-saved_2014-02-05_at_17:19:06
##

# MacPorts Installer addition on 2014-02-05_at_17:19:06: adding an appropriate PATH variable for use with MacPorts.
export PATH=/opt/local/bin:/opt/local/sbin:$PATH
# Finished adapting your PATH environment variable for use with MacPorts.

# Connected to the internet?
alias "net?"="ping google.com"
