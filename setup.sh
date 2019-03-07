ln -s ~/repos/dotfiles/git/gitconfig ~/.gitconfig
ln -s ~/repos/dotfiles/git/gitignore ~/.gitignore

echo '
alias gcaf="git commit -a --fixup HEAD~1"
alias gris="git rebase --interactive --autosquash"
' >> ~/.zshrc
