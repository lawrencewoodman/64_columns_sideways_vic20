all: helloworld.prg printcharset.prg

helloworld.prg: helloworld.a65 sideprint.a65 fontdef.a65
	xa -o helloworld.prg helloworld.a65

printcharset.prg: printcharset.a65 sideprint.a65 fontdef.a65
	xa -o printcharset.prg -l printcharset.lab printcharset.a65

runhelloworld: helloworld.prg
	xvic helloworld.prg

runprintcharset: printcharset.prg
	xvic printcharset.prg

clean:
	rm helloworld.prg


