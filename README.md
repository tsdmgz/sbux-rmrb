# Introduction

A horribly protracted undergrad thesis on Starbucks, China, and
Bordieu's Habitus.

With apologies to People's Daily and China Daily for hammering their
servers a few times.

**Warning: I do an occasional `git push --force`. Bad habit, I know, but keep
that in mind when doing a `git clone`.**

That's all I can say for now.

# Environment

Author environment

* OS: openSUSE Tumbleweed
* texlive
* biber

Not sure how to make this work in OS X or Windows. MacTex on OS X for
starters? For Windows...I don't know?

## Requires

This setup assumes a standard texlive install under openSUSE.

* XeLaTeX
* biber
* make
* packages
	- geometry
	- authblk
	- fontspec
	- xeCJK
	- setspace
	- scrextend
	- ragged2e
	- babel
	- appendix
	- enumitem
	- minted
	- biblatex
	- csquotes
	- comment
	- microtype
	- hyperref
	- xetex
* fonts
	- Charis SIL
	- Adobe KaiTi Std (other CJK fonts will do, modify as
	  appropriate)
	- Inconsolata

## Compiling

* `make clean` (optional)
* `make`
* Wait.
* That's it.
