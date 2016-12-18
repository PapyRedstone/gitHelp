push : commit
	git push

commit : add
	git commit -m "auto"

add : 
	git add -A

pull :
	git pull
