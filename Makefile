
permissions:
	@git config core.filemode false
	@chmod -x entrypoint.sh
	@git add -f --chmod=+x -- entrypoint.sh
	@git update-index --skip-worktree --chmod=+x entrypoint.sh
	@chmod -x entrypoint.sh
