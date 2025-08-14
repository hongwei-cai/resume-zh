echo "Start of publish"
git add --all
git config user.name "Vincent Cai"
git config user.email "h.vincent.cai@gmail.com"
git commit -m "Update CV"
git push -u origin HEAD:main
echo "End of publish"
