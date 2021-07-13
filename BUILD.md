# 如何構建《自由軟件，自由社會》

這裡給出如何在自己的機器上構建此書的簡單介紹。因作者經驗有限，此文僅列出 GNU/Linux 發行版下的構建，歡迎各位增補。

## 在線 HTML 整站

這裡使用的是`mkdocs`工具。直接使用 

```
sudo pip3 install mkdocs
```

安裝即可，如果使用 Python 2.7，只需要替換成`pip`命令。

`mkdocs build --clean`

運行以上命令會在當前目錄下生成`site`目錄，裡面就是生成的 HTML 文檔了。

## 單個 HTML 頁面

使用的是 Pandoc 工具。可以在 GNU/Linux 發行版的包管理器搜索並安裝`pandoc`和`pandoc-citeproc`即可（Fedora 還需要安裝`pandoc-pdf`）。

然後運行`make html`即可，此命令會調用 mkdocs 和 pandoc 來生成 HTML 整站和單頁 HTML。

## EPUB 文件

如上文安裝好 pandoc 之後，直接運行`make epub`即可，會在當前目錄下生成`fsfs-zh.epub`文件。

如何在 Amazon Swindle（RMS 對 Kindle 的蔑稱）上閱讀？通過包管理器安裝 [Calibre](https://calibre-ebook.com/) 這款軟件（此軟件亦支持 M$ Windows 和 macO$ 系統），然後將 epub 文件生成 mobi 文件導入閱讀器即可。我們並不推薦在 Swindle 上閱讀此書，但兼容 Swindle 格式可以讓你看完此書後拋棄這個產品。

## PDF 文件

這裡使用了 Texlive 2018 工具集，越新越好。Debian 和 Ubuntu 需要安裝的包有 `texlive-xetex texlive-lang-chinese texlive-fonts-recommended lmodern texlive-fonts-extra fonts-liberation fonts-noto fonts-noto-cjk fonts-noto-unhinted fonts-noto-hinted librsvg2-binpdf2svg` Fedora 可以運行如下命令：

`sudo dnf -y install @"Authoring and Publishing" pandoc pandoc-pdf pandoc-citeproc texlive-textpos texlive-tocbibind texlive-framed  texlive-appendix texlive-tabulary texlive-fandol google-noto-cjk-fonts texlive-bigfoot`

這樣可以安裝必須的包。低於 Fedora 23（含）或 Debian 9 或 Ubuntu 16.04 的版本以及其他發行版可能需要安裝 Fandol 系列字體，可以運行`install.fandol.sh`腳本安裝。

安裝好後執行`make pdf`即可，會在當前目錄下生成`fsfs-zh.pdf`文件。

## 在M$ Windows 和 macO$ 上構建

[TODO]


