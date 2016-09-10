1. Introduction to the Licenses {#introduction-to-the-licenses .chapter}
===============================

## 许可证简介

@firstcopyingnotice{{Copyright © 2010 Free Software Foundation, Inc.\
 {This essay is published in @fsfsthreecite} Written by Brett Smith and
 Richard Stallman.

> Copyright © 2010 自由软件基金会。由 Brett Smith 和 Richard Stallman 撰写。

 This part contains the text of the latest versions of the primary GNU
licenses: the GNU General Public License (GNU GPL), the GNU Lesser
General Public License (LGPL), and the GNU Free Documentation License
(FDL). Though they are legal documents, they belong in this book of
essays because they are concrete expressions of the ideals of free
software.

这部分包括了最新版的 GNU 主许可证：GNU 通用公共许可证（GNU GPL），GNU 宽通用公共许可证（LGPL）以及 GNU 自由文档许可证（FDL）。虽然都是法律文书，依然放到本书里是因为这些是自由软件理念的具体呈现形式。

Software development for the GNU operating system began in 1984. Once
Richard Stallman had parts of the GNU system that were worth releasing,
he needed a license to release them under. Some free software licenses
already existed; these gave users permission to modify and redistribute
the software, but they also allowed using the code in proprietary
versions and proprietary programs. Using those licenses, GNU would have
failed to achieve its goal of delivering freedom to all users, because
middlemen would have converted the GNU code into proprietary software.

GNU 操作系统的软件开发始于1984年。当时理查德·斯托曼的一部分 GNU 系统组件已经可以发布，它需要一份许可证来保护。当时很多自由软件许可证已经存在，这些给了用户修改和再分发的权限，但同时也允许代码可以用于专有版本和程序。使用这些许可证，GNU 可能无法在向所有用户带去自由，因为中间人可以将 GNU 代码放到专有软件里。

So Stallman devised a license to assure every user the freedom to modify
and redistribute the software. It granted these permissions under one
key condition: whoever distributed the software must pass along the
authorization to modify and redistribute that same software, along with
the source code making it practical to do so. Stallman coined the term
“copyleft” (see “What Is Copyleft?” on @pageref{Copyleft}) to describe
this key twist of using the legal power of copyright to ensure freedom
for all users.

因此斯托曼设计了一款许可证来保证每个用户都有修改和再分发软件的自由。它通过一个关键条件来授予这些权限：无论谁发布软件都必须将修改和再分发的授权传递下去，同时包含源代码以完成这个目标。斯托曼创造了“Copyleft”（参见《什么是 Copyleft?》一文）来表述这个对版权法律权力的关键扭曲来保障所有用户的自由。

GNU copyleft licenses were first developed for software, and later for
related areas such as software documentation. In them, the principles of
the free software movement, explained throughout the essays in this
book, take practical form. Each of their successive revisions has had to
wrestle with free software’s legal and practical obstacles and offers
numerous illustrations of how free software ideals are codified into
legal terms.

GNU 的 Copyleft 许可证首先都是为软件开发出来的，之后拓展到了相关领域比如软件文档。这些将自由软件运动的原则放到了实践领域，也都在本书中有解释。这些许可证的每一次修订都体现了自由软件法律与实际障碍之间的斗争，并体现了自由软件理念是如何变成法律条款的。

### The Origins of the GPL {#the-origins-of-the-gpl .subheading}

### 原始版本的 GPL

The first version of the GNU General Public License was published in
1989—but Stallman had been releasing software under copyleft licenses as
part of the GNU Project since as early as 1985. Prior to 1989, each
published GNU program had been covered by a license specifically
tailored for it. Instead of a single GNU General Public License, there
was a GNU CC General Public License, a GDB General Public License, and
so on. These licenses were identical except for minor differences: for
instance, terms about displaying license notices to users were different
for different programs and, unless it covered a program that was just
one source file, each license contained the name of the program it
applied to.

第一版 GNU 通用公共许可证发布于 1989 年——然而早在1985年斯托曼就已经在用 copyleft 许可证发布 GNU 工程中的一部分软件了。到 1989 年时，每一个已经发布的 GNU 程序都有其自己的许可证。比如 GNU CC 通用公共许可证，GDB 通用公共许可证等等，而不是统一的 GNU 通用公共许可证。这些许可证除了细微差别几乎一样：比如给用户显示许可证时提示的信息只是不同的程序不同而已，除非只包含一个源文件，每个程序文件都包含了许可证的名字。

By 1989, Stallman had had enough experience with different GNU packages
under slightly different licenses to conclude that it was crucial to
unify them into one license that would cover all these packages. He
worked with Jerry Cohen, an attorney at Perkins Smith & Cohen LLP, to
collect concepts from all the different licenses written up to that
point, and bring them together into one license. It was thus that on
1 February 1989 the GNU General Public License was born.

到 1989 年，斯托曼已经在不同 GNU 软件包的许可证上有足够多经验，因此一个关键问题是将这些许可证集合在一起，以便能覆盖到所有软件包。他与在帕金斯史密斯和科恩律师事务所供职的律师杰里·科恩（Jerry Cohen）一起，将之前所有这些许可证的理念汇集起来，并将之合并成一个许可证。这样 1989 年 2 月 1 日，GNU 通用公共许可证诞生了。

The first version of the license sought to ensure two results: first,
that all derived works of the software would be released under the same
license and, second, that everyone who received the software would have
a chance to get the source code. These requirements implement a strong
copyleft by blocking the three main ways of making programs proprietary:
with copyright, with end-user license agreements, and by not
distributing source code.

这第一版的许可证力求达到两个成果：其一，所有派生软件都可以使用相同许可证，其二，获得该软件的任何人都有机会获得源代码。这就要求实现强有力的 Copyleft 以避免这三种使程序专有化的方式：版权，最终用户许可协议以及不发布源代码。

In comparison to the program-specific licenses that had preceded it, GPL
version 1 featured few substantial changes—the GPL was evolutionary, not
revolutionary—but it made a big practical difference. Previously,
developers who had wanted to copyleft a program had needed to tailor one
of the existing licenses to that program. Many had not bothered. With
the release of the GPL, those developers had a license they could use
out of the box to provide all of their users with freedom to share and
change the software. It was a powerful tool.

与之前特定程序的许可证相比，GPL 第一版有很多实质性变化——GPL是一种进化而不是革命性的——然而确实有实质性不同。之前，开发者若想发布一个 copyleft 的程序需要修改既有的许可证，许多人都没有这么做。GPL 发布以后，这些开发者有了直接就可以用的许可证，给了所有用户分享和修改软件的自由。这是个强有力的工具。

### Version 2 {#version2 .subheading}

### 第二版

After the 1981 US Supreme Court decision in Diamond v. Diehr, the US
Patent and Trademark Office began issuing patents for software. Software
patents threaten free software and proprietary software alike (see part
IV in this book), and Stallman realized that they could subvert the
copyleft in the GNU GPL.

在 1981 年美国最高法院对 Diamond 诉 Diehr 一案做出判决之后，美国专利和商标局开始为软件发放专利。软件专利既侵害了自由软件也侵害了专有软件（参见本书第四部分），斯托曼意识到需要将 GNU GPL 里的 copyleft 做大幅修改。

By selectively issuing patent licenses, patent holders can arbitrarily
control how the software under them is distributed or modified. A patent
holder can give one party permission to resell the program, another
permission to develop and use a modified version at her company, and a
third permission to do all the activities that the GPL itself allows.
They can demand whatever they wish in exchange for these permissions.
They have this power over any software that implements the patented
idea, whether or not they have modified or distributed it themselves.
This power threatens free software because third parties with patents
can impose restrictions on free software users and developers.

通过选择性地发放专利许可，专利持有人可以随心所欲地控制如何根据它们的软件分发或修改。专利持有人可以给一部分人转售程序的权限，给另一部分人在其公司开放和使用修改版的权限，而给另一部分人符合 GPL 允许的活动。为换取这些权限他们会狮子大开口。他们将权力凌驾于任何想实现这个软件专利的人，无论他们自己是否开发或分发软件。而这个权力会损害自由软件，因为专利持有的第三方可以给自由软件的用户和开发者强制增加限制。

If patent holders don’t distribute or modify software, then a software
license based on copyright like the GPL can’t control their activities:
they haven’t done anything that requires permission under the license.
But the software license can stop each of the program’s distributors
from entering limiting agreements with the patent holder. Enter GPL
version 2: a new section in the license (sec. 7) explicitly says that if
parties are subject to other legal agreements—such as a patent
license—that contradict the GPL’s terms, then the licensee must refrain
from distributing the software at all. As a result, any party that wants
to distribute or modify the software, and also obtain a patent license,
must ensure that the terms of that license are consistent with all of
the GPL’s conditions: recipients of the software must receive it under
the same terms, with no additional restrictions, and have the means to
get the source code.

如果一个专利持有者没有分发或修改软件，而一个使用 GPL 这种 copyleft 许可证的软件是不能控制其行为的：他们没有索要任何许可证上的权限。但是专利持有人可以通过在软件许可证中增加限制性条款的方式停止每一个程序发行商的行为。而 GPL 第二版中增加了一个新的许可证章节（第七节），明确说如果要增加新的法律许可——比如专利许可证——与 GPL 条款冲突的话，那么这个许可证必须在软件发行时完全撤销。结果就是，任何想发布和修改软件的人都会获得一份专利许可，而条款必须保证与 GPL 条款完全兼容：这样软件的使用者必须收到相同的条款，没有额外限制，同时也意味着获得源代码。

This new section protected the integrity of the distribution system for
GPL-covered software. A fundamental principle of the license is that
every licensee, from the most humble individual to the largest
corporation, has the exact same rights to share and change the software.
Patent holders who do not distribute the software themselves and
selectively issues patent licenses could potentially interfere with this
goal, splitting licensees into different groups however they see fit.
Section 7 of GPL version 2 prevents this abuse.

这一章节力图保护 GPL 软件的完整性。这个许可证的基本原则是希望覆盖从卑微个体到大型企业都有相同的分享和修改软件的权利。那些不分发软件的专利持有者有选择性的提出专利许可，会潜在干扰这一目标的实现，虽然将许可条款分开，但他们却认为是合适的。GPL 第二版的第七部分力图避免这种情况。

### LGPL

The GPL worked well for the programming tools, utilities, and games that
were released by the GNU Project in the early years; however, Stallman
recognized that releasing the recently developed GNU C Library the same
way could backfire. Aside from some extensions, the GNU C Library was to
be a compatible replacement for the Unix C Library, so any C program
would be able link with either one. If proprietary C programs were not
allowed to use the GNU C Library, they would simply use the Unix
library. Being strict in this case would gain nothing.

在 GNU 工程早期，GPL 许可证对编程工具、组建和游戏都有很好的作用。然而，斯托曼发现以同样的方式发布新开发的 GNU C 库的时候会事与愿违。除了一些扩展，GNU C 库可以看成是 Unix C 库的兼容性替代，因此任何 C 程序都可以与这两个任何一个链接。而如果一个专有的 C 程序不能允许使用 GNU C 库的话，他们就只能去使用 Unix 库。如此严格却没有什么好处。

Stallman decided to compromise with a modified copyleft: one that would
protect the freedom of the library itself, but not that of the programs
that use it. This idea was implemented in a license originally called
the GNU Library General Public License, first published as version 2.0,
in June 1991. The original LGPL stated Conditions like the GPL’s—with an
important exception: if someone else’s program used the library only by
referring to it as a library, that program’s source could be distributed
under license terms of the author’s choosing. However, the executable
made by combining the program and the library had to come with a copy of
the LGPL and source code for the library, and provide some mechanism for
users who have modified the library to update the executable to use
their modified library.

斯托曼决定通过修改一个 copyleft 许可证让步：既能保护库本身的自由，又不能限制程序使用。这个想法最开始称为 GNU 库通用公共许可证（GNU Library General Public License）于1991年六月首发 2.0 版。最初的 LGPL 和 GPL 相似，只有一处例外：如果其他人只是以库的形式使用这个该库，那么程序代码的许可证可以按照作者的选择。然而，可执行程序与库结合以后需要同时发布 LGPL 许可证文本和库的源代码，并需要为用户提供一些机制，让用户修改以后的库可以更新可执行程序。

How does a developer use the work as a library in order to take
advantage of the special set of conditions provided by LGPLv2? Think of
a computer program as a series of instructions for doing a particular
job: compiling or linking the program with a library provides the
programmer with a means to say, “When the program gets to this point,
get further instructions from the library, and come back here when those
are done.” Libraries are commonly used in software development because
they make the effort less repetitive and less error prone: programmers
don’t have to reinvent the wheel—and perhaps introduce bugs in the
process—every time they want to accomplish a particular task. Because
libraries are so widely created and used, developers have the means to
readily take advantage of the LGPL’s additional permissions.

如何让开发者在使用库的时候享受 LGPLv2 的好处呢？若把计算机程序想成执行特定工作的一系列指令：程序与库一起编译或链接就相当于说，“当程序执行到这一点，其他指令可以去库里找，执行完后再回到这里”。在软件开发中，使用库是非常普遍的，这样可以减少大量重复开发也减少了错误的发生：程序员不需要重复造轮子——也可以减少在此过程中产生的问题。正是因为库的广泛创建和使用，开发者必须很容易的掌握 LGPL 额外权限的好处。

Version 2.0 of the license worked as intended: in some situations,
proprietary software developers chose to use an LGPL-covered library
over a proprietary alternative, and users received the freedom to share
and change that library. This did not produce an “ideal” outcome—where
the user had complete control over the entire program—but in these cases
the GPL would not have achieved that ideal outcome either. The LGPL
assured the users some freedom where they would have otherwise had none.

2.0 版许可证的初衷是：在一些情况下，专有软件开发者使用 LGPL 保护库而不是专有库，这样用户就有自由去分享和修改库。而这并没有产生“理想”的结果——用户并没有完全控制程序——当然 GPL 也不能达到理想结果。LGPL 需要保障用户在其他方面没有的自由。

The name “Library GPL” led some free software developers to assume all
libraries ought on principle to be licensed this way, but that was not
the intent—when a free library has no proprietary competitor, releasing
it under the GNU GPL can benefit free software. To avoid this unintended
message, Stallman renamed this license to the Lesser General Public
License, and incremented the version number to 2.1 to reflect the
relatively minor changes in the text: the license sported a new
preamble, a few wording clarifications, and allowed programs to make
their calls to the library through special system facilities for shared
libraries where those are available. The Lesser General Public License
version 2.1 was released in February 1999.

许可证名字里的“库”导致一些自由软件开发着假设所有库原则上都应该用此许可证，但这不是设立此许可证的初衷——当一个自由的库没有专有竞争者的时候，将其以 GPL 许可证发布会对自由软件有益。为了避免造成的误解，斯托曼将许可证改名为“宽通用公共许可证”，并增加版本到 2.1 表示这只是文本上的小幅修改：许可证增加了一些前言，一小段声明，允许程序通过特定的系统设备以共享库的方式调用库。宽通用公共许可证 2.1 版于1999年2月发布。

### FDL

At the turn of the century, free software was growing much faster than
it had been previously; the documentation, however, was not keeping
pace. Stallman was concerned about this failure and wrote about it in
“Free Software Needs Free Documentation” (@pageref{Free Doc}).

进入新世纪以后，自由软件的发展比最初还要快；然而文档却没有受到重视。于时斯托曼认为“自由软件需要自由的文档”（参见本书《自由软件需要自由文档》一文）。

While there are some similarities between software and
documentation—they are both works that are meant for practical use—there
are important differences in the ways they can be used. The GPL and the
LGPL were not suitable for manuals.

诚然软件和文档有一些相似——都是指导实践的作品——但却有很多方式上的不同。GPL 和 LGPL 对手册并不适用。

For some time, GNU packages had been using an untitled, simple, ad hoc
copyleft license for each manual. Since each manual’s license was
different, text could not be copied from one manual to another. So
Stallman wrote the GNU Free Documentation License, a copyleft license
designed primarily for software documentation and other practical
written works.

有时候，GNU 软件包的没一份手册使用一个没有标题、简单的和特别指定的 copyleft 许可证。因为每一个手册的许可证都不同，这样无法在不同手册之间复制文本。因此斯托曼写了 GNU 自由文档许可证，一个为软件手册和其它实践作品设计的 copyleft 许可证。

The FDL was first published in March 2000. The principles of the
copyleft remain the same: everyone who receives a copy of the work
should be able to modify and redistribute it. Where the FDL differs from
the software licenses is in the details of its implementation:
conditions about how to attribute the work and provide “source code”—an
editable version of the document—are different.

FDL 首发于 2000 年3月。而 copyleft 则保持一致：每个收到作品副本的人都可以修改和再发布。而 FDL 与软件许可证不同的是实现细节：关于如何指明作品的原作者以及提供“源代码”——可编辑的文档——是不同的。

### Version 3 {#version3 .subheading}

### 第三版

During the 1990s, as free software became more popular, the GPL emerged
as the clear copyleft license of choice for the community, and was
adopted by the majority of free software projects; at the same time,
however, proprietary developers had come up with methods of effectively
denying users the freedoms that the GPL was meant to protect, without
actually violating the GPL. In addition, there were other practices that
the GPL did not handle conveniently. To deal with these issues called
for an updated version of the license.

20世纪90年代，因为自由软件迅速普及，GPL 成为社群首选的清晰 copyleft 许可证，并应用在了主流的自由软件项目里；同时，另一方面专有软件开发者研发不违反 GPL 的情况，可以更有效的禁止 GPL 保护的用户自由。甚至出现了 GPL 不能轻易插手的实际情况。为了处理这种情况，一个新版本的许可证就呼之欲出了。

Around 2002, Stallman and others at the Free Software Foundation began
discussing how to update the GPL, and the LGPL along with it. The FSF
established a public review process, run with help from attorneys at the
Software Freedom Law Center, to catch possible problems before actually
releasing the new licenses. Committees of advisors from the community
studied issues raised by public comments and reported the various
positions and arguments to Stallman, who decided what policy to adopt;
then he wrote license text with advice and suggestions from the
attorneys. The importance of the changes made are explained in “Why
Upgrade to GPLv3” (@pageref{Why V3}).

2002年做有，斯托曼和其他自由软件基金会（Free Software Foundation，以下简称 FSF）成员开始讨论如何更新 GPL，还有 LGPL。FSF 建立了公众复核流程，并与自由软件法律中心（Software Freedom Law Center）的律师合作，尽可能在发布之前解决潜在的问题。社群的顾问委员参考了由公众提交给斯托曼的观点和争论，并决定什么需要采纳。然后他基于律师的建议和意见写了许可证的文本，关于其中的修改解释，可见本书《为什么升级到 GPLv3》一文。

Version 3 used new terminology to promote uniform interpretations in
different jurisdictions, and modified some requirements to fit new
practices in the free software community. Beyond that, it introduced
several new conditions to strengthen the copyleft and thereby the free
software community as a whole. For instance, it

第三版使用了新的术语来推动使用统一的司法解释，并修改了一些需求以适应自由软件社群新的实践需要。除了这些，这一版还引入很多新条件以加强 copyleft 从而自由软件社群可以更加团建。比如：

-   blocked distributors from restricting users by building hardware
    that rejects the users’ modified versions (“tivoization”);
-   allowed code to carry limited additional requirements, for
    compatibility with some other popular free software licenses;
-   and strengthened patent requirements by providing clear terms to
    handle patent cross-licenses, which are common arrangements between
    large patent-holding companies.

- 禁用限制用户修改硬件并拒绝用户修改版的发行商（所谓“tivoization”）；

- 允许代码加入限制性额外需求，以兼容一些流行的自由软件许可证；

- 并通过提供清晰的术语加强了对专利的需求来处理跨许可证的专利问题，这在大的专利持有公司是很常见的合约形式。

Both GPLv3 and LGPLv3 included terms to address all of these issues, and
were finally released on 29 June 2007. These licenses are the state of
the art in copyleft, going farther than any other software license to
protect users’ freedom and bring about a world in harmony with the
ideals expressed in this book.

GPLv3 和 LGPLv3 都包括了解决这些问题的所有方法，并最终在 2007 年 6 月 29 日发布。这些许可证都是 copyleft 艺术的一部分，以后会有更多其他的软件许可证保护用户的自由，并最终达到本书理想中的世界大同。
