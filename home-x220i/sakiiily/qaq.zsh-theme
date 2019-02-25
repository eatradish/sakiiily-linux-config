local ret_status="%(?: 🌝👍: 🌚👎)"
PROMPT='${ret_status} %{$fg_bold[blue]%}[ %~ ]%{$reset_color%} $(git_prompt_info)%{$fg[red]%}=> %{$reset_color%}'

ZSH_THEME_GIT_PROMPT_PREFIX="%{$fg_bold[blue]%}git:(%{$fg[red]%}"
ZSH_THEME_GIT_PROMPT_SUFFIX="%{$reset_color%} "
ZSH_THEME_GIT_PROMPT_DIRTY="%{$fg[blue]%}) %{$fg[yellow]%}✗"
ZSH_THEME_GIT_PROMPT_CLEAN="%{$fg[blue]%})"
