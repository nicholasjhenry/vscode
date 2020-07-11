# Microsoft Visual Studio Code - User Settings

https://code.visualstudio.com

## Setup

    # basic settings
    cd ~/Development
    git clone https://github.com/nicholasjhenry/vscode.git
    rm -r ~/Library/Application\ Support/Code/User
    ln ~/Development/vscode ~/Library/Application\ Support/Code/User

    # extensions
    make extensions.setup
    make extensions.update
    ? Add the currently installed extensions to the extension pack? (Y/n) Y
    code nicholasjhenry # to install


## Links

- Generate snippets: https://snippet-generator.app/
