.PHONY: all

all:
	@make -i help
help:
	@echo
	@grep -P "^[^\s].*:\$$" Makefile
	@echo

commit_to_git:
	@echo
	@echo
	ls 
	@echo
	pwd
	git config user.name "jqk6"
	git config user.email "jqk6vip@163.com"
	@echo
	git add -A .
	@echo
	git commit -a -m "www.jqk6.com"
	@echo
	git push
	@echo 
