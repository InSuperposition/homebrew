#!/bin/sh

export HOMEBREW_BUNDLE_FILE_GLOBAL=$XDG_CONFIG_HOME/homebrew/Brewfile
export HOMEBREW_BUNDLE_FILE=$XDG_CONFIG_HOME/homebrew/Brewfile

alias brew-bundle-lock="brew bundle dump --force && brew bundle install --no-upgrade"
alias brew-bundle-upgrade="brew bundle dump --force && brew bundle install"

eval "$(/usr/local/bin/brew shellenv)"