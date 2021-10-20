# Homebrew
BREW_PREFIX=$(brew --prefix)
export PATH=${BREW_PREFIX}/bin:${BREW_PREFIX}/sbin:${PATH}

# Load Composer tools
export PATH="$HOME/.composer/vendor/bin:$PATH"

# Load Node global installed binaries
export NVM_DIR="$HOME/.nvm"
export PATH="$HOME/.node/bin:$PATH"

# Load Go
# export GOPATH="$HOME/go"
# export PATH="$HOME:$(go env GOPATH)/bin:$PATH"

# Use project specific binaries before global ones
export PATH="node_modules/.bin:vendor/bin:$PATH"

