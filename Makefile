.PHONY: public-repo-update
# The 'public-repo-update' target runs the script to sync the public repository
public-repo-update:
	@./scripts/travis/public_repo_update.sh