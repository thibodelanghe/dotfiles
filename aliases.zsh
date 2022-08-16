# Shortcuts
alias reloadshell="source $HOME/.zshrc"
alias reloaddns="dscacheutil -flushcache && sudo killall -HUP mDNSResponder"
alias phpstorm='open -a $PHPSTORMLOCATION "`pwd`"'
alias c="clear"
alias jmeter="open /usr/local/bin/jmeter"

# Directories
alias dotfiles="cd $DOTFILES"
alias library="cd $HOME/Library"
alias sites="cd $HOME/sites"

# Laravel
alias a="php artisan"
alias fresh="php artisan migrate:fresh --seed"
alias seed="php artisan db:seed"
alias migrate="php artisan migrate"
alias insights="php artisan insights"
alias test="php artisan test"

# PHP
alias composer="/usr/local/bin/composer"
alias cfresh="rm -rf vendor/ composer.lock && composer i"
alias ci="composer install"
alias cu="composer update"

# JS
alias nfresh="rm -rf node_modules/ package-lock.json && npm install"
alias watch="npm run watch"
alias prod="npm run prod"

# Docker
alias docker-composer="docker-compose"

# Mysql
alias importdb="mysql -P 3306 -h 127.0.0.1 -u root -p"

# Git
alias gc="git checkout"
alias gst="git status"
alias commit="git add . && git commit -m"
alias diff="git diff"
alias pull="git pull"
alias push="git push"
alias stash="git stash"
alias apply="git stash apply"
alias wip="commit wip"
alias tag="bump -capt"
alias checkout="git checkout"
alias merge="git merge"
alias new-branch="git checkout -b"

# Leaf
alias leaf="docker run -e LOCAL_USER_ID=$(id -u ${USER}) --rm -v ~/codedor/leaf:/home/leaf -v ~/.ssh/id_rsa:/home/leaf/.ssh/id_rsa:ro -it --init codedor/leaf:latest"
