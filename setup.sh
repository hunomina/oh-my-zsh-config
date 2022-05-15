# Spaceship theme
git clone https://github.com/spaceship-prompt/spaceship-prompt.git "$ZSH_CUSTOM/themes/spaceship-prompt" --depth=1
ln -s "$ZSH_CUSTOM/themes/spaceship-prompt/spaceship.zsh-theme" "$ZSH_CUSTOM/themes/spaceship.zsh-theme"

# Zsh Auto-suggestions
git clone https://github.com/zsh-users/zsh-autosuggestions ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-autosuggestions

# Powerline Fonts
# Set as terminal font (use Meslo LG for Powerline) for terminal icons
git clone https://github.com/powerline/fonts.git --depth=1 \
&& cd fonts \
&& ./install.sh \
&& cd .. \
&& rm -rf fonts