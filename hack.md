# fsfs-zh 中的 hack
为了同时兼顾 pandoc 和 mkdocs，以便得到多种格式（包括 pandoc 生成的 odt、pdf、html 以及基于 html 的 epub 以及 mkdocs 生成的 html 站点）的 fsfs，我们不得不进行一些 hack。

另外还有一种是 [gnu-sync.md](gnu-sync.md) 中提到的以`<!--(po)和`(po)-->`括着的标记，用于记录和 gnu.org 同步的版本。

这些 hack 主要是以 html 注释的形式（`<!-- -->`）存在在源码（Markdown）里，并且由 Makefile 在编译时进行处理。

同时，要保证源码能直接用于生成 mkdocs 的站点，因为使用了 [readthedocs.io](https://readthedocs.io)。

1. 使用 pandoc 前，Makefile 首先为 pandoc 处理源码，处理结果在原文件的主文件名中加入“\_pandoc”的后缀来保存，比如 free-sw.md 文件的处理后保存为 free-sw\_pandoc.md。
2. 若编译 pdf，Makefile 会处理“\_pandoc”后缀的文件，保存为主文件名后缀为“\_pdf”的文件，比如 free-sw\_pandoc.md 处理后保存为 free-sw\_pdf.md。

## 关于 pandoc 的 hack
在 Makefile 中体现为 
`sed -i "s/<!--(po).*(po)-->//g;s/<!--(pandoc)//g;s/(pandoc)-->//g;s/(\\([a-zA-Z0-9\\-]*\\)\\.md)/(#pandoc_\1)<!--(pdf) \\\\pageto{pandoc_\1} (pdf)-->/g;s/(\\([a-zA-Z0-9\\-]*\\)\\.md#\\([a-zA-Z0-9\\-]*\\))/(#pandoc_\1_\2)<!--(pdf) \\\\pageto{pandoc_\1_\2} (pdf)-->/g" $@`

### `s/<!--(po).*(po)-->//g`
若不去掉该标记，pandoc 的格式可能会受干扰。

### `s/<!--(pandoc)//g;s/(pandoc)-->//g`
使用 pandoc 前将`<!--(pandoc)`和`(pandoc)-->`去掉。

如果需要某处在用 mkdocs 编译时不使用，但在用 pandoc 编译时使用，那么可以用`<!--(pandoc)`和`(pandoc)-->`将其注释。

#### 特殊用法
假设在某处，pandoc 生成的文档中是“test1”，而 mkdocs 生成的文档中无“test1”

那么可以这样写：`<!-- (pandoc)--!>test1<!--(pandoc) -->`
### `s/(\\([a-zA-Z0-9\\-]*\\)\\.md)/(#pandoc_\1)<!--(pdf) \\\\pageto{pandoc_\1} (pdf)-->/g`
为了在 pandoc 中使用 anchor

TODO（有点难解释）
### `s/(\\([a-zA-Z0-9\\-]*\\)\\.md#\\([a-zA-Z0-9\\-]*\\))/(#pandoc_\1_\2)<!--(pdf) \\\\pageto{pandoc_\1_\2} (pdf)-->/g`
为了在 pandoc 中使用 anchor

TODO（这个也有点难解释）
## 关于 pdf 的 hack
在 Makefile 中体现为
`sed -i 's/<!--(pdf)//g;s/(pdf)-->//g;s/.svg)<!--(pdf-svg)-->/.pdf)/g;s/<!--(pdf-newline)--><br>/\\newline{}/g' $@`

### `s/<!--(pdf)//g;s/(pdf)-->//g`
类似于上面的`s/\<!--(pandoc)//g;s/(pandoc)--\>//g`。

编译 pdf 前将`<!--(pdf)`和`(pdf)-->`去掉。

如果需要某处在用 mkdocs 编译其他格式或用 mkdocs 编译时不使用，但在编译 pdf 时使用，那么可以用`<!--(pandoc)`和`(pandoc)-->`将其注释。

#### 特殊用法
假设在某处，pandoc 生成其他格式的文档以及 mkdocs 生成的站点中是“test1”，而 pdf 中无“test1”

那么可以这样写`<!-- (pdf)--!>test1<!--(pdf) -->`。

在使用一些 html 的标签时，这种用法很实用，因为 pandoc 无法在生成 pdf 时理解这些标签。
### `s/.svg)<!--(pdf-svg)-->/.pdf)/g`
用于处理 pandoc 编译 pdf 无法直接使用 svg 格式图片的问题，将这些 svg 图片的地址改成 pdf 图片的地址。

在所有插入了这些图片的地方（`![某某某][xxxxx.svg]`），我们在其后加入`<!--(pdf-svg)-->`，让编译时这些图片指向另外转换出来的 pdf 格式图片。
### `s/<!--(pdf-newline)--><br>/\\newline{}/g`
在附录 B 中，我们用`<br>`在表格中换行，但 pandoc 生成 pdf 时无法识别`<br>`标签，所以我们在这些`<br>`标签前加入`<!--(pdf-newline)-->`，编译时连同标签一起替换成 LaTeX 中的`\newline`
