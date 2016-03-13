all:	passcheck.prg

passcheck.prg:	passcheck.a65 Makefile
	../Ophis/bin/ophis passcheck.a65
	cp passcheck.prg ~/c64/
