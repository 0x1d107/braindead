all: main.bf

%.bf: %.pxbf braindead.pyex
	./pxbf $<