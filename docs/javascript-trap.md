---
Generator: 'texi2html 1.82'
description: Untitled Document
distribution: global
keywords: Untitled Document
resource-type: document
title: Untitled Document
...

1. The JavaScript Trap {#the-javascript-trap .chapter}
======================

JavaScript 陷阱
===============

@firstcopyingnotice{{著作权所有 (C) 2009–2013 Richard Stallman\
 {本文最初于 2009 年发表于 <http://gnu.org>。此版本是 @fsfsthreecite 的一部分。}

> **You may be running nonfree programs on your computer every day
> without realizing it—through your web browser.**

> 您可能每天都在您的计算机上运行私有软件而毫无察觉——通过您的浏览器。

In the free software community, the idea that nonfree programs mistreat
their users is familiar. Some of us refuse entirely to install
proprietary software, and many others consider nonfreedom a strike
against the program. Many users are aware that this issue applies to the
plug-ins that browsers offer to install, since they can be free or
nonfree.

在自由软件社区，私有软件虐待它们的用户这一理念为人们所熟知。我们中的一些
人完全拒绝安装任何私有软件，众多其他人将非自由视为不采用私有软件的一大理
由。很多用户注意到这一准则同样适用于浏览器提供安装的插件，由于它们可以是
自由或非自由的。

But browsers run other nonfree programs which they don’t ask you about
or even tell you about—programs that web pages contain or link to. These
programs are most often written in JavaScript, though other languages
are also used.

但是，浏览器会运行其他私有软件而不会询问甚至不会告知您——那些包含在网页中
或者链接到网页的程序。这些程序通常由 JavaScript 编写，尽管其他编程语言也
偶有采用。

JavaScript (officially called ECMAScript, but few use that name) was
once used for minor frills in web pages, such as cute but inessential
navigation and display features. It was acceptable to consider these as
mere extensions of HTML markup, rather than as true software; they did
not constitute a significant issue.

JavaScript（官方名称为 ECMAScript，但是极少有人使用这个名字）曾经仅仅用于
网页中的非主要修饰部分，例如精巧但不重要的导航或是显示特性。将这些次要功
能仅仅看作超文本标记语言（HTML）的扩展而非真正意义上的软件是可以接受的；
它们并不构成一个主要问题。

Many sites still use JavaScript that way, but some use it for major
programs that do large jobs. For instance, Google Docs downloads into
your machine a JavaScript program which measures half a megabyte, in a
compacted form that we could call Obfuscript because it has no comments
and hardly any whitespace, and the method names are one letter long. The
source code of a program is the preferred form for modifying it; the
compacted code is not source code, and the real source code of this
program is not available to the user.

很多网站仍然以这种方式使用 JavaScript，但有些网站将其用于主要的程序以执行
大型任务。例如谷歌 Docs 将会向您的计算机下传一个大约 0.5 MB 的 JavaScript
程序，这个程序用一种我们称之为模糊脚本（Obfuscript）的紧密格式编写，由于
其中没有注释，也极少使用空白字符，而方法的名称只有一个字母。程序的源代码
应当采用有利于修改它的形式；因此这种紧密的代码不能称之为源代码，而此程序
的真正源代码仍然对其用户不可用。

Browsers don’t normally tell you when they load JavaScript programs.
Most browsers have a way to turn off JavaScript entirely, but none of
them can check for JavaScript programs that are nontrivial and nonfree.
Even if you’re aware of this issue, it would take you considerable
trouble to identify and then block those programs. However, even in the
free software community most users are not aware of this issue; the
browsers’ silence tends to conceal it.

浏览器通常不会告知您它们何时加载 JavaScript 程序。大多数浏览器提供了一种
完全关闭 JavaScript 的方式，但是没有浏览器可以检测出哪些 JavaScript 程序
是非平凡、非自由的。即使您注意到了这个问题，要想识别并阻止这些程序可能会
给您带来相当可观的麻烦。然而，即使是在自由软件社区内，也有很多用户并未觉
察到这一问题；浏览器的沉默倾向掩盖了这个问题的存在。

It is possible to release a JavaScript program as free software, by
distributing the source code under a free software license. But even if
the program’s source is available, there is no easy way to run your
modified version instead of the original. Current free browsers do not
offer a facility to run your own modified version instead of the one
delivered in the page. The effect is comparable to tivoization, although
not quite so hard to overcome.

可以将一段 JavaScript 程序作为自由软件发布，通过在自由软件许可证下发布其
源代码。但是，即使程序的源代码可获得，并没有一种简易的方法来使用您的修改
版本替代原始版本。当前的自由浏览器并没有提供这样一种机制来使用您自己修改
过的版本替代来自网页的版本。这种影响可以和“TiVo 化”（tivoization）相比，
尽管并不是那么非常难以克服。

JavaScript is not the only language web sites use for programs sent to
the user. Flash supports programming through an extended variant of
JavaScript. We will need to study the issue of Flash to make suitable
recommendations. Silverlight seems likely to create a problem similar to
Flash, except worse, since Microsoft uses it as a platform for nonfree
codecs. A free replacement for Silverlight does not do the job for the
free world unless it normally comes with free replacement codecs.

JavaScript 并非网站向用户推送的程序所使用的唯一编程语言。Flash 支持通过
JavaScript 的一种扩展变体进行编程。我们需要研究 Flash 的问题来做出合理的
建议。Silverlight 看起来将会带来和 Flash 相似的问题，唯一的区别在于它比
Flash 更坏，由于微软将其用作私有编码译码器的平台。一款 Silverlight 的自
由软件替代品并不能为自由软件世界解决问题，除非它也能正常地提供所有私有的
编码译码器的自由软件替代品。

Java applets also run in the browser, and raise similar issues. In
general, any sort of applet system poses this sort of problem. Having a
free execution environment for an applet only brings us far enough to
encounter the problem.

Java 小程序也是在浏览器中运行的，它们也会带来类似的问题。从一般意义上来
说，任何类型的小程序系统都会带来这类问题。然而，只要拥有一个自由的小程序
执行平台，就足以使我们能够克服这个问题。

A strong movement has developed that calls for web sites to communicate
only through formats and protocols that are free (some say “open”); that
is to say, whose documentation is published and which anyone is free to
implement. With the presence of programs in web pages, that criterion is
necessary, but not sufficient. JavaScript itself, as a format, is free,
and use of JavaScript in a web site is not necessarily bad. However, as
we’ve seen above, it also isn’t necessarily OK. When the site transmits
a program to the user, it is not enough for the program to be written in
a documented and unencumbered language; that program must be free, too.
“Only free programs transmitted to the user” must become part of the
criterion for proper behavior by web sites.

已经有一场声势浩大的运动号召网站仅仅使用自由的（有些人称之为“开放的”）格
式和协议进行通讯；这些格式和协议分别是指用于发布文档的格式和任何人均可自
由实现的协议。由于程序在网页中的存在，这样的标准尺度是必需的，但并不足够。
JavaScript 作为一种格式，其本身是自由的，并且在网络中使用 JavaScript 程序
并非绝对地坏。然而，如同我们在上文所见，这也不一定就没问题。当网站向用户
传送某个程序时，如果程序是用一种有文档说明的、不受专利限制的编程语言所编
写的，仅仅满足这一点并不足够。该程序本身也必须是自由的。“只有自由软件才能
被传送到用户”必须成为网络的良好行为准则的一部分。

Silently loading and running nonfree programs is one among several
issues raised by “web applications.” The term “web application” was
designed to disregard the fundamental distinction between software
delivered to users and software running on the server. It can refer to a
specialized client program running in a browser; it can refer to
specialized server software; it can refer to a specialized client
program that works hand in hand with specialized server software. The
client and server sides raise different ethical issues, even if they are
so closely integrated that they arguably form parts of a single program.
This article addresses only the issue of the client-side software. We
are addressing the server issue separately.

静默地加载并运行程序是“网页应用”所带来的诸多问题之一。“网页应用”这一短语
是被设计来刻意抹煞存在于传递给用户的软件与在服务器上运行的软件之间的根本
区别的。它可以指代在浏览器中运行的专用的客户端程序；也可以指代专门的服务
器软件；还可以指代与专门的服务器软件共同工作的专门的客户端程序。客户端和
服务器端的不同将会引起不同的伦理问题，即使它们整合得如此紧密，以至于它们
可以被认为是同一个软件的组成部分。本文仅仅讨论客户端软件带来的问题。我们
将会在另一篇文章中讨论服务器端的问题。

In practical terms, how can we deal with the problem of nonfree
JavaScript programs in web sites? The first step is to avoid running it.

在实践层面，我们怎样才能解决由网络中的私有 JavaScript 程序带来的问题呢？
第一步当然是避免运行它们。

What do we mean by “nontrivial”? It is a matter of degree, so this is a
matter of designing a simple criterion that gives good results, rather
than finding the one correct answer.

那么，我们之前提到的“非平凡”是指什么呢？这指的是一种程度，因此与之相关的
问题是设计出一种简单的标准尺度使其能够带来好的结果，而非试图寻求唯一正确
的答案。

Our tentative policy is to consider a JavaScript program nontrivial if:

我们试着提出了一种策略，这种策略认为一段 JavaScript 程序是非平凡的，如果：

-   it makes an AJAX request or is loaded along with scripts that make
    an AJAX request,

-   它会提交异步 JavaScript 和可扩展标记语言（AJAX）请求，或者与提交 AJAX
    请求的脚本同时加载；

-   it loads external scripts dynamically or is loaded along with
    scripts that do,

-   它会动态加载外部脚本，或者与动态加载外部脚本的脚本同时被加载；

-   it defines functions or methods and either loads an external script
    (from html) or is loaded as one,

-   它定义了这样的函数或方法：这些函数或方法要么从 HTML 加载外部脚本，要么
    作为外部脚本被加载；

-   it uses dynamic JavaScript constructs that are difficult to analyze
    without interpreting the program, or is loaded along with scripts
    that use such constructs. These constructs are:

-   它使用了不对程序进行转译就难以对其进行分析的动态 JavaScript 结构，或者
    与使用了这样的结构的脚本一同被加载。这些结构包括：

    @jstrap

    -   using the eval function,
    
    -   使用了 eval 函数；
    
    -   calling methods with the square bracket notation,
    
    -   使用方括号标记调用方法；
    
    -   using any other construct than a string literal with certain
        methods (Obj.write, Obj.createElement,…).
        
    -   使用除了带有某些方法的字符串字面量（例如 Obj.write、Obj.createElement）
        以外的任何其他结构。

How do we tell whether the JavaScript code is free? At the end of this
article we propose a convention by which a nontrivial JavaScript program
in a web page can state the URL where its source code is located, and
can state its license too, using stylized comments.

那么，我们又该如何判断一段 JavaScript 代码是否自由呢？我们在本文末尾提出了
一种常用约定。根据这种约定，网页中的一段非平凡 JavaScript 程序可以指出其源
代码所位于的统一资源定位符（URL），并且使用风格化的注释指出其所使用的许可
证类型。

Finally, we need to change free browsers to detect and block nontrivial
nonfree JavaScript in web pages. The program LibreJS detects nonfree,
nontrivial JavaScript in pages you visit, and blocks it.[(1)](#FOOT1)
LibreJS is an add-on for IceCat and IceWeasel (and Firefox).

最后，我们还需要使得自由的浏览器能够检测并阻止网页中的非平凡非自由 JavaScript
代码。一款名为 LibreJS 的自由软件能够检测并阻止您所访问的网页中的非平凡非
自由的 JavaScript 代码[(1)](#FOOT1)。LibreJS 是一款适用于冰猫和冰鼬（还有
火狐）浏览器的插件。

Browser users also need a convenient facility to specify JavaScript code
to use *instead* of the JavaScript in a certain page. (The specified
code might be total replacement, or a modified version of the free
JavaScript program in that page.) Greasemonkey comes close to being able
to do this, but not quite, since it doesn’t guarantee to modify the
JavaScript code in a page before that program starts to execute. Using a
local proxy works, but is too inconvenient now to be a real solution. We
need to construct a solution that is reliable and convenient, as well as
sites for sharing changes. The GNU Project would like to recommend sites
which are dedicated to free changes only.

浏览器用户还需要一款简便的工具以指定用户想要使用的 JavaScript 代码，而非
直接使用某一特定网页提供的 JavaScript 代码。（用户所指定的代码可以是基于
网页自带的自由 JavaScript 程序的完全替代品或者修改版本。）Greasemonkey
几乎可以实现这一点，但仍稍有欠缺，由于它不能完全保证自己能够在网页中的 
JavaScript 程序开始被执行之前完成对其代码的修改。使用本地代理能够解决这个
问题，但其便捷成都还远未达到能够使其成为一种真正的解决方案的要求。我们需
要构建一种兼具可靠性与便捷性的解决方案，以及能够用于分享这些更改的网站。
GNU 计划将会推荐那些专注于自由更改的网站。

These features will make it possible for a JavaScript program included
in a web page to be free in a real and practical sense. JavaScript will
no longer be a particular obstacle to our freedom—no more than C and
Java are now. We will be able to reject and even replace the nonfree
nontrivial JavaScript programs, just as we reject and replace nonfree
packages that are offered for installation in the usual way. Our
campaign for web sites to free their JavaScript can then begin.

这些特性将会使得网页中的 JavaScript 程序在事实上成为自由的成为可能。JavaScript
将不再是实现我们的自由的一种特别的障碍——现在无外乎 C 语言和 Java 是这样的。
我们将能够拒绝甚至替换网页中的非平凡非自由 JavaScript 程序，正如我们能够
拒绝或替换通过常规方式提供安装的私有软件那样。我们要求网站将其 JavaScript
代码自由化的运动就可以展开。

In the mean time, there’s one case where it is acceptable to run a
nonfree JavaScript program: to send a complaint to the web site
operators saying they should free or remove the JavaScript code in the
site. Please don’t hesitate to enable JavaScript temporarily to do
that—but remember to disable it again afterwards.

与此同时，确实有一种情况是允许运行私有 JavaScript 程序的：向网站维护者发送
投诉消息，要求其移除其网站中的私有 JavaScript 代码或使其成为自由的。不要犹
豫，马上暂时允许 JavaScript 以便进行投诉——然后记得重新关闭 JavaScript。

### Appendix A: A Convention for Releasing Free JavaScript Programs

### 附件 A：用于发布自由 JavaScript 程序的一种常用约定

{#appendix-a-a-convention-for-releasing-free-javascript-programs .subheading}

For references to corresponding source code, we recommend

如需引用相关程序的源代码，我们建议采用这种格式：

+--------------------------------------+--------------------------------------+
|                                      | ``` {.smallexample}                  |
|                                      |     // @source:                      |
|                                      | ```                                  |
+--------------------------------------+--------------------------------------+

（保持原样不翻，译者注。）

followed by the URL. This satisfies the GNU GPL’s requirement to
distribute source code. If the source is on a different site, you must
take care to handle that properly. Source code is necessary for the
program to be free.

后面跟着 URL。这种风格满足 GNU 通用公共许可证（GNU GPL）用于发布源代码的要求。
如果源代码位于另一站点，您必须妥善处理这种情形。要想使软件成为自由的，源代码是
必须提供的。

To indicate the license of the JavaScript code embedded in a page, we
recommend putting the license notice between two notes of this form:

如需指出嵌入本页面的 JavaScript 代码所使用的许可证类型，我们建议将许可证文本置于
如下所示的两段文字之间：

+--------------------------------------+--------------------------------------+
|                                      | ``` {.smallexample}                  |
|                                      |     @licstart  The following is the  |
|                                      | entire license notice for the        |
|                                      |     JavaScript code in this page.    |
|                                      |     ...                              |
|                                      |     @licend  The above is the entire |
|                                      |  license notice                      |
|                                      |     for the JavaScript code in this  |
|                                      | page.                                |
|                                      | ```                                  |
+--------------------------------------+--------------------------------------+

（许可证内容应保持英文原版，译者注。）

Of course, all of this should be contained in a multiline comment.

当然，所有这些内容应当位于多行注释之间。

The GNU GPL, like many other free software licenses, requires
distribution of a copy of the license with both source and binary forms
of the program. However, the GNU GPL is long enough that including it in
a page with a JavaScript program can be inconvenient. You can remove
that requirement, for code that you have the copyright on, with a
license notice like this:

同许多其他自由软件许可证一样，GNU GPL 要求连同程序的源代码和二进制形式一起发布一
份许可证的副本。然而，由于 GNU GPL 过于冗长，将其同 JavaScript 程序一起包含在页
面中可能会带来某种不便。对于您所拥有著作权的代码，您可以移除这条要求，代之以类似
下面这样的许可证声明：

+--------------------------------------+--------------------------------------+
|                                      | ``` {.smallexample}                  |
|                                      |     Copyright (C) YYYY  Developer    |
|                                      |                                      |
|                                      |     The JavaScript code in this page |
|                                      |  is free software: you can           |
|                                      |     redistribute it and/or modify it |
|                                      |  under the terms of the GNU          |
|                                      |     General Public License (GNU GPL) |
|                                      |  as published by the Free Software   |
|                                      |     Foundation, either version 3 of  |
|                                      | the License, or (at your option)     |
|                                      |     any later version.  The code is  |
|                                      | distributed WITHOUT ANY WARRANTY;    |
|                                      |     without even the implied warrant |
|                                      | y of MERCHANTABILITY or FITNESS      |
|                                      |     FOR A PARTICULAR PURPOSE.  See t |
|                                      | he GNU GPL for more details.         |
|                                      |                                      |
|                                      |     As additional permission under G |
|                                      | NU GPL version 3 section 7, you      |
|                                      |     may distribute non-source (e.g., |
|                                      |  minimized or compacted) forms of    |
|                                      |     that code without the copy of th |
|                                      | e GNU GPL normally required by       |
|                                      |     section 4, provided you include  |
|                                      | this license notice and a URL        |
|                                      |     through which recipients can acc |
|                                      | ess the Corresponding Source.        |
|                                      | ```                                  |
+--------------------------------------+--------------------------------------+

（许可证内容应保持英文原版，译者注。）

I thank Jaffar Rumith for bringing this issue to my attention.

感谢 Jaffar Rumith 提醒我关注这一问题。

### Appendix B: Publishing Free JavaScript Programs As a Webmaster

### 附件 B：以网络管理员身份发布自由的 JavaScript 程序

{#appendix-b-publishing-free-javascript-programs-as-a-webmaster .subheading}

If you’re a webmaster deploying free JavaScript software on your site,
clearly and consistently publishing information about those files’
licenses and source code helps your visitors make sure that they’re
running free software, and help you comply with license conditions.

如果您是一位网络管理员并且在您的网站上部署自由的 JavaScript 软件，明晰并且一致
地发布这些程序文件的许可证信息和源代码有助于您的网络访问者确定他们正在运行自由
软件，并且有助于您指导您自己遵守这些许可条款。

One method of stating the licenses is the one described above in
Appendix A. A second method, JavaScript license web labels, can be more
convenient for libraries of minified JavaScript code, especially when
you didn’t write them.

发布这些许可证信息的一种方式如上文附件 A。另一种方法，称为 JavaScript 许可证网
络标签，可能对于精简的 JavaScript 代码更为便捷，特别是当那些代码并非您编写时。

<div class="footnote">

------------------------------------------------------------------------

### Footnotes

### [(1)](#DOCF1)

@raggedright LibreJS 工程 (<http://gnu.org/software/librejs/>) 是 JavaScript 
程序员所必需的。如果您掌握了必备的技能，请帮助我们维护这个价值连城的浏览器扩展。
@endraggedright

</div>

------------------------------------------------------------------------

This document was generated by *tonghuix* on *March 25, 2016* using
[*texi2html 1.82*](http://www.nongnu.org/texi2html/).\

汉化：Nadebula
