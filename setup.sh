#!/bin/bash

# Function to print a message and exit on error
function check_error {
  if [ $? -ne 0 ]; then
    echo "Error: $1"
    exit 1
  fi
}

# Function to check if Homebrew is installed
function check_homebrew {
  if command -v brew &> /dev/null; then
    echo "Homebrew is already installed."
  else
    install_homebrew
  fi
}

# Install Homebrew with sudo permissions
function install_homebrew {
  echo "Installing Homebrew..."
  if [ "$EUID" -eq 0 ]; then
    echo "You have sudo permissions."
    git clone https://github.com/Homebrew/brew homebrew
    eval "$(homebrew/bin/brew shellenv)"
    brew update --force --quiet
    chmod -R go-w "$(brew --prefix)/share/zsh"
    check_error "Failed to install Homebrew."
  else
    echo "You do not have sudo permissions, installing Homebrew locally..."
    mkdir -p ~/.local/Homebrew &&
    curl -L https://github.com/Homebrew/brew/tarball/master | tar xz --strip 1 -C ~/.local/Homebrew
    mkdir -p ~/.local/bin &&
    ln -s ~/.local/Homebrew/bin/brew ~/.local/bin
    check_error "Failed to install Homebrew locally."
  fi
}

# Function to install Kitty
function install_kitty {
  echo "Installing Kitty..."
  curl -L https://sw.kovidgoyal.net/kitty/installer.sh | sh /dev/stdin
  check_error "Failed to install Kitty."
}

# Function to install Neovim
function install_neovim {
  echo "Installing Neovim..."
  brew install neovim
  check_error "Failed to install Neovim."
}

# Clone dotfiles
function clone_dotfiles {
  echo "Cloning dotfiles..."
  git clone https://github.com/lude-bri/.dotfiles.git ~/.dotfiles
  check_error "Failed to clone dotfiles."
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
}

# Install Starship prompt
function install_starship {
  echo "Installing Starship prompt..."
  curl -sS https://starship.rs/install.sh | sh
  check_error "Failed to install Starship."
}

# Install Vim Plug
function install_vim_plug {
  echo "Installing vim-plug..."
  curl -fLo ~/.vim/autoload/plug.vim --create-dirs \
    https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
  mkdir -p ~/.vim ~/.vim/autoload ~/.vim/backup ~/.vim/colors ~/.vim/plugged
  check_error "Failed to install vim-plug."
}

# Install Tmux
function install_tmux {
  echo "Installing Tmux..."
  brew install tmux
  check_error "Failed to install Tmux."
}

# Install Oh My Tmux
function install_oh_my_tmux {
  echo "Installing Oh My Tmux..."
  git clone https://github.com/gpakosz/.tmux.git
  ln -sf .tmux/.tmux.conf ~/
  check_error "Failed to install Oh My Tmux."
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
}

# Install Nerdfont and additional terminal tools
function install_terminal_tools {
  echo "Installing terminal tools..."
  brew install nerdfetch
  brew install --cask font-fira-code-nerd-font
}

# Install LazyVim
function install_lazyvim {
  echo "Installing LazyVim..."
  git clone https://github.com/LazyVim/starter ~/.config/nvim
  rm -rf ~/.config/nvim/.git
}

# Main setup function
function main {
  echo "Starting setup..."
  check_homebrew
  install_kitty
  install_neovim
  clone_dotfiles
  setup_symlinks
  install_starship
  install_vim_plug
  install_tmux
  install_oh_my_tmux
  install_tpm
  install_lazyvim
  install_terminal_tools
  echo "Setup completed!"
}

main
