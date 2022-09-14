# Oh My Zsh
sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"

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

# Homebrew
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"

# Copy zsh config from repo to host machine
if [[ -f "./.zshrc" ]]; then
  cp ./.zshrc ~/.zsh/.my_zshrc
  echo "source ./.my_zshrc" >> ~/.zsh/.my_zshrc
fi
