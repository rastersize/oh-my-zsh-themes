# Use a '%' for normal users and a '#' for privileged (root) users.
# (From the, Oh My Zsh, Dallas theme.)
AC_PROMPT_CHAR_="%{$fg[red]%}%(!.#.➜)%{$reset_color%}"

PROMPT='%{$fg_bold[red]%}%D{[%H:%M]}%{$fg_bold[green]%}%p %{$fg[cyan]%}%c $AC_PROMPT_CHAR_ %{$reset_color%} '
