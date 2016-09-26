# For TeX
PATH=$PATH:/Library/TeX/texbin

# Setting PATH for Python 2.7
# The orginal version is saved in .bash_profile.pysave
PATH="/Library/Frameworks/Python.framework/Versions/2.7/bin:${PATH}"
export PATH="/usr/local/bin:$PATH"
#export PATH

# Setting PATH for Python 3.4
# The orginal version is saved in .bash_profile.pysave
PATH="/Library/Frameworks/Python.framework/Versions/3.4/bin:${PATH}"
export PATH

export SVN_SSH="ssh -q -l svnusers@consequences.stanford.edu"


function runsshagent()
{
	eval `/usr/bin/ssh-agent`
	eval `/usr/bin/ssh-add ~/.ssh/openproof_id`
}

alias killsshagent='kill $SSH_AGENT_PID'
#alias vim="/Applications/MacVim.app/Contents/MacOS/Vim"
export CLICOLOR=1
#export LSCOLORS=gxBxhxDxfxhxhxhxhxcxcx
export LSCOLORS=ExGxBxDxCxEgEdxbxgxcxd
alias corn="ssh evanliu@corn10.stanford.edu"
alias myth="ssh evanliu@myth3.stanford.edu"
alias jamie="ssh evanliu@jamie.stanford.edu"
alias mv="mv -i"
alias cp="cp -i"
alias camera="sudo killall VDCAssistant && sudo killall AppleCameraAssistant"
alias evan="cd ~/Desktop/Evan"
alias jun="cd ~/Desktop/Evan/College/Junior"
alias sen="cd ~/Desktop/Evan/College/Senior"
alias soph="cd ~/Desktop/Evan/College/Sophomore"
alias fresh="cd ~/Desktop/Evan/College/Freshman"
alias curis="cd ~/Desktop/Evan/College/curis16"
alias server="python -m SimpleHTTPServer"

[[ -s $(brew --prefix)/etc/profile.d/autojump.sh ]] && . $(brew --prefix)/etc/profile.d/autojump.sh

[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm" # Load RVM into a shell session *as a function*

##
# Your previous /Users/Evan/.bash_profile file was backed up as /Users/Evan/.bash_profile.macports-saved_2015-10-18_at_16:59:19
##

# MacPorts Installer addition on 2015-10-18_at_16:59:19: adding an appropriate PATH variable for use with MacPorts.
export PATH="/opt/local/bin:/opt/local/sbin:$PATH"
# Finished adapting your PATH environment variable for use with MacPorts.

# set bash editor to be vim
set -o vi

# Make mac only have 1 history
export SHELL_SESSION_HISTORY=0

source ~/.git-completion.bash
