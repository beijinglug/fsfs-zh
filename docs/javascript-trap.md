## JavaScript 陷阱<!--(pandoc) {#pandoc_javascript-trap}(pandoc)-->

> Copyright © 2009–2013 Richard Stallman 

> 您可能每天都在您的計算機上通過您的瀏覽器運行非自由軟件而沒有意識到這一點。

在自由軟件社區，非自由軟件虐待它們的用戶這一觀念為人們所熟知。我們中的一些人完全拒絕安裝任何私有軟件，眾多其他人將沒有自由視為不採用這種軟件的一大理由。很多用戶注意到這一準則同樣適用於瀏覽器提供安裝的插件，因為它們可以是自由的，也可以是非自由的。

但是，瀏覽器會運行其他非自由軟件而不會詢問甚至不會告知您——那些包含在網頁中或者鏈接到網頁的程序。這些程序通常由 JavaScript 編寫，儘管其他編程語言也會被用到。

JavaScript（官方名稱為 ECMAScript，但是這個名字很少被使用）曾經僅僅用於網頁中的非主要修飾部分，例如精巧但無關緊要的導航或是顯示特性。將這些次要功能僅僅看作超文本標記語言（HTML）的擴展而非真正意義上的軟件是可以接受的；它們並不會構成一個主要問題。

很多網站仍然以這種方式使用 JavaScript，但有些網站將其用於主要的程序以執行大型任務。例如谷歌 Docs 將會向您的計算機下傳一個大約 0.5 MB 的 JavaScript 程序，這個程序用一種我們稱之為混淆腳本（Obfuscript）的緊密格式編寫，由於其中沒有註釋，也極少使用空白字符，而方法的名稱只有一個字母。程序的源代碼應當採用有利於修改它的形式；因此這種緊密的代碼不能稱之為源代碼，而此程序的真正源代碼仍然對其用戶不可用。

瀏覽器通常不會告知您它們何時加載 JavaScript 程序。大多數瀏覽器提供了一種完全關閉 JavaScript 的方式，但是沒有瀏覽器可以檢測出哪些 JavaScript 程序是非平凡、非自由的。即使您注意到了這個問題，要想識別並阻止這些程序可能會給您帶來相當可觀的麻煩。然而，即使是在自由軟件社區內，也有很多用戶並未覺察到這一問題；瀏覽器的沉默傾向掩蓋了這個問題的存在。

可以將一段 JavaScript 程序作為自由軟件發佈，通過在自由軟件許可證下發布其源代碼。但是，即使程序的源代碼可獲得，並沒有一種簡易的方法來使用您的修改版本替代原始版本。當前的自由瀏覽器並沒有提供這樣一種機制來使用您自己修改過的版本替代來自網頁的版本。這種影響可以和“TiVo 化”（tivoization）相比，儘管並不是那麼非常難以克服。

JavaScript 並非網站向用戶推送的程序所使用的唯一編程語言。Flash 支持通過 JavaScript 的一種擴展變體進行編程。我們需要研究 Flash 的問題來做出合理的建議。Silverlight 看起來將會帶來和 Flash 相似的問題，唯一的區別在於它比 Flash 更壞，由於微軟將其用作非自由編碼解碼器的平臺。一款 Silverlight 的自由軟件替代品並不能為自由軟件世界解決問題，除非它也能正常地提供自由的編碼解碼器替代品。

Java 小程序也是在瀏覽器中運行的，它們也會帶來類似的問題。從一般意義上來說，任何類型的小程序系統都會帶來這類問題。然而，只要擁有一個自由的小程序執行平臺，就足以使我們能夠克服這個問題。

已經有一場聲勢浩大的運動號召網站僅僅使用自由的（有些人稱之為“開放的”）格式和協議進行通訊；這些格式和協議分別是指用於發佈文檔的格式和任何人均可自由實現的協議。由於程序在網頁中的存在，這樣的標準尺度是必需的，但並不足夠。JavaScript 作為一種格式，其本身是自由的，並且在網絡中使用 JavaScript 程序並非絕對地壞。然而，如同我們在上文所見，這也不一定就沒問題。當網站向用戶傳送某個程序時，如果程序是用一種有文檔說明的、不受專利限制的編程語言所編寫的，僅僅滿足這一點並不足夠。該程序本身也必須是自由的。“只有自由軟件才能被傳送到用戶”必須成為網絡良好行為準則的一部分。

靜默地加載並運行程序是“網頁應用”所帶來的諸多問題之一。“網頁應用”這一短語是被設計為故意忽視交付給用戶的軟件與在服務器上運行的軟件之間的根本區別的。它可以指代在瀏覽器中運行的專門的客戶端程序；也可以指代專門的服務器軟件；還可以指代與專門的服務器軟件共同工作的專門的客戶端程序。客戶端和服務器端的不同將會引起不同的倫理問題，即使它們整合得如此緊密，以至於它們可以被認為是同一個軟件的組成部分。本文僅僅討論客戶端軟件帶來的問題。我們將會在另一篇文章中討論服務器端的問題。

在實踐層面，我們怎樣才能解決由網絡中的私有 JavaScript 程序帶來的問題呢？第一步當然是避免運行它們。

那麼，我們之前提到的“非平凡”是指什麼呢？這指的是一種程度，因此與之相關的問題是設計出一種簡單的標準尺度使其能夠帶來好的結果，而非試圖尋求唯一正確的答案。

我們試著提出了一種策略，這種策略認為一段 JavaScript 程序如果是非平凡的，那麼它需要滿足：

-   它會提交異步 JavaScript 和可擴展標記語言（AJAX）請求，或者與提交 AJAX 請求的腳本同時被加載；

-   它會動態加載外部腳本，或者與動態加載外部腳本的腳本同時被加載；

-   它定義了這樣的函數或方法：這些函數或方法要麼從 HTML 加載外部腳本，要麼作為外部腳本被加載；

-   它使用了不對程序進行轉譯就難以對其進行分析的動態 JavaScript 結構，或者與使用了這樣的結構的腳本一同被加載。這些結構包括：

    -   使用 `eval` 函數；

    -   使用方括號標記調用方法；

    -   使用除了帶有某些方法的字符串字面量（例如 `Obj.write`、`Obj.createElement`）以外的任何其他結構。

那麼，我們又該如何判斷一段 JavaScript 代碼是否自由呢？我們在本文末尾提出了一種常用約定。根據這種約定，網頁中的一段非平凡 JavaScript 程序可以指出其源代碼所位於的統一資源定位符（URL），並且使用形象化的註釋指出其所使用的許可證類型。

最後，我們還需要改變自由的瀏覽器來檢測並阻止網頁中的非平凡非自由 JavaScript 代碼。一款名為 LibreJS 的自由軟件能夠檢測並阻止您所訪問的網頁中的非平凡非自由的 JavaScript 代碼[^js-1]。LibreJS 是一款適用於 IceCat 和 IceWeasel（還有 FireFox）瀏覽器的插件。

瀏覽器用戶還需要一款簡便的工具以指定用戶想要使用的 JavaScript 代碼，而非直接使用某一特定網頁提供的 JavaScript 代碼。（用戶所指定的代碼可以是基於網頁自帶的自由 JavaScript 程序的完全替代品或者修改版本。）Greasemonkey 幾乎可以實現這一點，但仍稍有欠缺，由於它不能完全保證自己能夠在網頁中的 JavaScript 程序開始被執行之前完成對其代碼的修改。使用本地代理能夠解決這個問題，但其便捷程度還遠未達到能夠使其成為一種真正的解決方案的要求。我們需要構建一種兼具可靠性與便捷性的解決方案，以及能夠用於分享這些更改的網站。GNU 計劃只會推薦那些專注於自由更改的網站。

這些特性將會使得網頁中的 JavaScript 程序在事實上有可能成為自由的。JavaScript 將不再是實現我們的自由的一種特別的障礙——現在只有 C 語言和 Java 是這樣的。我們將能夠拒絕甚至替換網頁中的非平凡非自由 JavaScript 程序，正如我們能夠拒絕或替換通過常規方式提供安裝的私有軟件那樣。我們要求網站將其 JavaScript 代碼自由化的運動就可以更好地展開。

與此同時，確實有一種情況是允許運行非自由 JavaScript 程序的：向網站維護者發送投訴消息，告訴他們應該移除其網站中的 JavaScript 代碼或使其成為自由的。不要猶豫，馬上暫時允許 JavaScript 以便進行投訴——然後記得重新關閉 JavaScript。

### 附件 A：用於發佈自由 JavaScript 程序的一種常用約定

如需引用相關程序的源代碼，我們建議採用這種格式：

``` 
     
     // @source:                      
```                                  

後面跟著 URL。這種風格滿足 GNU 通用公共許可證（GNU GPL）用於發佈源代碼的要求。如果源代碼位於另一站點，您必須妥善處理這種情形。要想使軟件成為自由的，源代碼是必須提供的。

如需指出嵌入本頁面的 JavaScript 代碼所使用的許可證類型，我們建議將許可證文本置於如下所示的兩段文字之間：

```

The following is the entire license notice for
the JavaScript code in this page.    
...                              
The above is the entire license notice for the 
JavaScript code in this page.                         
```                                 

當然，所有這些內容應當位於多行註釋之間。

同許多其他自由軟件許可證一樣，GNU GPL 要求連同程序的源代碼和二進制形式一起發佈一份許可證的副本。然而，由於 GNU GPL 過於冗長，將其同 JavaScript 程序一起包含在頁面中可能會帶來某種不便。對於您所擁有著作權的代碼，您可以移除這條要求，代之以類似下面這樣的許可證聲明：

```
          
          Copyright (C) YYYY  Developer
                                     
The JavaScript code in this page is free software: 
you can redistribute it and/or modify it under the 
terms of the GNU General Public License (GNU GPL) 
as published by the Free Software Foundation, either 
version 3 of the License, or (at your option) any 
later version. The code is distributed WITHOUT ANY 
WARRANTY; without even the implied warranty of MERC-
HANTABILITY or FITNESS FOR A PARTICULAR PURPOSE. See 
the GNU GPL for more details.  

As additional permission under GNU GPL version 3 sec-
tion 7, you may distribute non-source (e.g.,minimized 
or compacted) forms of that code without the copy of 
the GNU GPL normally required by section 4, provided 
you include this license notice and a URL through which 
recipients can access the Corresponding Source.
```

感謝 Jaffar Rumith 提醒我關注這一問題。

### 附件 B：以網絡管理員身份發佈自由的 JavaScript 程序

如果您是一位網絡管理員並且在您的網站上部署自由的 JavaScript 軟件，明晰並且一致地發佈這些程序文件的許可證信息和源代碼有助於您的網絡訪問者確定他們正在運行自由軟件，並且有助於您指導您自己遵守這些許可條款。

發佈這些許可證信息的一種方式如上文中的附件 A。另一種方法，稱為 JavaScript 許可證網絡標籤，可能對於精簡的 JavaScript 代碼更為便捷，特別是對於那些並非您編寫的代碼。

[^js-1]: LibreJS 工程 (<http://gnu.org/software/librejs/>) 需要 JavaScript 程序員（的幫助）。如果您掌握了必備的技能，請幫助我們維護這個價值連城的瀏覽器擴展。
