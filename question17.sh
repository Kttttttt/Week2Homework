cd git-practice-03 
git branch branch1
git branch branch2
cp dir3/bar dir3/bar_copy
git add *
git commit -m "branch main done"
git checkout branch1
tree
rm dir3/bar_copy
tree
mv dir1/dir2/foo dir1
rm -r dir1/dir2
touch newfile1
git add *
git commit -m "branch1 done"
git checkout branch2
mv dir1/dir2/foo dir1/dir2/foo_modified
mv dir3 dir1
mv dir1/dir3/bar dir1/dir3/newfile2 
git add *
git add dir3/bar
git commit -m "branch2 done"
git checkout main