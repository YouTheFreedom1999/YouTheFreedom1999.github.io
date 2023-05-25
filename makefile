TIMESTAMP=$(shell date +%Y%m%d%H%M)

update:
	git add *
	git commit -am "$(TIMESTAMP) update"
	git push
