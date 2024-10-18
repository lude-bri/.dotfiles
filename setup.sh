#!/bin/bash

# Arrays to track successes and failures
successful=()
failed=()

# Function to prompt Yes/No questions with green text
function prompt() {
  while true; do
    echo -e "$(tput setaf 2)$1 [Y/N]:$(tput sgr0)"
    read -p "" choice
    case "$choice" in
      [Yy]* ) return 0;;
      [Nn]* ) return 1;;
      * ) echo "Please answer yes or no.";;
    esac
  done
}

# Function to log success or failure
function log_result {
  if [ $? -eq 0 ]; then
    successful+=("$1")
  else
    failed+=("$1")
  fi
}

# Function to check if Homebrew is installed
function check_homebrew {
  if command -v brew &> /dev/null; then
    echo "Homebrew is already installed."
    successful+=("Homebrew")
  else
    install_homebrew
  fi
}

# Install Homebrew with the specific commands
function install_homebrew {
  echo "Installing Homebrew..."
  git clone https://github.com/Homebrew/brew homebrew
  log_result "Homebrew clone"
  
  eval "$(homebrew/bin/brew shellenv)"
  log_result "Homebrew shell environment"

  brew update --force --quiet
  chmod -R go-w "$(brew --prefix)/share/zsh"
  log_result "Homebrew update"
}

# Function to install Kitty
function install_kitty {
  echo "Installing Kitty..."
  curl -L https://sw.kovidgoyal.net/kitty/installer.sh | sh /dev/stdin
  log_result "Kitty"
}

# Function to install Neovim
function install_neovim {
  echo "Installing Neovim..."
  brew install neovim
  log_result "Neovim"
}

# Clone dotfiles
function clone_dotfiles {
  echo "Cloning dotfiles..."
  git clone https://github.com/lude-bri/.dotfiles.git ~/.dotfiles
  log_result "Dotfiles clone"
}

# Create symlinks for various configurations
function setup_symlinks {
  echo "Creating symlinks..."
  ln -sf ~/.dotfiles/.bashrc ~/.bashrc
  ln -sf ~/.dotfiles/.bash_aliases ~/.bash_aliases
  ln -sf ~/.dotfiles/.zshenv ~/.zshenv
  ln -sf ~/.dotfiles/.zshrc ~/.zshrc
  ln -sf ~/.dotfiles/starship.toml ~/.config/starship.toml
  ln -sf ~/.dotfiles/.vimrc ~/.vimrc
  ln -sf ~/.dotfiles/nvim/ ~/.config/nvim
  ln -sf ~/.dotfiles/.tmux.conf.local ~/.tmux.conf.local
  log_result "Symlinks"
}

# Install Starship prompt
function install_starship {
  echo "Installing Starship prompt..."
  curl -sS https://starship.rs/install.sh | sh
  log_result "Starship"
}

# Install Vim Plug
function install_vim_plug {
  echo "Installing vim-plug..."
  curl -fLo ~/.vim/autoload/plug.vim --create-dirs \
    https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
  mkdir -p ~/.vim ~/.vim/autoload ~/.vim/backup ~/.vim/colors ~/.vim/plugged
  log_result "Vim Plug"
}

# Install Tmux
function install_tmux {
  echo "Installing Tmux..."
  brew install tmux
  log_result "Tmux"
}

# Install Oh My Tmux
function install_oh_my_tmux {
  echo "Installing Oh My Tmux..."
  git clone https://github.com/gpakosz/.tmux.git
  ln -sf .tmux/.tmux.conf ~/
  log_result "Oh My Tmux"
}

# Install Tmux Plugin Manager
function install_tpm {
  echo "Installing Tmux Plugin Manager..."
  git clone https://github.com/tmux-plugins/tpm ~/.tmux/plugins/tpm
  cat << EOF >> ~/.tmux.conf
# List of plugins
set -g @plugin 'tmux-plugins/tpm'
set -g @plugin 'tmux-plugins/tmux-sensible'

# Initialize TMUX plugin manager (keep this line at the very bottom of tmux.conf)
run '~/.tmux/plugins/tpm/tpm'
EOF
  tmux source ~/.tmux.conf
  log_result "TMUX Plugin Manager"
}

# Install Nerdfont and additional terminal tools
function install_terminal_tools {
  echo "Installing terminal tools..."
  brew install nerdfetch
  brew install --cask font-fira-code-nerd-font
  log_result "Nerdfetch & Nerd Fonts"
}

# Install LazyVim
function install_lazyvim {
  echo "Installing LazyVim..."
  git clone https://github.com/LazyVim/starter ~/.config/nvim
  rm -rf ~/.config/nvim/.git
  log_result "LazyVim"
}

# Function to display the final relatory
function display_relatory {
  echo ""
  echo "===================== Installation Summary ====================="
  echo "Successful installations:"
  for app in "${successful[@]}"; do
    echo -e "$(tput setaf 2)- $app$(tput sgr0)"
  done

  echo ""
  echo "Failed installations:"
  for app in "${failed[@]}"; do
    echo -e "$(tput setaf 1)- $app$(tput sgr0)"
  done
  echo "================================================================"
}

# Main setup function
function main {
  echo "Starting setup..."

  if prompt "Now Installing Homebrew. Would you like to install?"; then
    check_homebrew
  fi

  if prompt "Now Installing Kitty. Would you like to install?"; then
    install_kitty
  fi

  if prompt "Now Installing Neovim. Would you like to install?"; then
    install_neovim
  fi

  if prompt "Now Cloning Dotfiles. Would you like to clone?"; then
    clone_dotfiles
    setup_symlinks
  fi

  if prompt "Now Installing Starship prompt. Would you like to install?"; then
    install_starship
  fi

  if prompt "Now Installing Vim Plug. Would you like to install?"; then
    install_vim_plug
  fi

  if prompt "Now Installing Tmux. Would you like to install?"; then
    install_tmux
  fi

  if prompt "Now Installing Oh My Tmux. Would you like to install?"; then
    install_oh_my_tmux
  fi

  if prompt "Now Installing Tmux Plugin Manager. Would you like to install?"; then
    install_tpm
  fi

  if prompt "Now Installing LazyVim. Would you like to install?"; then
    install_lazyvim
  fi

  if prompt "Now Installing terminal tools (Nerdfetch and Nerd Fonts). Would you like to install?"; then
    install_terminal_tools
  fi

  display_relatory
}

main
