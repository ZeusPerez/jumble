
[[ -s "$HOME/.profile" ]] && source "$HOME/.profile" # Load the default .profile

[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm" # Load RVM into a shell session *as a function*

export PATH="$HOME/projects/devkit/bin:$PATH"

# The next line updates PATH for the Google Cloud SDK.
if [ -f '/Users/zeus/google-cloud-sdk/path.bash.inc' ]; then source '/Users/zeus/google-cloud-sdk/path.bash.inc'; fi

# The next line enables shell command completion for gcloud.
if [ -f '/Users/zeus/google-cloud-sdk/completion.bash.inc' ]; then source '/Users/zeus/google-cloud-sdk/completion.bash.inc'; fi


# Aliases
alias rubycore='cd ~/projects/product_ruby_core/'

export PATH="$HOME/.cargo/bin:$GOPATH/bin:$PATH:$HOME/Library/Python/2.7/bin:$HOME/go/bin"
export GOPATH="$HOME/go:$HOME/projects/product_go:$HOME:$HOME/go/bin:$HOME/projects:$HOME/personal_projects"
export GOPRIVATE="gitlab.otters.xyz"


export LC_ALL=en_US.UTF-8

# Setting PATH for Python 3.8
# The original version is saved in .bash_profile.pysave
PATH="/Library/Frameworks/Python.framework/Versions/3.8/bin:${PATH}"
export PATH
