# 如何构建《自由软件，自由社会》

这里给出如何在自己的机器上构建此书的简单介绍。因作者经验有限，此文仅列出 GNU/Linux 发行版下的构建，欢迎各位增补。

## 在线 HTML 整站

这里使用的是`mkdocs`工具。直接使用 

```
sudo pip3 install mkdocs
```

安装即可，如果使用 Python 2.7，只需要替换成`pip`命令。

`mkdocs build --clean`

运行以上命令会在当前目录下生成`site`目录，里面就是生成的 HTML 文档了。

## 单个 HTML 页面

使用的是 Pandoc 工具。可以在 GNU/Linux 发行版的包管理器搜索并安装`pandoc`和`pandoc-citeproc`即可（Fedora 还需要安装`pandoc-pdf`）。

然后运行`make html`即可，此命令会调用 mkdocs 和 pandoc 来生成 HTML 整站和单页 HTML。

## EPUB 文件

如上文安装好 pandoc 之后，直接运行`make epub`即可，会在当前目录下生成`fsfs-zh.epub`文件。

如何在 Amazon Swindle（RMS 对 Kindle 的蔑称）上阅读？通过包管理器安装 [Calibre](https://calibre-ebook.com/) 这款软件（此软件亦支持 M$ Windows 和 macO$ 系统），然后将 epub 文件生成 mobi 文件导入阅读器即可。我们并不推荐在 Swindle 上阅读此书，但兼容 Swindle 格式可以让你看完此书后抛弃这个产品。

## PDF 文件

这里使用了 Texlive 2018 工具集，越新越好。Debian 和 Ubuntu 需要安装的包有 `texlive-xetex texlive-lang-chinese texlive-fonts-recommended lmodern texlive-fonts-extra fonts-liberation fonts-noto fonts-noto-cjk fonts-noto-unhinted fonts-noto-hinted librsvg2-binpdf2svg` Fedora 可以运行如下命令：

`sudo dnf -y install @"Authoring and Publishing" pandoc pandoc-pdf pandoc-citeproc texlive-textpos texlive-tocbibind texlive-framed  texlive-appendix texlive-tabulary texlive-fandol google-noto-cjk-fonts texlive-bigfoot`

这样可以安装必须的包。低于 Fedora 23（含）或 Debian 9 或 Ubuntu 16.04 的版本以及其他发行版可能需要安装 Fandol 系列字体，可以运行`install.fandol.sh`脚本安装。

安装好后执行`make pdf`即可，会在当前目录下生成`fsfs-zh.pdf`文件。

## 在M$ Windows 和 macO$ 上构建

[TODO]


