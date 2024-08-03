#!/bin/bash

# Create a new tmux session named "LUIGI" and detach immediately
tmux new-session -d -s LUIGI

# Rename the first window to ".dotfiles"
tmux rename-window -t LUIGI:1 .dotfiles
tmux send-keys -t LUIGI:1 'cd $HOME/.dotfiles' C-m
tmux send-keys -t LUIGI:1 'clear' C-m

# Create the second window and name it "test"
tmux new-window -t LUIGI:2 -n push_swap
tmux send-keys -t LUIGI:2 'cd $HOME/CC/Rank2/push_swap/'
tmux send-keys -t LUIGI:2 'clear' C-m


# Attach to the tmux session
tmux attach-session -t LUIGI
