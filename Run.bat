git init
echo Line1>> testfile.txt
git add testfile.txt
git commit -m"Commiting testfile with line 1.txt"
git tag master_testfile_01
echo Line2>> testfile.txt
git add testfile.txt
git commit -m"Commiting testfile with line 2.txt"
git tag master_testfile_02
echo Line3>> testfile.txt
git add testfile.txt
git commit -m"Commiting testfile with line 3.txt"
git tag master_testfile_03
echo Line4>> testfile.txt
git add testfile.txt
git commit -m"Commiting testfile with line 4.txt"
git tag master_testfile_04
echo Line01>> file.txt
git add file.txt
git commit -m"Commiting file with line 01.txt"
git tag master_file_01
echo Line02>> file.txt
git add file.txt
git commit -m"Commiting file with line 02.txt"
git tag master_file_02
echo Line03>> file.txt
git add file.txt
git commit -m"Commiting file with line 03.txt"
git tag master_file_03
echo Line04>> file.txt
git add file.txt
git commit -m"Commiting file with line 04.txt"
git tag master_file_04
git branch new-branch
git checkout new-branch
echo Line001>> new-branch.txt
git add new-branch.txt
git commit -m"Commiting new-branch.txt with line 001.txt to new-branch"
git tag new_branch_01
echo Line002>> new-branch.txt
git add new-branch.txt
git commit -m"Commiting new-branch.txt with line 002.txt to new-branch"
git tag new_branch_02
git checkout master_testfile_04
git branch enother-branch
git checkout enother-branch
echo Line0001>> enother-branch.txt
git add enother-branch.txt
git commit -m"Commiting enoter-branch.txt with line 0001.txt to enother-branch"
git tag enother_branch_01
echo Line0002>> enother-branch.txt
git add enother-branch.txt
git commit -m"Commiting enoter-branch.txt with line 0002.txt to enother-branch"
git tag enother_branch_02
git checkout master_testfile_04
git log --oneline --abbrev-commit --all --graph
pause
