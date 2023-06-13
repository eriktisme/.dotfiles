# Homebrew
BREW_PREFIX=$(brew --prefix)
export PATH=${BREW_PREFIX}/bin:${BREW_PREFIX}/sbin:${PATH}

# Load Composer tools
export PATH="$HOME/.composer/vendor/bin:$PATH"

# Load Node global installed binaries
export NVM_DIR="$HOME/.nvm"
export PATH="$HOME/.node/bin:$PATH"
export PATH="$PATH:$(yarn global bin)"

# Load Python Path
export PATH=/usr/local/opt/python3/libexec/bin:$PATH
export PATH=/usr/local/opt/python@3.7/bin:$PATH
export PATH="$PATH:$HOME/.local/bin"

# Load Go
# export GOPATH="$HOME/go"
# export PATH="$HOME:$(go env GOPATH)/bin:$PATH"

# Use project specific binaries before global ones
export PATH="node_modules/.bin:vendor/bin:$PATH"

# Load Java
export PATH="/opt/homebrew/opt/openjdk/bin:$PATH"


# Load pnpm
export PNPM_HOME="/$HOME/Library/pnpm"
export PATH="$PNPM_HOME:$PATH"