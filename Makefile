all: helloworld.prg printcharset.prg scrollup.prg

helloworld.prg: helloworld.a65 sideprint.a65 fontdef.a65
	xa -o helloworld.prg helloworld.a65

printcharset.prg: printcharset.a65 sideprint.a65 fontdef.a65
	xa -o printcharset.prg -l printcharset.lab printcharset.a65

scrollup.prg: scrollup.a65 sideprint.a65 fontdef.a65
	xa -o scrollup.prg -l scrollup.lab scrollup.a65

runhelloworld: helloworld.prg
	xvic helloworld.prg

runprintcharset: printcharset.prg
	xvic printcharset.prg

runscrollup: scrollup.prg
	xvic scrollup.prg

cptobin: helloworld.prg printcharset.prg scrollup.prg
	cp  helloworld.prg printcharset.prg scrollup.prg bin/

clean:
	rm helloworld.prg printcharset.prg scrollup.prg
