all: README.md

README.md: src/pretty-factor
	pod2html $< | pandoc -f html -t markdown_github >$@
