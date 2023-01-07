autoload -U colors && colors

Time="%(?.$fg[green].$fg[red])%*"
Machine="$fg[cyan]%n@%m"
Dir="$fg[yellow]%d"

PS1="┌─[${Time} ${Machine} ${Dir}$fg[white]]
└─╼ "
