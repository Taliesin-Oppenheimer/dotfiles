if [[ -z "$SSH_CLIENT" ]]; then
        PROMPT='%{$fg_bold[red]%}➜ %{$fg_bold[green]%}%p %{$fg_bold[white]%}%c %{$fg_bold[blue]%}$(git_prompt_info)%{$fg_bold[blue]%} % %{$reset_color%}'
else
        PROMPT='$fg_bold[white]%}%M %{$fg_bold[red]%}➜ %{$fg_bold[green]%}%p %{$fg_bold[white]%}%c %{$fg_bold[blue]%}$(git_prompt_info)%{$fg_bold[blue]%} % %{$reset_color%}'
fi

ZSH_THEME_GIT_PROMPT_PREFIX="git:(%{$fg[red]%}"
ZSH_THEME_GIT_PROMPT_SUFFIX="%{$reset_color%}"
ZSH_THEME_GIT_PROMPT_DIRTY="%{$fg[blue]%}) %{$fg[yellow]%}✗%{$reset_color%}"
ZSH_THEME_GIT_PROMPT_CLEAN="%{$fg[blue]%})"