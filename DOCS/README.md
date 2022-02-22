# aj-headbutt

# Welcome

# git 


some usage: git [***--version***] [***--help***]           
 

## Some *git* commands that I have tried and used in training:



#### Main commands

<dl>
<dt>git add</dt>
<dd>Add file contents to the index.</dd>
<dt>git branch</dt>
<dd>List, create, or delete branches.</dd>
<dt>git checkout</dt>
<dd>Switch branches or restore working tree files.</dd>
<dt>git clone</dt>
<dd>Clone a repository into a new directory.</dd>
<dt>git commit</dt>
<dd>Record changes to the repository.</dd>
<dt>git diff</dt>
<dd>Show changes between commits, commit and working tree, etc.</dd>
<dt>git fetch</dt>
<dd>Download objects and refs from another repository.</dd>
<dt>git init</dt>
<dd>Create an empty Git repository or reinitialize an existing one.</dd>
<dt>git log</dt>
<dd>Show commit logs.</dd>
<dd>--oneline</dd>
<dt>git merge</dt>
<dd>Join two or more development histories together.</dd>
<dt>git mv</dt>
<dd>Move or rename a file, a directory, or a symlink.</dd>
<dt>git pull</dt>
<dd>Fetch from and integrate with another repository or a local branch.</dd>
<dd>Add the code below to .zshrc file to create an alias called ***multipull*** to pull multiple repos at once.</dd>
alias multipull="find . -mindepth 1 -maxdepth 1 -type d -print -exec git -C {} pull \;"

<dt>git push</dt>
<dd>Update remote refs along with associated objects.</dd>
<dt>git rebase</dt>
<dd>Reapply commits on top of another base tip.</dd>
<dt>git reset</dt>
<dd>Reset current HEAD to the specified state.</dd>
<dt>git revert</dt>
<dd>Revert some existing commits.</dd>
<dt>git rm</dt>
<dd>Remove files from the working tree and from the index.</dd>
<dt>git stash</dt>
<dd>Stash the changes in a dirty working directory away.</dd>
<dt>git status</dt>
<dd>Show the working tree status.</dd>


#### Ancillary Commands Manipulators:

<dt>git config</dt>
<dd>Get and set repository or global options.</dd>



#### Interrogators:


<dt>git help</dt>
<dd>Display help information about Git.</dd>
<dt>git whatchanged</dt>
<dd>Show logs with difference each commit introduces.</dd>
<dt>git revert</dt>
<dd>Makes a new commit that reverts the changes made by other commits.</dd>
<dt>git restore</dt>
<dd>Restores files in the working tree from either the index or another commit. This command does not update your branch. The command can also be used to restore files in the index from another commit.</dd>
<dt>git reset</dt>
<dd>Updates your branch, moving the tip in order to add or remove commits from the branch. This operation changes the commit history.</dd>
<dt>git reset</dt>
<dd>Can be used to restore the index, overlapping with git restore.</dd>
<dt>git ls-files</dt>
<dd>Show information about files in the index and the working tree.</dd>
