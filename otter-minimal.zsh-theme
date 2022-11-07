if [[ -z $ZSH_THEME_CLOUD_PREFIX ]]; then
    ZSH_THEME_CLOUD_PREFIX=" %{$fg_bold[green]%}🦦$resetColor$resetColor"
fi

PROMPT='%{$fg_bold[cyan]%}$ZSH_THEME_CLOUD_PREFIX %{$fg_bold[#457af5]%} %{$fg[#457af5]%}%c %{$fg_bold[cyan]%}$(git_prompt_info)%{$fg_bold[blue]%} % %{$reset_color%}'

ZSH_THEME_GIT_PROMPT_PREFIX="%{$fg[#457af5]%}[%{$fg[cyan]%}"
ZSH_THEME_GIT_PROMPT_SUFFIX="%{$reset_color%}"
ZSH_THEME_GIT_PROMPT_DIRTY="%{$fg[#457af5]%}] ✨ "
ZSH_THEME_GIT_PROMPT_CLEAN="%{$fg[#457af5]%}]"