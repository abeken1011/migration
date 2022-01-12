# migration
PC移行時にインストールする設定ファイル集

## VSCode
- .vscode  
    Mac: /Users/[USER NAME]/.vscode  
    Windows: C:\Users\ユーザー名\AppData\Roaming\Code\User
- settings.json  
    Mac: /Users/[USER NAME]/Library/Application\ Support/Code/User  
    Windows: C:\Users\ユーザー名\AppData\Roaming\Code\User\settings.json

### 書き出し方法(Mac)
コマンドパレットで
> Shell Command Install: 'code'  

を実行してcodeをインストール

```bash
echo #\!/bin/bash > code.sh; code --list-extensions | xargs -L 1 echo code --install-extension >> code.sh; chmod 755 code.sh; open .
```
を実行してcode.shを書き出し  
code.shをターミナルにドラッグすると拡張機能がインストールされる  
参照: https://iwb.jp/vscode-extension-list-terminal-export-import/

## profile
調べるのが面倒なので移行した際に書く