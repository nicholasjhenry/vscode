# Microsoft Visual Studio Code - User Settings

https://code.visualstudio.com

## Setup

    # basic settings
    cd ~/Development
    git clone https://github.com/nicholasjhenry/vscode.git
    rm -r ~/Library/Application\ Support/Code/User
    ln ~/Development/vscode ~/Library/Application\ Support/Code/User

    # extensions
    npm install -g yo generator-code
    yo code
    yo code --extensionName nicholasjhenry --extensionType extensionpack --extensionDisplayName "Nicholas' Curated Extensions" --extensionDescription "My extensions"
    ? Add the currently installed extensions to the extension pack? (Y/n) Y
    code nicholasjhenry # to install


## Links

- Generate snippets: https://snippet-generator.app/
