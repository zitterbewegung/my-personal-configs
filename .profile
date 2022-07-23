export PATH="/usr/local/sbin:$PATH"
export CLICOLOR=1
export LSCOLORS=gxBxhxDxfxhxhxhxhxcxcx

function nonzero_return() {
        RETVAL=$?
        [ $RETVAL -ne 0 ] && echo "$RETVAL"
}

# get current branch in git repo
function parse_git_branch() {
        BRANCH=`git branch 2> /dev/null | sed -e '/^[^*]/d' -e 's/* \(.*\)/\1/'`
        if [ ! "${BRANCH}" == "" ]
        then
                STAT=`parse_git_dirty`
                echo "[${BRANCH}${STAT}]"
        else
                echo ""
        fi
}

# get current status of git repo
function parse_git_dirty {
        status=`git status 2>&1 | tee`
        dirty=`echo -n "${status}" 2> /dev/null | grep "modified:" &> /dev/null; echo "$?"`
        untracked=`echo -n "${status}" 2> /dev/null | grep "Untracked files" &> /dev/null; echo "$?"`
        ahead=`echo -n "${status}" 2> /dev/null | grep "Your branch is ahead of" &> /dev/null; echo "$?"`
        newfile=`echo -n "${status}" 2> /dev/null | grep "new file:" &> /dev/null; echo "$?"`
        renamed=`echo -n "${status}" 2> /dev/null | grep "renamed:" &> /dev/null; echo "$?"`
        deleted=`echo -n "${status}" 2> /dev/null | grep "deleted:" &> /dev/null; echo "$?"`
        bits=''
        if [ "${renamed}" == "0" ]; then
                bits=">${bits}"
        fi
        if [ "${ahead}" == "0" ]; then
                bits="*${bits}"
        fi
        if [ "${newfile}" == "0" ]; then
                bits="+${bits}"
        fi
        if [ "${untracked}" == "0" ]; then
                bits="?${bits}"
        fi
        if [ "${deleted}" == "0" ]; then
                bits="x${bits}"
        fi
        if [ "${dirty}" == "0" ]; then
                bits="!${bits}"
        fi
        if [ ! "${bits}" == "" ]; then
                echo " ${bits}"
        else
                echo ""
        fi
}

export PS1="\u@\H:\w[\t]\`parse_git_branch\`\`nonzero_return\`\\$ "

export PS1="\[\033[38;5;14m\]\u\[$(tput sgr0)\]\[\033[38;5;15m\]@\[$(tput sgr0)\]\[\033[38;5;10m\]\H\[$(tput sgr0)\]\[\033[38;5;15m\]\w [\[$(tput sgr0)\]\[\033[38;5;32m\]\d\[$(tput sgr0)\]\[\033[38;5;30m\] \[$(tput sgr0)\]\[\033[38;5;33m\]\t\[$(tput sgr0)\]\[\033[38;5;15m\]]:\\$\[$(tput sgr0)\]\[\033[38;5;196m\]\$?\[$(tput sgr0)\]\[\033[38;5;15m\]>\[$(tput sgr0)\]"

export PS1=$'\[\033[01;36;44m\]# $( EC=$?; [ $EC -eq 0 ] && echo -n "\[\033[01;32;44m\]Exit:$EC" || echo -n "\[\033[00;31;44m\]Exit:$EC" ) \
\[\033[00;37;44m\]$(date +%Y-%m-%d\ %H:%M:%S) \[\033[01;34;49m\] \
\[\033[01;30;49m\][\[\033[00;35;49m\]\u\[\033[01;30;49m\]@\[\033[01;34;49m\]\h#[\033[01;30;49m\]:\
\[\033[00;33;49m\]\w\[\033[00;36;49m\]\[\033[01;30;49m\]]\[\033[01;34;49m\]\n\
\[\033[01;36;49m\]\$(: !\! )\[\033[00;00;00m\] '
export PATH="/usr/local/opt/sphinx-doc/bin:$PATH"
export TWILIO_ACCOUNT_SID=REDACTED
export TWILIO_AUTH_TOKEN=REDACTED
export GITLAB_HOME=$HOME/gitlab
export OPENAI_API_KEY=REDACTED
export HFAUTH=REDACTED
eval "$(/opt/homebrew/bin/brew shellenv)"
export NVM_DIR="$HOME/.nvm"
  [ -s "/opt/homebrew/opt/nvm/nvm.sh" ] && \. "/opt/homebrew/opt/nvm/nvm.sh"  # This loads nvm
  [ -s "/opt/homebrew/opt/nvm/etc/bash_completion.d/nvm" ] && \. "/opt/homebrew/opt/nvm/etc/bash_completion.d/nvm"  # This loads nvm bash_completion

# Created by `pipx` on 2022-01-21 03:05:46
#export PATH="$PATH:/Users/r2q2/.local/bin"
export PATH="$PATH:/Library/Developer/Toolchains/swift-latest/usr/bin:/Users/r2q2/.nvm/versions/node/v13.14.0/bin:/opt/homebrew/bin:/opt/homebrew/sbin:/Library/Developer/Toolchains/swift-latest/usr/bin:/usr/local/opt/sphinx-doc/bin:/usr/local/sbin:/usr/local/bin:/usr/bin:/bin:/usr/sbin:/sbin:/Applications/VMware Fusion Tech Preview.app/Contents/Public:/Library/TeX/texbin:/Library/Apple/usr/bin:/Library/Frameworks/Mono.framework/Versions/Current/Commands:/Applications/Postgres.app/Contents/Versions/latest/bin:/Users/r2q2/.local/bin"

#GRPCIO installer
export GRPC_PYTHON_BUILD_SYSTEM_OPENSSL=1
export GRPC_PYTHON_BUILD_SYSTEM_ZLIB=1
CFLAGS="-I/opt/homebrew/opt/openssl/include"
LDFLAGS="-L/opt/homebrew/opt/openssl/lib"

export PATH=$HOME/.gem/ruby/2.6.0/bin:$PATH

# >>> conda initialize >>>
# !! Contents within this block are managed by 'conda init' !!
__conda_setup="$('/opt/homebrew/Caskroom/miniconda/base/bin/conda' 'shell.bash' 'hook' 2> /dev/null)"
if [ $? -eq 0 ]; then
    eval "$__conda_setup"
else
    if [ -f "/opt/homebrew/Caskroom/miniconda/base/etc/profile.d/conda.sh" ]; then
        . "/opt/homebrew/Caskroom/miniconda/base/etc/profile.d/conda.sh"
    else
        export PATH="/opt/homebrew/Caskroom/miniconda/base/bin:$PATH"
    fi
fi
unset __conda_setup
# <<< conda initialize <<<

