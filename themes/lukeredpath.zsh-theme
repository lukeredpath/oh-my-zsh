PROMPT='%{$fg_bold[green]%}➜ {%n@%m}%{$fg_bold[green]%}%p %{$fg[white]%}%c % %{$fg[green]%}$ %{$reset_color%}'
RPROMPT='$ZSH_THEME_GIT_PROMPT_PREFIX %{$fg_bold[yellow]%}$(current_branch) %{$fg[cyan]%}➜ %{$fg[magenta]%}$(git_prompt_short_sha)%{$fg_bold[blue]%}$ZSH_THEME_GIT_PROMPT_SUFFIX$(parse_git_dirty)$(git_prompt_ahead)%{$reset_color%}'

ZSH_THEME_GIT_PROMPT_PREFIX="%{$fg[white]%}["
ZSH_THEME_GIT_PROMPT_SUFFIX=" %{$fg[white]%}]"

ZSH_THEME_GIT_PROMPT_DIRTY=" %{$fg[red]%}±"
ZSH_THEME_GIT_PROMPT_CLEAN=" %{$fg[green]%}✔"

ZSH_THEME_GIT_PROMPT_AHEAD=" %{$fg[yellow]%}⚑"