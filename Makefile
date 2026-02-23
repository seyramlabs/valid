add-url:
	git remote add origin git@github-seyramlabs:seyramlabs/valid.git

release:
	git tag v1.0.0 \
	&& git push origin v1.0.0