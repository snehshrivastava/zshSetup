export PATH=/opt/homebrew/bin:$PATH

source /Users/snehshrivastava/.zsh/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh
source /Users/snehshrivastava/.zsh/zsh-autosuggestions/zsh-autosuggestions.zsh
source /Users/snehshrivastava/.zsh/zsh-autocomplete/zsh-autocomplete.plugin.zsh
source /Users/snehshrivastava/.zsh/zsh-autopair/autopair.zsh

export PATH="/opt/homebrew/opt/node@20/bin:$PATH"

# Load version control information
autoload -Uz vcs_info
precmd() { vcs_info }

# Format the vcs_info_msg_0_ variable
zstyle ':vcs_info:git:*' formats '(%b)'

# Set up the prompt (with git branch name)
setopt PROMPT_SUBST
PROMPT='%F{magenta}==>%f %F{blue}${PWD/#$HOME/~}%f %F{cyan}${vcs_info_msg_0_}%f%F{green} ==> %f'
