# fsfs-zh 中的 hack
為了同時兼顧 pandoc 和 mkdocs，以便得到多種格式（包括 pandoc 生成的 odt、pdf、html 以及基於 html 的 epub 以及 mkdocs 生成的 html 站點）的 fsfs，我們不得不進行一些 hack。

另外還有一種是 [gnu-sync.md](gnu-sync.md) 中提到的以`<!--(po)和`(po)-->`括著的標記，用於記錄和 gnu.org 同步的版本。

這些 hack 主要是以 html 註釋的形式（`<!-- -->`）存在在源碼（Markdown）裡，並且由 Makefile 在編譯時進行處理。

同時，要保證源碼能直接用於生成 mkdocs 的站點，因為使用了 [readthedocs.io](https://readthedocs.io)。

1. 使用 pandoc 前，Makefile 首先為 pandoc 處理源碼，處理結果在原文件的主文件名中加入“\_pandoc”的後綴來保存，比如 free-sw.md 文件的處理後保存為 free-sw\_pandoc.md。
2. 若編譯 pdf，Makefile 會處理“\_pandoc”後綴的文件，保存為主文件名後綴為“\_pdf”的文件，比如 free-sw\_pandoc.md 處理後保存為 free-sw\_pdf.md。

## 關於 pandoc 的 hack
在 Makefile 中體現為 
`sed -i "s/<!--(po).*(po)-->//g;s/<!--(pandoc)//g;s/(pandoc)-->//g;s/(\\([a-zA-Z0-9\\-]*\\)\\.md)/(#pandoc_\1)<!--(pdf) \\\\pageto{pandoc_\1} (pdf)-->/g;s/(\\([a-zA-Z0-9\\-]*\\)\\.md#\\([a-zA-Z0-9\\-]*\\))/(#pandoc_\1_\2)<!--(pdf) \\\\pageto{pandoc_\1_\2} (pdf)-->/g" $@`

### `s/<!--(po).*(po)-->//g`
若不去掉該標記，pandoc 的格式可能會受干擾。

### `s/<!--(pandoc)//g;s/(pandoc)-->//g`
使用 pandoc 前將`<!--(pandoc)`和`(pandoc)-->`去掉。

如果需要某處在用 mkdocs 編譯時不使用，但在用 pandoc 編譯時使用，那麼可以用`<!--(pandoc)`和`(pandoc)-->`將其註釋。

#### 特殊用法
假設在某處，pandoc 生成的文檔中是“test1”，而 mkdocs 生成的文檔中無“test1”

那麼可以這樣寫：`<!-- (pandoc)--!>test1<!--(pandoc) -->`
### `s/(\\([a-zA-Z0-9\\-]*\\)\\.md)/(#pandoc_\1)<!--(pdf) \\\\pageto{pandoc_\1} (pdf)-->/g`
為了在 pandoc 中使用 anchor

TODO（有點難解釋）
### `s/(\\([a-zA-Z0-9\\-]*\\)\\.md#\\([a-zA-Z0-9\\-]*\\))/(#pandoc_\1_\2)<!--(pdf) \\\\pageto{pandoc_\1_\2} (pdf)-->/g`
為了在 pandoc 中使用 anchor

TODO（這個也有點難解釋）
## 關於 pdf 的 hack
在 Makefile 中體現為
`sed -i 's/<!--(pdf)//g;s/(pdf)-->//g;s/.svg)<!--(pdf-svg)-->/.pdf)/g;s/<!--(pdf-newline)--><br>/\\newline{}/g' $@`

### `s/<!--(pdf)//g;s/(pdf)-->//g`
類似於上面的`s/\<!--(pandoc)//g;s/(pandoc)--\>//g`。

編譯 pdf 前將`<!--(pdf)`和`(pdf)-->`去掉。

如果需要某處在用 mkdocs 編譯其他格式或用 mkdocs 編譯時不使用，但在編譯 pdf 時使用，那麼可以用`<!--(pandoc)`和`(pandoc)-->`將其註釋。

#### 特殊用法
假設在某處，pandoc 生成其他格式的文檔以及 mkdocs 生成的站點中是“test1”，而 pdf 中無“test1”

那麼可以這樣寫`<!-- (pdf)--!>test1<!--(pdf) -->`。

在使用一些 html 的標籤時，這種用法很實用，因為 pandoc 無法在生成 pdf 時理解這些標籤。
### `s/.svg)<!--(pdf-svg)-->/.pdf)/g`
用於處理 pandoc 編譯 pdf 無法直接使用 svg 格式圖片的問題，將這些 svg 圖片的地址改成 pdf 圖片的地址。

在所有插入了這些圖片的地方（`![某某某][xxxxx.svg]`），我們在其後加入`<!--(pdf-svg)-->`，讓編譯時這些圖片指向另外轉換出來的 pdf 格式圖片。
### `s/<!--(pdf-newline)--><br>/\\newline{}/g`
在附錄 B 中，我們用`<br>`在表格中換行，但 pandoc 生成 pdf 時無法識別`<br>`標籤，所以我們在這些`<br>`標籤前加入`<!--(pdf-newline)-->`，編譯時連同標籤一起替換成 LaTeX 中的`\newline`
