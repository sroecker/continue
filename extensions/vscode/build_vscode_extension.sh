#git clone https://github.com/continuedev/continue
npm config set prefix ~/.local
sh ../../install-dependencies.sh
#cd continue/extensions/vscode
node scripts/prepackage.js
npm install @vscode/vsce
PATH=$PATH:~/.local/bin/
npm install yarn
node scripts/package.js
