echo "Setting up Oh My Zsh configuration..."
ZSH_CUSTOM=/Users/snehshrivastava/.oh-my-zsh/custom
echo ${ZSH_CUSTOM}
git clone https://github.com/zsh-users/zsh-syntax-highlighting.git ${ZSH_CUSTOM}/plugins/zsh-syntax-highlighting
git clone https://github.com/zsh-users/zsh-autosuggestions.git ${ZSH_CUSTOM}/plugins/zsh-autosuggestions
git clone https://github.com/marlonrichert/zsh-autocomplete.git ${ZSH_CUSTOM}/plugins/zsh-autocomplete
git clone https://github.com/hlissner/zsh-autopair.git ${ZSH_CUSTOM}/plugins/zsh-autopair
git clone https://github.com/MichaelAquilina/zsh-you-should-use.git ${ZSH_CUSTOM}/plugins/zsh-you-should-use

