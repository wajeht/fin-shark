run_api:
	cd ./api && dotnet watch run

commit:
	git add -A && aicommits --type conventional && git push --no-verify
