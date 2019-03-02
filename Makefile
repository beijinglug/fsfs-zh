BUILD = build
BOOKNAME = fsfs-zh
TITLE = ebook/title.txt
METADATA = ebook/metadata.xml
TOC = --toc --toc-depth=2 --epub-chapter-level=2 
COVER_IMAGE = docs/cover.png
LATEX_CLASS = book
PANDOC_TEX = pandoc --from="markdown_mmd+link_attributes+backtick_code_blocks+fenced_code_attributes+raw_tex+latex_macros" $(TOC) --pdf-engine=xelatex -V documentclass=book
TEMPLATE=./pdf
PREFACES =  docs/foreword-trans.md \
			docs/foreword-v3.md  \
			docs/foreword-v1.md  \
			docs/preface-v3.md  
PREFACES_PANDOC = $(shell echo $(PREFACES) | sed 's/.md/_pandoc.md/g')
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
CHAPTERS_PANDOC = $(shell echo $(CHAPTERS) | sed 's/.md/_pandoc.md/g')
CHAPTERS_PDF = $(shell echo $(CHAPTERS) | sed 's/.md/_pdf.md/g')
APPENDIXS =	docs/appendix-a.md \
			docs/appendix-b.md \
			docs/appendix-c.md
APPENDIXS_PANDOC = $(shell echo $(APPENDIXS) | sed 's/.md/_pandoc.md/g')
APPENDIXS_PDF = $(shell echo $(APPENDIXS) | sed 's/.md/_pdf.md/g')
PDF_IMG = category.pdf code-zh.pdf song-book-jutta-scrunch-crop-zh.pdf

all: book html

book: epub pdf odf

clean:
		-rm *.tex *.aux *.fot *.toc *.log *.out
		-rm $(PDF_IMG)
		-rm -r site
		-rm $(BOOKNAME).*
		-rm $(PREFACES_PDF) $(CHAPTERS_PDF) $(APPENDIXS_PDF) $(PREFACES_PANDOC) $(CHAPTERS_PANDOC) $(APPENDIXS_PANDOC)

epub: $(BOOKNAME).epub

html: $(BOOKNAME).html

pdf: $(BOOKNAME).pdf

odf: $(BOOKNAME).odt

$(BOOKNAME).epub: $(TITLE) $(PREFACES_PANDOC) $(CHAPTERS_PANDOC) $(APPENDIXS_PANDOC) 
	cp docs/*.svg .
	pandoc $(TOC) -t epub3 --epub-metadata=$(METADATA)  --epub-cover-image=$(COVER_IMAGE) -o $@ $^

$(BOOKNAME).html:  $(PREFACES_PANDOC) $(CHAPTERS_PANDOC) $(APPENDIXS_PANDOC)
	pandoc $(TOC) --standalone --to=html5 -o $@ $^ 
	mkdocs build --clean

%.pdf: docs/%.svg
	rsvg-convert -f pdf -o $@ $<

$(PREFACES_PANDOC) $(CHAPTERS_PANDOC) $(APPENDIXS_PANDOC): docs/%_pandoc.md : docs/%.md
	cp $< $@
	echo Replacing...
	@sed -i "s/(free-sw.md)/(#什么是自由软件)<!--(pdf) \\\\pageto{ux4ec0ux4e48ux662fux81eaux7531ux8f6fux4ef6} (pdf)-->/g;\
		s/(thegnuproject.md)/(#gnu-工程)<!--(pdf) \\\\pageto{gnu-ux5de5ux7a0b} (pdf)-->/g;\
		s/(initial-announcement.md)/(#gnu-操作系统的初始公告)<!--(pdf) \\\\pageto{gnu-ux64cdux4f5cux7cfbux7edfux7684ux521dux59cbux516cux544a} (pdf)-->/g;\
		s/(free-software-even-more-important.md)/(#如今自由软件更加重要)<!--(pdf) \\\\pageto{ux5982ux4ecaux81eaux7531ux8f6fux4ef6ux66f4ux52a0ux91cdux8981} (pdf)-->/g;\
		s/(government-free-software.md)/(#政府推动自由软件的措施)<!--(pdf) \\\\pageto{ux653fux5e9cux63a8ux52a8ux81eaux7531ux8f6fux4ef6ux7684ux63aaux65bd} (pdf)-->/g;\
		s/(free-doc.md)/(#为什么自由软件需要自由的文档)<!--(pdf) \\\\pageto{ux4e3aux4ec0ux4e48ux81eaux7531ux8f6fux4ef6ux9700ux8981ux81eaux7531ux7684ux6587ux6863} (pdf)-->/g;\
		s/(selling.md)/(#售卖自由软件)<!--(pdf) \\\\pageto{ux552eux5356ux81eaux7531ux8f6fux4ef6} (pdf)-->/g;\
		s/(free-hardware-designs.md)/(#自由硬件和自由硬件设计)<!--(pdf) \\\\pageto{ux81eaux7531ux786cux4ef6ux548cux81eaux7531ux786cux4ef6ux8bbeux8ba1} (pdf)-->/g;\
		s/(why-gnu-linux.md)/(#名字的含义-1)<!--(pdf) \\\\pageto{x-window-ux7cfbux7edfux7684ux9677ux9631}\pageto{ux540dux5b57ux7684ux542bux4e49-1} (pdf)-->/g;\
		s/(linux-and-gnu.md)/(#linux-和-gnu-操作系统)<!--(pdf) \\\\pageto{linux-ux548c-gnu-ux64cdux4f5cux7cfbux7edf} (pdf)-->/g;\
		s/(categories.md)/(#自由与非自由软件的分类)<!--(pdf) \\\\pageto{ux81eaux7531ux4e0eux975eux81eaux7531ux8f6fux4ef6ux7684ux5206ux7c7b} (pdf)-->/g;\
		s/(open-source-misses-the-point.md)/(#为什么说开源漏掉了自由软件的要点)<!--(pdf) \\\\pageto{ux4e3aux4ec0ux4e48ux8bf4ux5f00ux6e90ux6f0fux6389ux4e86ux81eaux7531ux8f6fux4ef6ux7684ux8981ux70b9} (pdf)-->/g;\
		s/(not-ipr.md)/(#您说过知识产权吗这是一种迷惑的幻景)<!--(pdf) \\\\pageto{ux60a8ux8bf4ux8fc7ux77e5ux8bc6ux4ea7ux6743ux5417ux8fd9ux662fux4e00ux79cdux8ff7ux60d1ux7684ux5e7bux666f} (pdf)-->/g;\
		s/(why-call-it-the-swindle.md)/(#为何称之为诈骗swindle)<!--(pdf) \\\\pageto{ux4e3aux4f55ux79f0ux4e4bux4e3aux8bc8ux9a97swindle} (pdf)-->/g;\
		s/(words-to-avoid.md)/(#应避免使用或慎用的词语由于它们是不公正的或者引起混淆的)<!--(pdf) \\\\pageto{ux5e94ux907fux514dux4f7fux7528ux6216ux614eux7528ux7684ux8bcdux8bedux7531ux4e8eux5b83ux4eecux662fux4e0dux516cux6b63ux7684ux6216ux8005ux5f15ux8d77ux6df7ux6dc6ux7684} (pdf)-->/g;\
		s/(right-to-read.md)/(#阅读的权利)<!--(pdf) \\\\pageto{ux9605ux8bfbux7684ux6743ux5229} (pdf)-->/g;\
		s/(misinterpreting-copyright.md)/(#对版权的错误解读一系列错误)<!--(pdf) \\\\pageto{ux5bf9ux7248ux6743ux7684ux9519ux8befux89e3ux8bfbux4e00ux7cfbux5217ux9519ux8bef} (pdf)-->/g;\
		s/(copyright-vs-community.md)/(#计算机网络时代的版权与社区之争)<!--(pdf) \\\\pageto{ux8ba1ux7b97ux673aux7f51ux7edcux65f6ux4ee3ux7684ux7248ux6743ux4e0eux793eux533aux4e4bux4e89} (pdf)-->/g;\
		s/(license-recommendations.md)/(#如何为你的作品选择一份许可证)<!--(pdf) \\\\pageto{ux5982ux4f55ux4e3aux4f60ux7684ux4f5cux54c1ux9009ux62e9ux4e00ux4efdux8bb8ux53efux8bc1} (pdf)-->/g;\
		s/(x.md)/(#x-window-系统的陷阱)<!--(pdf) \\\\pageto{x-window-ux7cfbux7edfux7684ux9677ux9631} (pdf)-->/g;\
		s/(copyleft.md)/(#什么是-copyleft)<!--(pdf) \\\\pageto{ux4ec0ux4e48ux662f-copyleft} (pdf)-->/g;\
		s/(why-copyleft.md)/(#为什么使用-copyleft)<!--(pdf) \\\\pageto{ux4e3aux4ec0ux4e48ux4f7fux7528-copyleft}\pageto{ux4ec0ux4e48ux662f-copyleft} (pdf)-->/g;\
		s/(gpl.md)/(#gnu-通用公共许可证)<!--(pdf) \\\\pageto{gnu-ux901aux7528ux516cux5171ux8bb8ux53efux8bc1} (pdf)-->/g;\
		s/(rms-why-gplv3.md)/(#为何升级到-gplv3)<!--(pdf) \\\\pageto{ux4e3aux4f55ux5347ux7ea7ux5230-gplv3} (pdf)-->/g;\
		s/(can-you-trust.md)/(#您能够信任您的计算机吗)<!--(pdf) \\\\pageto{ux60a8ux80fdux591fux4fe1ux4efbux60a8ux7684ux8ba1ux7b97ux673aux5417} (pdf)-->/g;\
		s/(javascript-trap.md)/(#javascript-陷阱)<!--(pdf) \\\\pageto{javascript-ux9677ux9631} (pdf)-->/g;\
		s/(the-danger-of-ebooks.md)/(#电子书的威胁)<!--(pdf) \\\\pageto{ux7535ux5b50ux4e66ux7684ux5a01ux80c1} (pdf)-->/g;\
		s/(who-does-that-server-really-serve.md)/(#服务器真正是在为谁服务)<!--(pdf) \\\\pageto{ux670dux52a1ux5668ux771fux6b63ux662fux5728ux4e3aux8c01ux670dux52a1} (pdf)-->/g;\
		s/(compromise.md)/(#避免破坏性的妥协)<!--(pdf) \\\\pageto{ux907fux514dux7834ux574fux6027ux7684ux59a5ux534f} (pdf)-->/g;\
		s/(surveillance-vs-democracy.md)/(#民主可以承受多少监控)<!--(pdf) \\\\pageto{ux6c11ux4e3bux53efux4ee5ux627fux53d7ux591aux5c11ux76d1ux63a7} (pdf)-->/g;\
		s/(appendix-b.md)/(#不同语言对自由软件和免费软件的翻译)<!--(pdf) \\\\pageto{ux4e0dux540cux8bedux8a00ux5bf9ux81eaux7531ux8f6fux4ef6ux548cux514dux8d39ux8f6fux4ef6ux7684ux7ffbux8bd1} (pdf)--->/g" $@

$(PREFACES_PDF) $(CHAPTERS_PDF) $(APPENDIXS_PDF): docs/%_pdf.md : docs/%_pandoc.md
	cp $< $@
	echo Replacing...
#	编译时把<!--(pdf)和(pdf)-->去掉，把<!--(pdf-newline)--><br>替换成\newline{}，将svg替换成pdf
	@sed -i 's/<!--(pdf)//g;s/(pdf)-->//g;s/.svg)/.pdf)/g;s/<!--(pdf-newline)--><br>/\\newline{}/g' $@


$(BOOKNAME).pdf: $(TITLE)  $(PREFACES_PDF) $(CHAPTERS_PDF) $(APPENDIXS_PDF) $(PDF_IMG)
	$(PANDOC_TEX) ${PREFACES_PDF} -o preface.tex
	$(PANDOC_TEX) ${CHAPTERS_PDF} -o chapters.tex
	$(PANDOC_TEX) ${APPENDIXS_PDF} -o appendix.tex
	${call pdfgen}

define pdfgen	
	cp docs/*.png .
	cp ${TEMPLATE}/template.tex fsfs-zh.tex

	xelatex fsfs-zh.tex
	xelatex fsfs-zh.tex
	xelatex fsfs-zh.tex
	
	@echo "PDF Compiled!"
	
	@echo
	@echo "Done!"
endef

$(BOOKNAME).odt:  $(PREFACES_PANDOC) $(CHAPTERS_PANDOC) $(APPENDIXS_PANDOC) 
	pandoc -t odt -o $@ $^ #$(shell echo $(SVG_IMG) | sed 's/docs\///g' )


.PHONY: all book clean epub html 
