all: main.b

%.b: %.pxbf braindead.pyex
	expander.py -f $< |tr -dC '[\[\]+\-.,><]' > $@