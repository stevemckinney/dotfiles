[ -n "$PS1" ] && source ~/.bash_profile
# Swapping from PHP53 to PHP54
export PATH="$(brew --prefix homebrew/php/php55)/bin:$PATH"
export PATH="$(brew --prefix)/bin:$PATH"
export PATH="/usr/local/bin:/usr/local/sbin:/usr/local/mysql/bin:/usr/local/share/npm/bin:$PATH"
export PATH="$HOME/.composer/vendor/bin:$PATH"
export PATH="/Applications/MAMP/Library/bin:/Applications/MAMP/bin/php5.3/bin:$PATH"
export PATH="/Applications/MAMP/Library/bin:/Applications/MAMP/bin/php5.4/bin:$PATH"
export PATH="/Applications/MAMP/Library/bin:/Applications/MAMP/bin/php5.5.10/bin:$PATH"
export PATH="$PATH:/.composer/vendor/drush:/usr/local/bin"
#export PATH="$HOME/.rbenv/bin:$PATH"
export PATH=/usr/local/apache/bin:$PATH >> ~/.bash_profile
export MANPATH=/usr/local/apache/man:$MANPATH >> ~/.bash_profile
[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm"