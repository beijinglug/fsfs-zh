BUILD = build
BOOKNAME = fsfs-zh
TITLE = ebook/title.txt
METADATA = ebook/metadata.xml
TOC = --toc --toc-depth=2 --epub-chapter-level=2 
COVER_IMAGE = docs/cover.png
LATEX_CLASS = book
PANDOC_TEX = pandoc --from="markdown_mmd+link_attributes+backtick_code_blocks+fenced_code_attributes" $(TOC) --latex-engine=xelatex -V documentclass=book
TEMPLATE=./pdf
PREFACES =  docs/foreword-trans.md \
			docs/foreword-v3.md  \
			docs/foreword-v1.md  \
			docs/preface-v3.md  
CHAPTERS =	docs/free-sw.md \
			docs/thegnuproject.md  \
			docs/initial-announcement.md \
			docs/free-software-even-more-important.md  \
			docs/edu-schools.md  \
			docs/government-free-software.md  \
			docs/free-doc.md  \
			docs/selling.md  \
			docs/free-hardware-designs.md  \
			docs/applying-free-sw-criteria.md  \
			docs/why-gnu-linux.md  \
			docs/linux-and-gnu.md  \
			docs/categories.md  \
			docs/open-source-misses-the-point.md  \
			docs/not-ipr.md  \
			docs/why-call-it-the-swindle.md  \
			docs/words-to-avoid.md  \
			docs/right-to-read.md  \
			docs/misinterpreting-copyright.md  \
			docs/push-copyright-aside.md  \
			docs/copyright-vs-community.md  \
			docs/software-literary-patents.md  \
			docs/danger-of-software-patents.md  \
			docs/limit-patent-effect.md  \
			docs/licenses-introduction.md  \
			docs/license-recommendations.md  \
			docs/x.md  \
			docs/programs-must-not-limit-freedom-to-run.md  \
			docs/copyleft.md  \
			docs/why-copyleft.md  \
			docs/pragmatic.md  \
			docs/gpl.md  \
			docs/rms-why-gplv3.md  \
			docs/lgpl.md  \
			docs/fdl.md  \
			docs/selling-exceptions.md  \
			docs/can-you-trust.md  \
			docs/javascript-trap.md  \
			docs/university.md  \
			docs/nonfree-games.md  \
			docs/the-danger-of-ebooks.md  \
			docs/ebooks-must-increase-freedom.md  \
			docs/who-does-that-server-really-serve.md  \
			docs/compromise.md  \
			docs/social-inertia.md  \
			docs/freedom-or-power.md  \
			docs/imperfection-isnt-oppression.md  \
			docs/surveillance-vs-democracy.md  
APPENDIXS =	docs/appendix-a.md \
			docs/appendix-b.md \
			docs/appendix-c.md  \

all: book html

book: epub pdf odf

clean:
		rm *.tex *.aux *.fot *.toc *.log *.out
		rm -fr fs-translations
		rm *.png
		rm code-zh.pdf
		rm -r site
		rm $(BOOKNAME).* 

epub: $(BOOKNAME).epub

html: $(BOOKNAME).html

pdf: $(BOOKNAME).pdf

odf: $(BOOKNAME).odt

$(BOOKNAME).epub: $(TITLE) $(PREFACES) $(CHAPTERS) $(APPENDIXS)
	cp -r docs/fs-translations/ .
	cp docs/*.png .
	cp docs/code-zh.pdf .
	pandoc $(TOC) -S -t epub3 --epub-metadata=$(METADATA)  --epub-cover-image=$(COVER_IMAGE) -o $@ $^
	rm -fr fs-translations
	rm *.png


$(BOOKNAME).html:  $(PREFACES) $(CHAPTERS) $(APPENDIXS)
	pandoc $(TOC) --standalone --to=html5 -o $@ $^
	mkdocs build --clean

$(BOOKNAME).pdf: $(TITLE)  $(PREFACES) $(CHAPTERS) $(APPENDIXS)
	$(PANDOC_TEX) ${PREFACES} -o preface.tex
	$(PANDOC_TEX) ${CHAPTERS} -o chapters.tex
	$(PANDOC_TEX) ${APPENDIXS} -o appendix.tex
	${call pdfgen}
#			pandoc $(TOC) --latex-engine=xelatex -V documentclass=$(LATEX_CLASS) --template=$(TEMPLATE) -o $@ $^
	rm -fr fs-translations
	rm *.png
	rm code-zh.pdf

define pdfgen	
	cp -r docs/fs-translations/ .
	cp docs/*.png .
	cp docs/code-zh.pdf .
	cp ${TEMPLATE}/template.tex fsfs-zh.tex

	xelatex fsfs-zh.tex
	xelatex fsfs-zh.tex
	xelatex fsfs-zh.tex
	
	@echo "PDF Compiled!"
	
	@echo
	@echo "Done!"
endef

$(BOOKNAME).odt:  $(PREFACES) $(CHAPTERS) $(APPENDIXS)
	pandoc -t odt -o $@ $^


.PHONY: all book clean epub html 
