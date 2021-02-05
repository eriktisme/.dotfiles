# Load Composer tools
export PATH="$HOME/.composer/vendor/bin:$PATH"

# Load Node global installed binaries
export NVM_DIR=~/.nvm
export PATH="$HOME/.node/bin:$PATH"

# Load Go
export GOPATH="$HOME/go"
export PATH="$HOME:$(go env GOPATH)/bin:$PATH"

# Use project specific binaries before global ones
export PATH="node_modules/.bin:vendor/bin:$PATH"

