
# Setting PATH for Python 3.4
# The orginal version is saved in .bash_profile.pysave
PATH="/Library/Frameworks/Python.framework/Versions/3.4/bin:${PATH}"
export PATH

# Setting PATH for Python 2.7
# The orginal version is saved in .bash_profile.pysave
PATH="/Library/Frameworks/Python.framework/Versions/2.7/bin:${PATH}"
export PATH

# added by Anaconda 2.1.0 installer
export PATH="/Users/TakuyaSakaguchi/anaconda/bin:$PATH"

# Setting PATH for Python 3.5
# The orginal version is saved in .bash_profile.pysave
PATH="/Library/Frameworks/Python.framework/Versions/3.5/bin:${PATH}"
export PATH

# added by Anaconda3 2.3.0 installer
export PATH="//anaconda/bin:$PATH"

# Set CLICOLOR if you want Ansi Colors in iTerm2 
export CLICOLOR=1

# Set colors to match iTerm2 Terminal Colors
export TERM=xterm-256color

# Set alias
alias ll="ls -l"

# New path added for python on 032016
export PYTHONPATH="${PYTHONPATH}:/Users/TakuyaSakaguchi/Python/"

# Set alias for macvim 
#alias mvim='/Applications/MacVim-snapshot-73/MacVim.app/Contents/MacOS/Vim'

# Installed new macvim that works with python3, so make alias here
alias mvim='mvim -v'
