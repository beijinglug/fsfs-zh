BUILD = build
BOOKNAME = fsfs-zh
TITLE = ebook/title.txt
METADATA = ebook/metadata.xml
TOC = --toc --toc-depth=2 --epub-chapter-level=2 
COVER_IMAGE = docs/cover.png
LATEX_CLASS = book
PANDOC_TEX = pandoc --from="markdown_mmd+link_attributes+backtick_code_blocks+fenced_code_attributes+raw_tex+latex_macros" $(TOC) --latex-engine=xelatex -V documentclass=book
TEMPLATE=./pdf
PREFACES =  docs/foreword-trans.md \
			docs/foreword-v3.md  \
			docs/foreword-v1.md  \
			docs/preface-v3.md  
PREFACES_PDF = $(shell echo $(PREFACES) | sed 's/.md/_pdf.md/g')
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
CHAPTERS_PDF = $(shell echo $(CHAPTERS) | sed 's/.md/_pdf.md/g')
APPENDIXS =	docs/appendix-a.md \
			docs/appendix-b.md \
			docs/appendix-c.md
APPENDIXS_PDF = $(shell echo $(APPENDIXS) | sed 's/.md/_pdf.md/g')
PDF_IMG = category.pdf code-zh.pdf song-book-jutta-scrunch-crop-zh.pdf
#SVG_IMG = docs/fs-translations/ar-libre.svg docs/fs-translations/be-libre.svg docs/fs-translations/bg-gratis.svg docs/fs-translations/bg-libre.svg docs/fs-translations/bn-libre.svg docs/fs-translations/el-gratis.svg docs/fs-translations/el-libre.svg docs/fs-translations/fa-gratis.svg docs/fs-translations/fa-libre.svg docs/fs-translations/he-gratis.svg docs/fs-translations/he-libre.svg docs/fs-translations/hi-gratis.svg docs/fs-translations/hi-libre.svg docs/fs-translations/hy-libre.svg docs/fs-translations/ja-kanji-gratis.svg docs/fs-translations/ja-kanji-libre.svg docs/fs-translations/ja-libre.svg docs/fs-translations/ka-gratis.svg docs/fs-translations/ka-libre.svg docs/fs-translations/ko-libre.svg docs/fs-translations/mk-gratis.svg docs/fs-translations/mk-libre.svg docs/fs-translations/ml-gratis.svg docs/fs-translations/ml-libre.svg docs/fs-translations/ru-gratis.svg docs/fs-translations/ru-libre.svg docs/fs-translations/si-libre.svg docs/fs-translations/sr-gratis.svg docs/fs-translations/sr-libre.svg docs/fs-translations/ta-gratis.svg docs/fs-translations/ta-libre.svg docs/fs-translations/th-libre.svg docs/fs-translations/uk-libre.svg docs/fs-translations/ur-gratis.svg docs/fs-translations/ur-libre.svg docs/fs-translations/vi-libre.svg docs/fs-translations/zh-cn-free.svg docs/fs-translations/zh-cn-gratis.svg docs/fs-translations/zh-cn-libre.svg docs/fs-translations/zh-tw-free.svg docs/fs-translations/zh-tw-gratis.svg docs/fs-translations/zh-tw-libre.svg

all: book html

book: epub pdf odf

clean:
		-rm *.tex *.aux *.fot *.toc *.log *.out
		-rm -fr fs-translations
		-rm *.png
		-rm $(PDF_IMG)
		-rm -r site
		-rm $(BOOKNAME).*
		#-rm $(SVG_IMG)
		-rm $(PREFACES_PDF) $(CHAPTERS_PDF) $(APPENDIXS_PDF) 

epub: $(BOOKNAME).epub

html: $(BOOKNAME).html

pdf: $(BOOKNAME).pdf

odf: $(BOOKNAME).odt

#$(SVG_IMG): docs/fs-translations/%.svg : docs/fs-translations/%.pdf
	#pdf2svg $< $@

$(BOOKNAME).epub: $(TITLE) $(PREFACES) $(CHAPTERS) $(APPENDIXS) #$(SVG_IMG)
	ln -s docs/fs-translations/ . #消除Warning
#	cp docs/*.png .
	pandoc $(TOC) -S -t epub3 --epub-metadata=$(METADATA)  --epub-cover-image=$(COVER_IMAGE) -o $@ $^ #$(shell echo $(SVG_IMG) | sed 's/docs\///g' )
	rm  fs-translations
#	rm *.png

$(BOOKNAME).html:  $(PREFACES) $(CHAPTERS) $(APPENDIXS) #$(SVG_IMG)
	ln -s docs/fs-translations/ . #消除Warning
	pandoc $(TOC) --standalone --to=html5 -o $@ $^ #$(shell echo $(SVG_IMG) | sed 's/docs\///g' )
	mkdocs build --clean
	rm fs-translations

%.pdf: docs/%.svg
	rsvg-convert -f pdf -o $@ $<

$(PREFACES_PDF) $(CHAPTERS_PDF) $(APPENDIXS_PDF): docs/%_pdf.md : docs/%.md
	cp $< $@
#	编译时把<!--(pdf)和(pdf)-->去掉，把<!--(pdf-newline)--><br>替换成\newline{}，将svg替换成pdf
	sed -i 's/<!--(pdf)//g;s/(pdf)-->//g;s/.svg)/.pdf)/g;s/<!--(pdf-newline)--><br>/\\newline{}/g' $@


$(BOOKNAME).pdf: $(TITLE)  $(PREFACES_PDF) $(CHAPTERS_PDF) $(APPENDIXS_PDF) $(PDF_IMG)
	$(PANDOC_TEX) ${PREFACES_PDF} -o preface.tex
	$(PANDOC_TEX) ${CHAPTERS_PDF} -o chapters.tex
	$(PANDOC_TEX) ${APPENDIXS_PDF} -o appendix.tex
#	sed -i 's/\(\\includegraphics.*\)\.svg\}/\1.pdf}/g' chapters.tex appendix.tex
	${call pdfgen}
#			pandoc $(TOC) --latex-engine=xelatex -V documentclass=$(LATEX_CLASS) --template=$(TEMPLATE) -o $@ $^
	rm -fr fs-translations
	rm *.png

define pdfgen	
	cp -r docs/fs-translations/ .
	cp docs/*.png .
	cp ${TEMPLATE}/template.tex fsfs-zh.tex

	xelatex fsfs-zh.tex
	xelatex fsfs-zh.tex
	xelatex fsfs-zh.tex
	
	@echo "PDF Compiled!"
	
	@echo
	@echo "Done!"
endef

$(BOOKNAME).odt:  $(PREFACES) $(CHAPTERS) $(APPENDIXS) #$(SVG_IMG)
	ln -s docs/fs-translations/ .
	pandoc -t odt -o $@ $^ #$(shell echo $(SVG_IMG) | sed 's/docs\///g' )
	rm fs-translations


.PHONY: all book clean epub html 
