SWE Resume Template
=

Had a couple people ask about my resume template, so I've decided to put the 
resume template I use here.

Credits
==
My knowledge of creating nice LaTeX templates is not that vast, so this resume
template was based off of the [*moderncv* template](https://www.overleaf.com/latex/templates/modern-cv-and-cover-letter-2015-version/sttkgjcysttn) by Xavier Denaux. 

Dependencies
==
You'll have to install all the fonts in the `fonts/` directory to your machine.
I use the Meta font, but you can always use your own font and change it in the
template however you like.

You'll also need to have `pandoc` and `xelatex` installed on your system.

Usage
==
Once you have everything installed, run
```
make all display
```
to run pandoc and create a materialized latex file and compile that into a pdf.
Your output document will be in the `out/` directory.
