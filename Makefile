

covid:
	echo "building covid page"

	# info: https://www.mkdocs.org/user-guide/deploying-your-docs/
	mkdocs gh-deploy --config-file ../covid/mkdocs.yml --remote-branch master

dj_kb:
	echo "building dj_kb page"

	# info: https://www.mkdocs.org/user-guide/deploying-your-docs/
	mkdocs gh-deploy --config-file ../dj_kb/mkdocs.yml --remote-branch master

	
