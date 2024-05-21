#######################
#       ALIAS         #
#######################       

##clear
alias cl="clear"

## lists
alias ll="ls -al"

## gits
alias ga="git add"
alias gst="git status"
alias gc="git commit -m"
alias gp="git push"

## exit terminal
alias x="exit"

#######################
#        ZAP          #
#######################

# Created by Zap installer
[ -f "${XDG_DATA_HOME:-$HOME/.local/share}/zap/zap.zsh" ] && source "${XDG_DATA_HOME:-$HOME/.local/share}/zap/zap.zsh"
plug "zsh-users/zsh-autosuggestions"
plug "zap-zsh/supercharge"
plug "zap-zsh/zap-prompt"
plug "zsh-users/zsh-syntax-highlighting"

# Load and initialise completion system
autoload -Uz compinit
compinit

[ -d "$HOME/sgoinfre/Homebrew/bin" ] &&
export PATH="$PATH:$HOME/sgoinfre/Homebrew/bin"

############################
### Load Starship Prompt ###
############################


PROMPT='%F{green}% %BI am Luigi%b %f %F{yellow}% (%f %F{red}% not Mario%f %F{yellow}%)%f %F{blue}% %B%C%b %f %F{yellow}% %B->%b%f %F{red}${vcs_info_msg_0_}%f% '

#command -v starship > /dev/null 2>&1;
#then
#   eval "$(starship init zsh)"
#else
#ZSH_THEME="refined"
