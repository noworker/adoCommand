# adoCommand

1, .bashrcに以下を追加
```
function git_add_function() {
    if [[ $1 == "ado" ]]; then
        /Users/(ユーザ名)/Desktop/privateProjects/adoCommand/ado.sh
    else
        git "$@"
    fi
}
alias git='git_add_function'
```

2, 依存パッケージをインストール
```
brew install ffmpeg
```