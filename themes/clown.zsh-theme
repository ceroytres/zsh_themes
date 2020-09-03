PROMPT='🤡 %~/ $(git_prompt_info)%{$reset_color%}'
RPROMPT='%*'

ZSH_THEME_GIT_PROMPT_PREFIX="%{$reset_color%}[%{$fg[green]%}"
ZSH_THEME_GIT_PROMPT_SUFFIX="%{$reset_color%} "
ZSH_THEME_GIT_PROMPT_DIRTY="%{$fg[green]%}%{$reset_color%} 💧]"
ZSH_THEME_GIT_PROMPT_CLEAN="%{$fg[green]%}%{$reset_color%}]"