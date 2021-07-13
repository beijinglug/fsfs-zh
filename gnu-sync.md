#  fsfs-zh 的 gnu-sync 分支（以下簡稱 fsfs-zh）與 gnu.org 同步相關說明（草案）
該寫的還有很多沒有寫，或許還有很多不妥，後面再慢慢補充完善吧。
##  （gnu.org 處尚未翻譯文章的）譯文反饋參考流程
1. 著手對一篇文章做此工作前，在 GNU CTT 的郵件列表發一封郵件以及在 fsfs-zh #209 中回覆，表明你正在反饋這篇文章。
2. 從 gnu 處獲得 pot 文件（方法見於以下“獲得 pot 文件”）。
3. 基於 .pot 文件的英文原文進行審校，有些術語的翻譯要與[《GNU 術語中文參考翻譯(草案)》](https://www.gnu.org/server/standards/translations/zh-cn/dict.zh-cn.html)和 fsfs-zh 的《翻譯術語參考》一致，注意差異處理。審校過程中的修改在 fsfs-zh 通過 issue 或 PR 發出，由另一人審核這些修改。這個過程中要在 md 文件中寫入標記來標註所對應的 pot 文件版本。
4. fsfs-zh 處的修改合併後，將修改後的譯文寫入 pot 文件，保存為 po 文件，發至 GNU CTT 的郵件列表。
5. （後續跟蹤：）GNU CTT 做的修改以及之後譯文的更新由 fsfs-zh 項目中的 GNU CTT 成員同步回 fsfs-zh。
## 具體細節
### 加入 GNU CTT 郵件列表
在 <https://lists.gnu.org/mailman/listinfo/www-zh-cn-translators> 處加入郵件 GNU CTT 的郵件列表，不出意外的話幾天內就能加入。
### 獲得 pot 文件
先在 #209 處找到 gnu.org 上該網頁的位置（如《應用自由軟件判斷準則》位於 philosophy/applying-free-sw-criteria.html 即 <https://gnu.org/philosophy/applying-free-sw-criteria.html>），然後獲得該網頁的 pot 文件：對於該文章在 gnu.org 的目錄，有一個名為 po/ 的子目錄，裡麵包含著 po/ 目錄的父目錄的所有文章的對應 PO 文件和 PO 模板文件，例如在 philosophy/ 目錄下有一篇文章，文件名是 applying-free-sw-criteria.html，對應的 pot 文件為 <https://www.gnu.org/philosophy/po/applying-free-sw-criteria.pot>。
### pot 文件的說明
參見： 

《簡體中文自由軟件本地化工作指南》<https://repo.aosc.io/aosc-l10n/zh_CN_l10n_1.2.2.pdf>

《GNU 中文翻譯組工作流程(草案)》的“PO 文件，PO 模板文件，如何編輯？”一節 <https://www.gnu.org/server/standards/translations/zh-cn/workflow.zh-cn.html#three>
<!--<https://www.gnu.org/server/standards/README.translations.html#tools>-->
### 審校
審校過程中，發現譯文與 pot 文件不一致時，應將這部分譯文、pot 文件的英文原文和 fsfs 的英文原文比對，如果兩者的譯文原文存在差異，那麼應該遵循下面關於這些差異的說明：
#### 英文原文的差異
可能有一下幾種情況
- 因 gnu.org 是網頁而 fsfs 是書籍而造成的文本差異，在 fsfs-zh 和 gnu.org 處應分別處理。這種差異包括但可能不限於以下幾種：
   - 對網站鏈接、電子郵件地址的處理上，網頁常常不把地址顯示出來，而 fsfs-zh 中一定要讓地址（以文字）顯示出來（否則打印出來是看不到的）。
   - 段落的劃分**偶爾**會有差異（比如，某一段文字可能被分別劃分為一段和兩段）.
   - 非正文部分中，兩者很多地方不一樣。
   - fsfs 中某些內容可能會被擺到腳註中。
- 格式上的不同，fsfs-zh 主要是 markdown 格式，而寫入到 gnu.org 的 po 文件中 msgstr 的則是 HTML 格式
- gnu.org 譯文更新而造成的內容上的差異。這時候，我們需要使 fsfs-zh 的譯文基於新的原文，並將變更的譯文按照實際情況更新到 fsfs-zh 和 GNU 的 po 文件。
#### 版本的標註
在 fsfs-zh 的 md 文件裡，為了方便跟蹤英文原文的之後變化，應在 fsfs-zh 的譯文中作版本標記。

某一篇譯文與 GNU 同步後，應在這篇譯文在 fsfs-zh 處的 md 文件的第一行**末尾**加入標記：`<!--(po)pot文件創建日期,[po文件修改日期],pot文件在 gnu.org 的路徑(po)-->`，其中 po文件修改日期 省略時表示正在進行第一次同步。

如 pot 文件 licenses/po/license-recommendations.pot 裡是 `POT-Creation-Date: 2018-01-01 05:58+0000`（這個日期是 pot 文件創建日期），那麼開始第一次同步時加入 md 文件的應該是 `<!--(po)2018-01-01 05:58+0000,,licenses/po/license-recommendations.pot(po)-->`。

po 文件裡 PO-Revision-Date 處的內容，即 po 文件修改日期，由**負責後續跟蹤者**寫入 md 文件，如 po 文件裡是 `PO-Revision-Date: 2019-02-11 13:52+0800`，那麼 md 文件中應是`<!--(po)2018-01-01 05:58+0000,2019-02-11 13:52+0800,licenses/po/license-recommendations.pot(po)-->`
## 參考資料
《GNU 中文翻譯組工作流程(草案)》 <https://www.gnu.org/server/standards/translations/zh-cn/workflow.zh-cn.html>

《www.gnu.org 網頁翻譯指南》 <https://www.gnu.org/server/standards/README.translations.html>

《PO文件處理技巧》<https://www.gnu.org/software/trans-coord/manual/gnun/html_node/PO-Files.html#PO-Files>

《簡體中文自由軟件本地化工作指南》<https://repo.aosc.io/aosc-l10n/zh_CN_l10n_1.2.2.pdf>
