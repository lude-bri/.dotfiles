#######################
#       ALIAS         #
#######################       

## Neovim
alias v="nvim"
alias clear_nvim="rm -rf ~/.local/share/nvim"

##clear
alias cl="clear"

## lists
alias ll="lsd -la"
alias l="lsd"

## gits
alias ga="git add"
alias gst="git status"
alias gc="git commit -m"
alias gp="git push"
alias glgg="git log --graph --oneline --decorate"

## exit terminal
alias x="exit"

## kitty alias
if [[ $USER == "lude-bri" ]]; then
	alias kitty=~/.local/kitty.app/bin/kitty
fi
alias k="kitty --start-as=fullscreen"

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
export PATH="$HOME/.local/bin:$PATH"

############################
### Load Starship Prompt ###
############################


# PROMPT='%F{green}% %BI am Luigi%b %f %F{yellow}% (%f %F{red}% not Mario%f %F{yellow}%)%f %F{blue}% %B%C%b %f %F{yellow}% %B->%b%f %F{red}${vcs_info_msg_0_}%f% '

if command -v starship > /dev/null 2>&1; then
  eval "$(starship init zsh)"
else
  echo "Starship is not installed"
fi


#######################################

#####################################
### Clear google-chrome ingleton* ###
#####################################
if [[ -f ~/.config/google-chrome/Singleton* ]]; then
	rm -rf ~/.config/google-chrome/Singleton*
fi
export PATH="/usr/local/opt/openjdk/bin:$PATH"
