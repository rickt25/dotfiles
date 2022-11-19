# clear .DS_Store files
alias cleanupds="find . -type f -name '*.DS_Store' -ls -delete"

# =================
# Navigation
# =================
alias notes='cd ~/Documents/dev/web-dev-notes' # My awesome notes!
alias sites='cd ~/Sites/'
alias desk='cd ~/Desktop'
alias dev='cd ~/Documents/dev'
alias ..='cd ../'                           # Go back 1 directory level
alias b='cd ..'                             # Go back 1 directory level
alias ...='cd ../../'                       # Go back 2 directory levels
alias .3='cd ../../../'                     # Go back 3 directory levels
alias .4='cd ../../../../'                  # Go back 4 directory levels
alias .5='cd ../../../../../'               # Go back 5 directory levels
alias .6='cd ../../../../../../'            # Go back 6 directory levels

# ====================
# Git
# ====================
alias ga='git add'
alias gaa='git add .'
alias gcmsg='git commit -m'
alias gcnm='git commit -n -m'
alias gst='git status'
alias gco='git checkout'
alias glog='git log --pretty=oneline --abbrev-commit'
alias gpush='git push origin master'
alias gpull='git pull origin master'

# ====================
# Laravel
# ====================
alias lara='php artisan'
alias pas='artisan serve'
alias pam='artisan migrate'
alias pamm='artisan migrate --seed'

# ====================
# Brew Services
# ====================
alias bs-start='brew services start'
alias bs-stop='brew services stop'
alias bs-restart='brew services restart'
alias bs-list='brew services list'

# ====================
# NPM
# ====================
alias nrd='npm run dev'
alias nrs='npm run start'
alias nrw='npm run watch'
