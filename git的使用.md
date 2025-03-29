git add 此处接文件或文件名，不用引号 （此处文件名换成 "." 或 * ，则代表整个文件都进行同步）  
git commit -m 此处填一个备注，即描述做了什么 （自定义文件名，但必须要有内容）  
git push origin main (可以只输入git push)  
句子后紧跟着两个空格，默认换行  
### git工作原理  
![s16052403292025](https://a.okmd.dev/md/67e7a9c7ed7ad.png)
### git工作流程图  
![s16043003292025](https://a.okmd.dev/md/67e7a9918d0f4.png)
### git基础命令  
`git config --global user.name` # 查看git用户名  
`git config --global user.email` # 查看用户邮箱  

`git config --global user.name "user_name"` # 修改用户名  
`git config --global user.email "user_email"` #修改邮箱  

![s16025703292025](https://a.okmd.dev/md/67e7a934be285.png)
git add (工作区 --> 暂存区)  
git commit (暂存区 --> 本地仓库)  
git log 查看commit提交情况到本地仓库的情况  
git reset --hard commitID #回退到某个版本  
git reflog # 记录所有操作  
创建.gitignore 文件，里面备注不需要git管理的文件名，只填文件名即可，git就不会管理这些文件  
