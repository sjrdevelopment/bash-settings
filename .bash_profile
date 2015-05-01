# Git branch in prompt

# Load in the git branch prompt script.
source ~/.git-prompt.sh

export PS1="\[\e[0;33m\]\w \[\e[0;36m\]\$(__git_ps1)\[\e[0;37m\] $ \[\e[0m\]"

source ~/.git-completion.bash
