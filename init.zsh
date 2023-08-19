# Install Homebrew
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)";

# Install applications from Homebrew
brew install --cask 1password \
    1password-cli \
    airtable \
    asana \
    ecamm-live \
    elgato-control-center \
    firefox \
    google-chrome \
    notion \
    raycast \
    skype \
    spotify \
    visual-studio-code \
    whatsapp \
    zoom;

# Add Git config
git config --global user.email "MY_EMAIL_ADDRESS";
git config --global user.name "MY_NAME";