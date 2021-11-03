all: helloworld.prg printcharset.prg

helloworld.prg: helloworld.a65
	xa -o helloworld.prg helloworld.a65

printcharset.prg: printcharset.a65
	xa -o printcharset.prg printcharset.a65

runhelloworld: helloworld.prg
	xvic helloworld.prg

runprintcharset: printcharset.prg
	xvic printcharset.prg

clean:
	rm helloworld.prg


