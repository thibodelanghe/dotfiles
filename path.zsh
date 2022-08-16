# Load dotfiles binaries
export PATH="$DOTFILES/bin:$PATH"

# Load Composer tools
export PATH="$HOME/.composer/vendor/bin:$PATH"

# Load Node global installed binaries
export PATH="$HOME/.node/bin:$PATH"

# Use project specific binaries before global ones
export PATH="node_modules/.bin:vendor/bin:$PATH"

# PHPstorm
export PHPSTORMLOCATION='/Users/thibodelanghe/Library/Application Support/JetBrains/Toolbox/apps/PhpStorm/ch-0/222.3345.135/PhpStorm.app'

# Mysql Client
export PATH="/usr/local/opt/mysql-client/bin:$PATH"
