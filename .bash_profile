# Git branch in prompt

parse_git_branch() {
  git branch 2> /dev/null | sed -e '/^[^*]/d' -e 's/* \(.*\)/ \1/'
}

export PS1="\[\e[0;33m\]\w \[\e[0;37m\]$(parse_git_branch)\[\e[0;36m\] $ \[\e[0m\]"

source ~/.git-completion.bash
