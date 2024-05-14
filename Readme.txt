####Shell Script Basic setting


####Linux --> bash
file name: first_shell.sh 

Step1: 選擇 Shell: Shell 腳本可以使用不同的 shell 來執行，最常見的是 Bash。確保你知道你要使用的 shell，並在腳本的開頭添加對應的 shebang 行，例如 #!/bin/bash。
Step2: 設置權限: 在你完成編寫後，確保為腳本文件設置適當的權限以使其可執行。你可以使用 chmod +x first_shell.sh 來添加執行權限
Step3: ./first_shell.sh (這個命令假設你的腳本文件位於當前工作目錄下。如果不在同一目錄下，請提供腳本文件的完整路徑。)


####Windows --> Power Shell
file name: first_script.ps1

Step1: Set-ExecutionPolicy -Scope Process -ExecutionPolicy Bypass  (執型權限)
Step2: Rename-Item -Path .\first_script.sh -NewName first_script.ps1
Step3: .\first_script.ps1