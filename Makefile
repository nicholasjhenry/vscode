extensions.setup:
	npm install -g yo generator-code

extensions.update:
	yo code --extensionName nicholasjhenry --extensionType extensionpack --extensionDisplayName "Nicholas' Curated Extensions" --extensionDescription "My extensions"

extensions.show:
	cat nicholasjhenry/package.json

vscode.setup:
	rm -r ~/Library/Application\ Support/Code/User
	ln ~/Development/vscode ~/Library/Application\ Support/Code/User
