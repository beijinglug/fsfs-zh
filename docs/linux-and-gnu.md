## Linux 和 GNU 操作系統<!--(pandoc) {#pandoc_linux-and-gnu}(pandoc)-->

> Copyright © 1997–2002, 2007, 2014 Richard Stallman

每天，大量的用戶在毫不知情的情況下在他們的計算機上運行著修改版的 GNU 操作系統[^linux-gnu-1]。而這個現在廣為使用的修改版的 GNU 操作系統通常被稱為“Linux”，但是很多它的用戶並不知道，它其實就是 GNU 計劃開發的 GNU 操作系統[^linux-gnu-2]。

Linux 也確實存在，並且那些用戶也確實是在使用它，不過它僅僅是這些用戶所使用的操作系統的一部分。Linux 僅僅是一個內核：它就是分配你硬件設備上的資源給其他你所使用的程序的一個特殊程序。內核是操作系統中不可或缺的一部分，但是隻有內核是遠遠不夠的。內核僅能在完整操作系統的環境下才能正常工作。一般來講，Linux 會與 GNU 操作系統合起來使用：整個系統就是添加了 Linux 內核的 GNU 操作系統，或者簡而言之，GNU/Linux。所有所謂的 “Linux” 發行版其實就是 GNU/Linux 發行版。

很多用戶並不能區分內核（即 Linux）和整個操作系統（他們也稱為 “Linux”）。這種混淆視聽的稱呼並不能幫助人們正確理解這一區別。所以人們通常會認為 1991 年 Linus Torvalds 在沒有藉助太多其他幫助的情況下就開發出了整個操作系統。

程序員們基本上都知道 Linux 只是個內核。但是他們通常會聽到別人把整個操作系統都稱為 Linux，然後他們就會跟從接受以內核名稱命名操作系統的傳統。比如，很多人都相信當 Linus Torvalds 編寫完 Linux 內核之後，它的用戶們去尋找其他與之搭配使用的自由軟件時，（毫無道理地）發現用於構建類 Unix 系統的一切其實都已然存在。

真實的情況是，當時的他們發現了並不完全完整的 GNU 系統，而這一發現決非偶然。當時已有的自由軟件[^linux-gnu-3]加在一起一同組成了一個完整的操作系統。這是因為 GNU 項目從 1984 年就開始致力於實現這一目標。在 GNU 宣言（GNU Manifesto）[^linux-gnu-4]當中，我們就確立了開發一個稱為 GNU 的類 Unix 的自由操作系統的目標。GNU 計劃的初始聲明（The Initial Announcement）[^linux-gnu-5]還包括了 GNU 操作系統開發計劃的部分大綱。在 Linux 開始開發前，GNU 幾乎就要完成了。

絕大多數的自由軟件項目都是以“為某項具體的工作開發一款具體的軟件”為目的。比如，Linus Torvalds 開發了類似於 Unix 的內核（Linux）; Donald Knuth 編寫了一個格式化文本工具（<!--(pdf)\TeX\iffalse (pdf)-->TeX<!--(pdf) \fi(pdf)-->）; 而 Bob Scheifler 則開發了一種窗口管理系統（X 窗口管理系統）。對於這類軟件而言，衡量特定的軟件對該項目的貢獻是簡單而自然的。

但是如果我們以這種方法去衡量 GNU 項目的貢獻的話，我們會得出怎樣的結果呢？某個 CD-ROM 的供應商發現在他們的 “Linux 發行版”中，GNU 軟件[^linux-gnu-6]是其中最大的必備依賴軟件，約佔全部源代碼數量的 28%，並且還包括了構成完整操作系統不可或缺的一部分組件。而 Linux 自己只佔 3%（截至 2008 年，此比例仍然準確：在 gNewSense 的“主源”當中，Linux 佔 1.5%，而 GNU 軟件包占了 15%）。所以如果你想以寫操作系統的人命名這個操作系統的話，最為確切的單詞名字恐怕是“GNU”。

但這並不是考慮這個問題最深層次的方法。GNU 項目過去不是，現在也不是僅僅只創造某些特定軟件的一個項目。它不是隻開發一個 C 語言編譯器的項目[^linux-gnu-7]，雖然我們確實開發了一個 C 語言編譯器。它也不是隻開發一個文本編輯器的項目，雖然我們也做過。GNU 項目是為了開發一個完全自由的類 Unix 操作系統——GNU。

很多人都為自由軟件做過貢獻，他們理應被提名。但是問題在於這是*一個完整的操作系統*——並不是一個有用軟件的簡單集合——因為 GNU 項目就是要創造這樣一個操作系統。我們已經列出了一個完整操作系統所需軟件的清單，並且我們系統性地發掘、編寫，或者找人編寫清單上的所有條目。我們編寫了一些不太吸引人卻又不可或缺的組件[^linux-gnu-8]，因為操作系統的正常運行不能沒有這些軟件。在我們系統組件中，有一部分是編程工具，並且在程序員中流行了起來。但是我們也編寫了很多不是工具的軟件[^linux-gnu-9]。我們甚至還編寫了一個棋類遊戲，GNU Chess，因為完整的操作系統還需要一些遊戲。

在 90 年代初期，我們已經搞定了一個除了內核之外的系統。我們其實也開始開發一個內核，GNU Hurd（<http://gnu.org/software/hurd/hurd.html>），一個運行於 Mach 的內核。開發這個內核的難度遠超我們的想象；GNU Hurd 在 2001 年終於能穩定運行了，但是距離被人們日常使用的目標仍然相差甚遠[^linux-gnu-10]。

幸運的是，因為有 Linux 的存在，我們並不需要等待 Hurd。在 1992 年，Torvalds 自由化了 Linux 之後，它填補了 GNU 操作系統中重要的最後一道坎。人們從此可以將 GNU 操作系統[^linux-gnu-11]和 Linux 合併使用來創造一個完全自由的操作系統——一個包含 Linux 的 GNU 操作系統，即 GNU/Linux 操作系統。去讓它們能很好地協同工作並不是一件容易的事。一些 GNU 組件 [^linux-gnu-12] 需要作出一些必要的改動才能和 Linux 一起使用。將一個完整系統整合成一個能“開箱即用”的發行版也是一個不小的挑戰。這需要解決一個我們之前沒有遇到過的問題——如何安裝和啟動系統，因為我們還沒有研究到那一步。因此，製作了各種各樣發行版的人們進行了大量的必要工作。但是這就像萬物的規律一樣，最終會有人去解決這個問題的。

GNU 項目支持 GNU/Linux 系統和 *GNU 操作系統*。FSF 資助了重寫 GNU C 運行庫中與 Linux 有關的擴展的工作，這樣，最新的 GNU/Linux 操作系統就能毫不修改地使用最新版本的庫了。FSF 還資助了 Debian GNU/Linux 的早期開發。

現在，GNU/Linux 操作系統有非常多的發行版（英文中常稱為 “distros”）。它們當中的絕大部分遵從 Linux 的哲學而不是 GNU 的哲學。不過徹底自由的 GNU/Linux 發行版也是存在的[^linux-gnu-13]。FSF 贊助了 gNewSense 計算機等設備（<http://gnewsense.org>）。

製作一個完全自由的 GNU/Linux 發行版並不只是刪去非自由軟件程序。現今，原版 Linux 也包含非自由程序。這些程序是在系統啟動時加載進 I/O 設備的，大量的這些程序被包含在 Linux 的“源代碼”中。因此，維護自由版本的 GNU/Linux 發行版現在還指維護一個自由版本的 Linux（<http://directory.fsf.org/project/linux>）。

不管你是否使用 GNU/Linux，請不要使用歧義詞 “Linux” 迷惑大眾。Linux 是內核，系統中主要的不可或缺的組件之一。而整個系統其實是加入了 Linux 的 GNU 操作系統。當你提及這個組合時，請說 “GNU/Linux”。

這篇文章和 “GNU 計劃” 都是宣揚 “GNU/Linux” 的好選擇。如果你提到 Linux 內核，並且你還想引用更有深度的參考資料，FOLDOC（計算機自由在線詞典）<http://foldoc.org/linux> 是一個你可以信賴的網站。

### 附言

除了 GNU，另外一個項目也獨立完成了一個自由的類 Unix 操作系統。這個操作系統叫 BSD，研發於加州大學伯克利分校（UC Berkeley）。在八十年代期間，它並不是自由的，但是在九十年代早期，它變成了自由的。現存的自由操作系統幾乎是非 GNU 即 BSD[^linux-gnu-14]。

人們有時候會問 BSD 是不是也是某種版本的 GNU，就像 GNU/Linux 那樣。其實 BSD 開發者們也是得到了 GNU 項目的啟發才使他們的代碼自由了。而且很顯然這種行為是由 GNU 的積極分子努力遊說的結果，但是他們的代碼與 GNU 並無太多交集。BSD 操作系統現在也使用一些 GNU 軟件，就像是 GNU 操作系統及其變種也使用一些 BSD 軟件一樣。然而，總體而言，它們是兩個完全不同、分開發展的操作系統。BSD 開發者沒有采用編寫內核然後放進 GNU 操作系統的做法，所以將 BSD 稱為 GNU/BSD 很顯然是不合適的[^linux-gnu-15]。


[^linux-gnu-1]: 參見《自由與非自由軟件的分類》查看更多[有關 GNU 操作系統的信息](categories.md#gnu-the-gnu-operating-system)。

[^linux-gnu-2]: 詳情請見“GNU Users Who Have Never Heard of GNU” <http://gnu.org/gnu/gnu-users-never-heard-of-gnu.html> 和 “Overview of the GNU System”，<http://gnu.org/gnu/gnu-history.html>。

[^linux-gnu-3]: 參見[《什麼是自由軟件？》](free-sw.md)來獲得自由軟件的完整定義。 

[^linux-gnu-4]: 查看“GNU 宣言（GNU Manifesto）”，位於 <http://gnu.org/gnu/manifesto.html>。
 
[^linux-gnu-5]: 參見[《GNU 操作系統的初始公告》](initial-announcement.md)。

[^linux-gnu-6]: 參見《自由與非自由軟件的分類》瞭解 [GNU 軟件的更多信息](categories.md#gnu-gnu-software)。

[^linux-gnu-7]: GCC 主頁：<http://gnu.org/software/gcc/>。

[^linux-gnu-8]: 這些不太引人注意而不可或缺的組件包括 GNU 彙編器（GAS）和鏈接器（GNU ld），它們現在都是 GNU Binutils 軟件包（<http://gnu.org/software/binutils/>）的一部分，還有 GNU tar（<http://gnu.org/software/tar/>）等軟件。

[^linux-gnu-9]: 比如，Bourne Again Shell（BASH）, 還有 PostScript 解析器 Ghostscript（<http://gnu.org/software/ghostscript/ghostscript.html>）, 以及 GNU C 運行庫都不是編程工具。並且 GNUCash，GNOME，和 GNU Chess 都不是。 

[^linux-gnu-10]: 參見 <http://gnu.org/software/hurd/hurd-and-linux.html> 就會明白為什麼 FSF 開發了 GNU Hurd 內核。 

[^linux-gnu-11]: 參見 “Linux 0.01 發行註記”（“Notes for Linux Release 0.01,”）：<http://ftp.funet.fi/pub/linux/historical/kernel/old-versions/RELNOTES-0.01>。

[^linux-gnu-12]: 比如 GNU C 運行庫（GNU C Library）<http://gnu.org/software/libc/libc.html>。

[^linux-gnu-13]: 參見 <http://gnu.org/distros/> 以獲得我們知道的所有完全自由的發行版的列表。 

[^linux-gnu-14]: 撰寫此文時，一個類 Windows 的接近全部自由的操作系統已經開發了出來，但是從技術角度來講，它不像 GNU 或者 Unix，所以並沒有受此問題的影響。Solaris 的大部分內核都已自由開放，但是如果你想基於 Solaris 實現一個完全自由的操作系統，除了需要替換內核中缺失的實現外，還需要放進 GNU 或者 BSD 當中。

[^linux-gnu-15]: 從另一個方面來講，在此文撰寫的這幾年間，GNU C 運行庫已經被移植到了很多版本的 BSD 內核上，這為集成 GNU 操作系統到該內核上帶來了方便。就像 GNU/Linux 那樣，GNU 還有好多個變種，比如 GNU/kFreeBSD 和 GNU/kNetBSD。普通桌面用戶可能不好區分 GNU/Linux 和 GNU/*BSD。 
