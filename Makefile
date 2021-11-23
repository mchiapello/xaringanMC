setupUPSTREAM:
	git remote add upstream https://github.com/yihui/xaringan.git
	git remote -v

updateUPSTREAM:
	git fetch upstream
	git checkout master 
	git merge upstream/master
