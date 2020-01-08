echo "# brunico" >> README.md
git init
git add README.md
git commit -m "first commit"
git remote add origin https://github.com/massymor/brunico.git
git push -u origin master
FROM gitpod/workspace-mysql
