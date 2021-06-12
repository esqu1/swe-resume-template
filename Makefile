key = brandonlin

all:
	pandoc resume.md --template templates/resume-template.tex --to latex -o tmp/$(key)resume.tex && \
		mkdir -p tmp/ out/ && \
		TEXINPUTS=.:./styles//: xelatex --output-directory=tmp tmp/$(key)resume.tex && \
		mv tmp/$(key)resume.pdf ./out

display:
	evince ./out/$(key)resume.pdf
clean:
	rm -f tmp/* out/*
