local resetColor="%{$reset_color%}"
local arrow="%{$fg_bold[magenta]%}❯$resetColor"
local dir="%{$fg_bold[cyan]%}%c$resetColor$resetColor"


PROMPT='$arrow $dir $(git_prompt_info)'

ZSH_THEME_GIT_PROMPT_PREFIX="at %{$fg_bold[cyan]%}"
ZSH_THEME_GIT_PROMPT_SUFFIX="$resetColor "
ZSH_THEME_GIT_PROMPT_DIRTY="%{$fg_bold[red]%} ✖"
ZSH_THEME_GIT_PROMPT_CLEAN="%{$fg_bold[green]%} ✔"
