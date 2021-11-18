64_columns_sideways_vic20
=========================

Demonstration of a new 64 column (sideways) text mode for the Commodore VIC-20.  Please see the article [64 Columns (Sideways) on the Commodore VIC-20](https://techtinkering.com/articles/64-columns-sideways-on-the-commodore-vic-20/).


## The Files

The files are all written for the [XA](https://www.floodgap.com/retrotech/xa/) assembler.

<dl>
  <dt>helloword.a65</dt>
  <dd>A program to print 'hello world' a couple of times</dd>

  <dt>printcharset.a65</dt>
  <dd>A program to to prints the character set</dd>

  <dt>scrollup.a65</dt>
  <dd>A program to scroll some text repeatedly on the screen</dd>

  <dt>sideprint.a65</dt>
  <dd>The code that is included in each of the programs above to provide the text mode utilities</dd>

  <dt>fontdef.a65</dt>
  <dd>The 4-bit wide font definitions for each supported chararacter</dd>

  <dt>Makefile</dt>
  <dd>A file for the <code>make</code> utility to assemble the programs and produce .prg files</dd>

  <dt>bin/</dt>
  <dd>This contains the .PRG files using 64x14 the text mode</dd>
</dl>

# Licence
Copyright (C) 2021 Lawrence Woodman <lwoodman@vlifesystems.com>

This software is licensed under an MIT Licence.  Please see the file, [LICENCE.md](https://github.com/lawrencewoodman/64_columns_sideways_vic20/blob/master/LICENCE.md), for details.
