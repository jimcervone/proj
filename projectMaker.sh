makeProject() {
	git init -b main
	git remote add origin git@github.com:jimcervone/$1
	echo "this is a reame" >> README.md
	git add .
	git commit -m "Initial commit with readme"
	
	# make a call to the github CLI to make the new repo

	git push origin main
}
