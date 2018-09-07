## JavaScript 陷阱

> Copyright © 2009–2013 Richard Stallman 

> 您可能每天都在您的计算机上通过您的浏览器运行私有软件而没有意识到这一点。

在自由软件社区，私有软件虐待它们的用户这一观念为人们所熟知。我们中的一些人完全拒绝安装任何私有软件，众多其他人将没有自由视为不采用这种软件的一大理由。很多用户注意到这一准则同样适用于浏览器提供安装的插件，因为它们可以是自由的，也可以是非自由的。

但是，浏览器会运行其他私有软件而不会询问甚至不会告知您——那些包含在网页中或者链接到网页的程序。这些程序通常由 JavaScript 编写，尽管其他编程语言也会被用到。

JavaScript（官方名称为 ECMAScript，但是这个名字很少被使用）曾经仅仅用于网页中的非主要修饰部分，例如精巧但无关紧要的导航或是显示特性。将这些次要功能仅仅看作超文本标记语言（HTML）的扩展而非真正意义上的软件是可以接受的；它们并不会构成一个主要问题。

很多网站仍然以这种方式使用 JavaScript，但有些网站将其用于主要的程序以执行大型任务。例如谷歌 Docs 将会向您的计算机下传一个大约 0.5 MB 的 JavaScript 程序，这个程序用一种我们称之为混淆脚本（Obfuscript）的紧密格式编写，由于其中没有注释，也极少使用空白字符，而方法的名称只有一个字母。程序的源代码应当采用有利于修改它的形式；因此这种紧密的代码不能称之为源代码，而此程序的真正源代码仍然对其用户不可用。

浏览器通常不会告知您它们何时加载 JavaScript 程序。大多数浏览器提供了一种完全关闭 JavaScript 的方式，但是没有浏览器可以检测出哪些 JavaScript 程序是非平凡、非自由的。即使您注意到了这个问题，要想识别并阻止这些程序可能会给您带来相当可观的麻烦。然而，即使是在自由软件社区内，也有很多用户并未觉察到这一问题；浏览器的沉默倾向掩盖了这个问题的存在。

可以将一段 JavaScript 程序作为自由软件发布，通过在自由软件许可证下发布其源代码。但是，即使程序的源代码可获得，并没有一种简易的方法来使用您的修改版本替代原始版本。当前的自由浏览器并没有提供这样一种机制来使用您自己修改过的版本替代来自网页的版本。这种影响可以和“TiVo 化”（tivoization）相比，尽管并不是那么非常难以克服。

JavaScript 并非网站向用户推送的程序所使用的唯一编程语言。Flash 支持通过 JavaScript 的一种扩展变体进行编程。我们需要研究 Flash 的问题来做出合理的建议。Silverlight 看起来将会带来和 Flash 相似的问题，唯一的区别在于它比 Flash 更坏，由于微软将其用作私有编码解码器的平台。一款 Silverlight 的自由软件替代品并不能为自由软件世界解决问题，除非它也能正常地提供自由的编码解码替代品。

Java 小程序也是在浏览器中运行的，它们也会带来类似的问题。从一般意义上来说，任何类型的小程序系统都会带来这类问题。然而，只要拥有一个自由的小程序执行平台，就足以使我们能够克服这个问题。

已经有一场声势浩大的运动号召网站仅仅使用自由的（有些人称之为“开放的”）格式和协议进行通讯；这些格式和协议分别是指用于发布文档的格式和任何人均可自由实现的协议。由于程序在网页中的存在，这样的标准尺度是必需的，但并不足够。JavaScript 作为一种格式，其本身是自由的，并且在网络中使用 JavaScript 程序并非绝对地坏。然而，如同我们在上文所见，这也不一定就没问题。当网站向用户传送某个程序时，如果程序是用一种有文档说明的、不受专利限制的编程语言所编写的，仅仅满足这一点并不足够。该程序本身也必须是自由的。“只有自由软件才能被传送到用户”必须成为网络良好行为准则的一部分。

静默地加载并运行程序是“网页应用”所带来的诸多问题之一。“网页应用”这一短语是被设计为故意忽视交付给用户的软件与在服务器上运行的软件之间的根本区别的。它可以指代在浏览器中运行的专门的客户端程序；也可以指代专门的服务器软件；还可以指代与专门的服务器软件共同工作的专门的客户端程序。客户端和服务器端的不同将会引起不同的伦理问题，即使它们整合得如此紧密，以至于它们可以被认为是同一个软件的组成部分。本文仅仅讨论客户端软件带来的问题。我们将会在另一篇文章中讨论服务器端的问题。

在实践层面，我们怎样才能解决由网络中的私有 JavaScript 程序带来的问题呢？第一步当然是避免运行它们。

那么，我们之前提到的“非平凡”是指什么呢？这指的是一种程度，因此与之相关的问题是设计出一种简单的标准尺度使其能够带来好的结果，而非试图寻求唯一正确的答案。

我们试着提出了一种策略，这种策略认为一段 JavaScript 程序如果是非平凡的，那么它需要满足：

-   它会提交异步 JavaScript 和可扩展标记语言（AJAX）请求，或者与提交 AJAX 请求的脚本同时被加载；

-   它会动态加载外部脚本，或者与动态加载外部脚本的脚本同时被加载；

-   它定义了这样的函数或方法：这些函数或方法要么从 HTML 加载外部脚本，要么作为外部脚本被加载；

-   它使用了不对程序进行转译就难以对其进行分析的动态 JavaScript 结构，或者与使用了这样的结构的脚本一同被加载。这些结构包括：

    -   使用 eval 函数；

    -   使用方括号标记调用方法；

    -   使用除了带有某些方法的字符串字面量（例如 Obj.write、<!--(pdf)\newline(pdf)--> Obj.createElement）以外的任何其他结构。

那么，我们又该如何判断一段 JavaScript 代码是否自由呢？我们在本文末尾提出了一种常用约定。根据这种约定，网页中的一段非平凡 JavaScript 程序可以指出其源代码所位于的统一资源定位符（URL），并且使用形象化的注释指出其所使用的许可证类型。

最后，我们还需要改变自由的浏览器来检测并阻止网页中的非平凡非自由 JavaScript 代码。一款名为 LibreJS 的自由软件能够检测并阻止您所访问的网页中的非平凡非自由的 JavaScript 代码[^js-1]。LibreJS 是一款适用于 IceCat 和 IceWeasel（还有FireFox）浏览器的插件。

浏览器用户还需要一款简便的工具以指定用户想要使用的 JavaScript 代码，而非直接使用某一特定网页提供的 JavaScript 代码。（用户所指定的代码可以是基于网页自带的自由 JavaScript 程序的完全替代品或者修改版本。）Greasemonkey 几乎可以实现这一点，但仍稍有欠缺，由于它不能完全保证自己能够在网页中的 JavaScript 程序开始被执行之前完成对其代码的修改。使用本地代理能够解决这个问题，但其便捷程度还远未达到能够使其成为一种真正的解决方案的要求。我们需要构建一种兼具可靠性与便捷性的解决方案，以及能够用于分享这些更改的网站。GNU 计划只会推荐那些专注于自由更改的网站。

这些特性将会使得网页中的 JavaScript 程序在事实上有可能成为自由的。JavaScript 将不再是实现我们的自由的一种特别的障碍——现在只有 C 语言和 Java 是这样的。我们将能够拒绝甚至替换网页中的非平凡非自由 JavaScript 程序，正如我们能够拒绝或替换通过常规方式提供安装的私有软件那样。我们要求网站将其 JavaScript 代码自由化的运动就可以更好地展开。

与此同时，确实有一种情况是允许运行私有 JavaScript 程序的：向网站维护者发送投诉消息，告诉他们应该移除其网站中的 JavaScript 代码或使其成为自由的。不要犹豫，马上暂时允许 JavaScript 以便进行投诉——然后记得重新关闭 JavaScript。

### 附件 A：用于发布自由 JavaScript 程序的一种常用约定

如需引用相关程序的源代码，我们建议采用这种格式：

``` 
     
     // @source:                      
```                                  

后面跟着 URL。这种风格满足 GNU 通用公共许可证（GNU GPL）用于发布源代码的要求。如果源代码位于另一站点，您必须妥善处理这种情形。要想使软件成为自由的，源代码是必须提供的。

如需指出嵌入本页面的 JavaScript 代码所使用的许可证类型，我们建议将许可证文本置于如下所示的两段文字之间：

```

The following is the entire license notice for
the JavaScript code in this page.    
...                              
The above is the entire license notice for the 
JavaScript code in this page.                         
```                                 

当然，所有这些内容应当位于多行注释之间。

同许多其他自由软件许可证一样，GNU GPL 要求连同程序的源代码和二进制形式一起发布一份许可证的副本。然而，由于 GNU GPL 过于冗长，将其同 JavaScript 程序一起包含在页面中可能会带来某种不便。对于您所拥有著作权的代码，您可以移除这条要求，代之以类似下面这样的许可证声明：

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
recipients can acc ess the Corresponding Source.
```

感谢 Jaffar Rumith 提醒我关注这一问题。

### 附件 B：以网络管理员身份发布自由的 JavaScript 程序

如果您是一位网络管理员并且在您的网站上部署自由的 JavaScript 软件，明晰并且一致地发布这些程序文件的许可证信息和源代码有助于您的网络访问者确定他们正在运行自由软件，并且有助于您指导您自己遵守这些许可条款。

发布这些许可证信息的一种方式如上文中的附件 A。另一种方法，称为 JavaScript 许可证网络标签，可能对于精简的 JavaScript 代码更为便捷，特别是对于那些并非您编写的代码。

[^js-1]: LibreJS 工程 (<http://gnu.org/software/librejs/>) 需要 JavaScript 程序员（的帮助）。如果您掌握了必备的技能，请帮助我们维护这个价值连城的浏览器扩展。
