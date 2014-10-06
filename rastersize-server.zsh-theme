# Use a '%' for normal users and a '#' for privileged (root) users.
# (From the, Oh My Zsh, Dallas theme.)
local AC_PROMPT_CHAR_="%{$fg[red]%}%(!.#.➜)%{$reset_color%}"
local user_host='%{$fg[cyan]%}%n@%{$fg[cyan]%}%m%{$reset_color%}:'

PROMPT="${user_host} %{$fg_bold[red]%}%D{[%H:%M]}%{$fg_bold[green]%}%p %{$fg[cyan]%}%c %{$fg_bold[blue]%}$(git_prompt_info)%{$fg_bold[blue]%} $AC_PROMPT_CHAR_ %{$reset_color%} "

ZSH_THEME_GIT_PROMPT_PREFIX="git:(%{$fg[red]%}"
ZSH_THEME_GIT_PROMPT_SUFFIX="%{$reset_color%}"
ZSH_THEME_GIT_PROMPT_DIRTY=" %{$fg[yellow]%}✗%{$fg[blue]%})%{$reset_color%}"
ZSH_THEME_GIT_PROMPT_CLEAN="%{$fg[blue]%})"
