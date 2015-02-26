# Load antigen
ZSHA_PATH=$HOME/.zsh-antigen
source $ZSHA_PATH/antigen/antigen.zsh

# Load the oh-my-zsh's library
antigen-use oh-my-zsh

# Bundles from the default repo (oh-my-zsh).
antigen-bundle git
antigen-bundle command-not-found
 
if [ "$OSTYPE"="darwin11.0" ]; then
  antigen-bundle osx
fi

# Syntax highlighting bundle
antigen-bundle zsh-users/zsh-syntax-highlighting
antigen-bundle zsh-users/zsh-history-substring-search

# Load the theme
DEFAULT_USER=damien
antigen-theme agnoster

# Apply all to antigen
antigen-apply

