---
Generator: 'texi2html 1.82'
description: Untitled Document
distribution: global
keywords: Untitled Document
resource-type: document
title: Untitled Document
...

1. Linux and the GNU System {#linux-and-the-gnu-system .chapter}
1. Linux 和 GNU 操作系统
===========================

Many computer users run a modified version of the GNU
system[(1)](#FOOT1) every day, without realizing it. Through a peculiar
turn of events, the version of GNU which is widely used today is often
called “Linux,” and many of its users are not aware that it is basically
the GNU system, developed by the GNU Project.[(2)](#FOOT2)

每天，大量的用户在毫不知情的情况下在他们的计算机上运行着修改版本的 GNU 操作系统[(1)](#FOOT1)。
而这个现在广为使用的修改版本的 GNU 操作系统通常被称为“Linux”，但是很多它的用户并不知道
它其实就是 GNU 项目开发的 GNU 操作系统。[(2)](#FOOT2)

There really is a Linux, and these people are using it, but it is just a
part of the system they use. Linux is the kernel: the program in the
system that allocates the machine’s resources to the other programs that
you run. The kernel is an essential part of an operating system, but
useless by itself; it can only function in the context of a complete
operating system. Linux is normally used in combination with the GNU
operating system: the whole system is basically GNU with Linux added, or
GNU/Linux. All the so-called “Linux” distributions are really
distributions of GNU/Linux.

Linux 也确实存在的，并且那些用户确实也是在使用它，不过它仅仅是这些用户所使用的操作系统的
一部分。Linux 仅仅只是一个内核: 它就是分配你硬件设备上的资源给其他你所使用的程序的一个
特殊程序。内核是操作系统中不可或缺的一部分，但是只有内核是远远不够的。内核仅能在完整操作系统
的环境下才能正常工作。一般来讲，Linux 会与 GNU 操作系统合起来使用: 整个系统就是添加了
Linux 内核的 GNU 操作系统，或者简而言之，GNU/Linux。所有所谓的 “Linux” 发行版其实就
是 GNU/Linux 发行版。

Many users do not understand the difference between the kernel, which is
Linux, and the whole system, which they also call “Linux.” The ambiguous
use of the name doesn’t help people understand. These users often think
that Linus Torvalds developed the whole operating system in 1991, with a
bit of help.

很多用户并不能区分内核 (即 Linux) 和整个操作系统 (他们也称为 “Linux”)。这种混淆视听
的称呼并不能帮助人们正确理解这一区别。所以人们通常会认为 Linus Torvalds 在 1991 年
在没有借助太多其他帮助的情况下就开发出了整个操作系统。

Programmers generally know that Linux is a kernel. But since they have
generally heard the whole system called “Linux” as well, they often
envisage a history that would justify naming the whole system after the
kernel. For example, many believe that once Linus Torvalds finished
writing Linux, the kernel, its users looked around for other free
software to go with it, and found that (for no particular reason) most
everything necessary to make a Unix-like system was already available.

程序员们基本上都知道 Linux 只是个内核。但是他们通常会听到别人把整个操作系统都称为
Linux，然后他们就会跟从接受以内核名称命名操作系统的传统。比如，很多人都相信当
Linus Torvalds 编写完 Linux 内核之后，它的用户们去寻找其他与之搭配使用的自由软
件时，(毫无道理地)发现用于构建类 Unix 系统的一切其实都已然存在。

What they found was no accident—it was the not-quite-complete GNU
system. The available free software[(3)](#FOOT3) added up to a complete
system because the GNU Project had been working since 1984 to make one.
In the GNU Manifesto[(4)](#FOOT4) we set forth the goal of developing a
free Unix-like system, called GNU. The Initial Announcement[(5)](#FOOT5)
of the GNU Project also outlines some of the original plans for the GNU
system. By the time Linux was started, GNU was almost finished.

真实的情况是，当时的他们发现了并不完全完整的 GNU 系统，而这一发现决非偶然。当时已有的自由
软件 [(3)](#FOOT3) 加在一起一同组成了一个完整的操作系统。这是因为 GNU 项目从 1984 年就开
始致力于实现这一目标。在 GNU 宣言 (GNU Manifesto) [(4)](#FOOT4) 当中，我们就确立了
开发一个称为 GNU 的类 Unix 的自由操作系统的目标。GNU 项目起始声明 (The Initial Announcement) 
[(5)](#FOOT5) 还包括了 GNU 操作系统开发计划的部分大纲。在 Linux 开始开发前，GNU 几乎就要完成了。

@firstcopyingnotice{{@footnoterule Copyright © 1997–2002, 2007, 2014
Richard Stallman\
 {This essay was originally published on <http://gnu.org>, in 1997. This
version is part of @fsfsthreecite}

@firstcopyingnotice{{@footnoterule 版权所有 © 1997–2002, 2007, 2014
Richard Stallman\
 {此文最初于 1997 年发布在 <http://gnu.org>。此版本是 @fsfsthreecite 的一部分}

Most free software projects have the goal of developing a particular
program for a particular job. For example, Linus Torvalds set out to
write a Unix-like kernel (Linux); Donald Knuth set out to write a text
formatter (TeX); Bob Scheifler set out to develop a window system (the X
Window System). It’s natural to measure the contribution of this kind of
project by specific programs that came from the project.

绝大多数的自由软件项目都是开发某一特别针对某一工作的软件为最终目的的。比如，Linus Torvalds
开发了类似于 Unix 的内核(Linux); Donald Knuth 编写了一个格式化文本的工具(TeX); 而
Bob Scheifler 则开发了一种窗口管理系统 (X 窗口管理系统)。对于这种类型的项目制作出来的
软件而言，统计特定的软件对该项目的贡献是简单而自然的。

If we tried to measure the GNU Project’s contribution in this way, what
would we conclude? One CD-ROM vendor found that in their “Linux
distribution,” GNU software[(6)](#FOOT6) was the largest single
contingent, around 28 percent of the total source code, and this
included some of the essential major components without which there
could be no system. Linux itself was about 3 percent. (The proportions
in 2008 are similar: in the “main” repository of gNewSense, Linux is 1.5
percent and GNU packages are 15 percent.) So if you were going to pick a
name for the system based on who wrote the programs in the system, the
most appropriate single choice would be “GNU.”

但是如果我们以这种方法去统计 GNU 项目的贡献的话，我们会得出怎样的结果呢？某个 CD-ROM
的供应商发现在他们的 “Linux 发行版”中，GNU 软件[(6)](#FOOT6)是其中最大的必备依赖
软件，约占全部源代码数量的28%，并且还包括了构成完整操作系统不可或缺的一部分组件。而
Linux 自己只占 3% 。(截至 2008 年，此比例仍然准确: 在 gNewSense 的“主源”当中，
Linux 占 1.5%，而 GNU 软件包占了 15%。) 所以如果你想以写操作系统的人命名这个操作
系统的话，最为确切的单词名字恐怕是“GNU”。

But that is not the deepest way to consider the question. The GNU
Project was not, is not, a project to develop specific software
packages. It was not a project to develop a C compiler,[(7)](#FOOT7)
although we did that. It was not a project to develop a text editor,
although we developed one. The GNU Project set out to develop *a
complete free Unix-like system:* GNU.

但这并不是考虑这个问题最深层次的方法。GNU 项目过去不是，现在也不是仅仅只创造某些特定软件
的一个项目。它不是只开发一个 C 语言编译器的项目 [(7)](#FOOT7) ，虽然我们确实开发了一个
C 语言编译器。它也不是只开发一个文本编辑器的项目，虽然我们也做过。GNU 项目是为了开发一个
完全自由的类 Unix 操作系统——GNU。

Many people have made major contributions to the free software in the
system, and they all deserve credit for their software. But the reason
it is *an integrated system*—and not just a collection of useful
programs—is because the GNU Project set out to make it one. We made a
list of the programs needed to make a *complete* free system, and we
systematically found, wrote, or found people to write everything on the
list. We wrote essential but unexciting[(8)](#FOOT8) components because
you can’t have a system without them. Some of our system components, the
programming tools, became popular on their own among programmers, but we
wrote many components that are not tools.[(9)](#FOOT9) We even developed
a chess game, GNU Chess, because a complete system needs games too.

很多人都为自由软件做过贡献，他们理应被提名。但是问题在于这是 *一个完整的操作系统* ——
并不是一个有用软件的简单集合——因为 GNU 项目就是要创造这样一个操作系统。我们已经列出了
一个完整操作系统所需软件的清单，并且我们系统性地发掘，编写，或者找人编写清单上的所有条目。
我们编写了一些不太吸引人却又不可或缺的组件 [(8)](#FOOT8) ，因为操作系统的正常运行不能
没有这些软件。在我们系统组件中，有一部分是编程工具，并且在程序员中流行了起来。但是我们也
编写了很多不是工具的软件。[(9)](#FOOT9) 我们甚至还编写了一个棋类游戏，GNU Chess，因为
完整的操作系统还需要一些游戏。

By the early 90s we had put together the whole system aside from the
kernel. We had also started a kernel, the GNU Hurd
(<http://gnu.org/software/hurd/hurd.html>), which runs on top of Mach.
Developing this kernel has been a lot harder than we expected; the GNU
Hurd started working reliably in 2001, but it is a long way from being
ready for people to use in general.[(10)](#FOOT10)

在 90 年代早期，我们已经搞定了一个除了内核之外的系统。我们其实也开始开发一个内核，
GNU Hurd (<http://gnu.org/software/hurd/hurd.html>)，一个运行于 Mach 的内核。
开发这个内核的难度远超我们的想象; GNU Hurd 在 2001 年终于能稳定运行了，但是仍然距离
被人们日常使用的目标甚远。[(10)](#FOOT10)

Fortunately, we didn’t have to wait for the Hurd, because of Linux. Once
Torvalds freed Linux in 1992, it fit into the last major gap in the GNU
system. People could then combine Linux with the GNU
system[(11)](#FOOT11) to make a complete free system—a version of the
GNU system which also contained Linux. The GNU/Linux system, in other
words.

幸运的是，因为有 Linux 的存在，我们并不需要等待 Hurd。在 1992 年，Torvalds 自由
化了 Linux 之后，它填补了 GNU 操作系统中重要的最后一道坎。人们从此可以将 GNU 操作
系统 [(11)](#FOOT11) 和 Linux 合并使用来创造一个完全自由的操作系统——一个包含
Linux 的 GNU 操作系统，即 GNU/Linux 操作系统。 

Making them work well together was not a trivial job. Some GNU
components[(12)](#FOOT12) needed substantial change to work with Linux.
Integrating a complete system as a distribution that would work “out of
the box” was a big job, too. It required addressing the issue of how to
install and boot the system—a problem we had not tackled, because we
hadn’t yet reached that point. Thus, the people who developed the
various system distributions did a lot of essential work. But it was
work that, in the nature of things, was surely going to be done by
someone.

让它们能很好地协同工作并不是一个容易的事。一些 GNU 组件 [(12)](#FOOT12) 需要作出
一些必要的改动才能和 Linux 一起使用。将一个完整系统整合成一个能“开箱即用”发行版也是
一个不小的挑战。这需要解决一个我们之前没有遇到过的问题——如何安装和启动系统，因为我们
还没有研究到那一步。因此，制作了各种各样发行版的人们进行了大量的必要工作。但是这就像
万物的规律一样，最终会有人去解决这个问题的。

The GNU Project supports GNU/Linux systems as well as *the* GNU system.
The FSF funded the rewriting of the Linux-related extensions to the GNU
C Library, so that now they are well integrated, and the newest
GNU/Linux systems use the current library release with no changes. The
FSF also funded an early stage of the development of Debian GNU/Linux.

GNU 项目支持 GNU/Linux 系统和 *GNU 操作系统* 。FSF 支持了重写 GNU C 运行库中与
Linux 有关的扩展的工作，这样，最新的 GNU/Linux 操作系统就能毫不修改地使用最新版本
的库了。FSF 还支持了 Debian GNU/Linux 的早期开发。

Today there are many different variants of the GNU/Linux system (often
called “distros”). Most of them include nonfree software—their
developers follow the philosophy associated with Linux rather than that
of GNU. But there are also completely free GNU/Linux
distros.[(13)](#FOOT13) The FSF supports computer facilities for
gNewSense (<http://gnewsense.org>).

现在，GNU/Linux 操作系统有非常多的变种 (英文中常称为 “distros”)。它们当中的绝大部分
遵从 Linux 的哲学而不是 GNU 的哲学。不过彻底自由的 GNU/Linux 发行版也是存在的。[(13)](#FOOT13)
FSF 赞助了 gNewSense 的计算机设备 (<http://gnewsense.org>)。

Making a free GNU/Linux distribution is not just a matter of eliminating
various nonfree programs. Nowadays, the usual version of Linux contains
nonfree programs too. These programs are intended to be loaded into I/O
devices when the system starts, and they are included, as long series of
numbers, in the “source code” of Linux. Thus, maintaining free GNU/Linux
distributions now entails maintaining a free version of Linux
(<http://directory.fsf.org/project/linux>) too.

制作一个完全自由的 GNU/Linux 发行版并不只是删去非自由软件程序。现今，原版 Linux 也
包含非自由程序。这些程序是在系统启动时加载进 I/O 设备的，大量的这些程序被包含在 Linux 的
“源代码”中。因此，维护自由版本的 GNU/Linux 发行版现在还指维护一个自由版本的 Linux 
(<http://directory.fsf.org/project/linux>)。

Whether you use GNU/Linux or not, please don’t confuse the public by
using the name “Linux” ambiguously. Linux is the kernel, one of the
essential major components of the system. The system as a whole is
basically the GNU system, with Linux added. When you’re talking about
this combination, please call it “GNU/Linux.”

不管你是否使用 GNU/Linux，请不要使用歧义词 “Linux” 迷惑大众。Linux 是内核，系统
中主要的不可或缺的组件。而整个系统其实是加入了 Linux 的 GNU 操作系统。当你提及
这个组合时，请说 “GNU/Linux”。

This article and “The GNU Project” (@pageref{GNU Project}) are good
choices for promoting “GNU/Linux.” If you mention Linux, the kernel, and
want to add a further reference, the FOLDOC (the Free On-Line Dictionary
of Computing) web address, <http://foldoc.org/linux>, is a good URL to
use.

这篇文章和 “GNU 项目” (@pageref{GNU Project}) 都是宣扬 “GNU/Linux” 的好选择。
如果你提到 Linux 内核，并且你还想引用更有深度的参考资料， FOLDOC (计算机自由在线词典)
<http://foldoc.org/linux> 是一个你可以信赖的网站。

### Postscripts {#postscripts .subheading}
### 附言

Aside from GNU, one other project has independently produced a free
Unix-like operating system. This system is known as BSD, and it was
developed at UC Berkeley. It was nonfree in the 80s, but became free in
the early 90s. A free operating system that exists today is almost
certainly either a variant of the GNU system, or a kind of BSD
system.[(14)](#FOOT14)

除了 GNU，另外一个项目也独立完成了一个自由的类 Unix 操作系统。这个操作系统叫 BSD，研发
于加利福尼亚大学伯克利分校(UC Berkeley)。在八十年代期间，它并不是自由的，但是在九十年代
早期，它变成了自由的。现存的自由操作系统几乎是非 GNU 即 BSD。[(14)](#FOOT14)



People sometimes ask whether BSD too is a version of GNU, like
GNU/Linux. The BSD developers were inspired to make their code free
software by the example of the GNU Project, and explicit appeals from
GNU activists helped persuade them, but the code had little overlap with
GNU. BSD systems today use some GNU programs, just as the GNU system and
its variants use some BSD programs; however, taken as wholes, they are
two different systems that evolved separately. The BSD developers did
not write a kernel and add it to the GNU system, and a name like GNU/BSD
would not fit the situation.[(15)](#FOOT15)

人们有时候会问 BSD 是不是也是某种版本的 GNU，就像 GNU/Linux 那样。其实 BSD 开发者们
也是得到了 GNU 项目的启发才使他们的代码自由了。而且很显然这种行为是由 GNU 积极分子努力
游说的结果，但是他们的代码与 GNU 并无太多交集。BSD 操作系统现在也使用一些 GNU 软件，就
像是 GNU 操作系统及其变种也使用一些 BSD 软件一样。然而，总体而言，它们是两个完全不同、
分开发展的操作系统。BSD 开发者没有采用编写内核然后放进 GNU 操作系统的做法，所以将 BSD 称
为GNU/BSD 很显然是不合适的。



<div class="footnote">

------------------------------------------------------------------------

### Footnotes
### 脚注

### [(1)](#DOCF1)

@raggedright See @pageref{Category GNU Operating System} for information
on GNU system. @end raggedright

@raggedright 另见 @pageref{Category GNU Operating System} 查看更多有关 GNU 操作
系统的信息。@end raggedright

### [(2)](#DOCF2)

@raggedright For more information, see both “GNU Users Who Have Never
Heard of GNU,” at
<http://gnu.org/gnu/gnu-users-never-heard-of-gnu.html>, and “Overview of
the GNU System,” at <http://gnu.org/gnu/gnu-history.html>. @end
raggedright

@raggedright 详情请见 “没听说过 GNU 的 GNU 用户” (“GNU Users Who Have Never
Heard of GNU“) <http://gnu.org/gnu/gnu-users-never-heard-of-gnu.html> 和 ”GNU 操作
系统概览“，<http://gnu.org/gnu/gnu-history.html>。@end raggedright

### [(3)](#DOCF3)

@raggedright See @pageref{Definition} for the full definition of free
software. @end raggedright

@raggedright 参见 @pageref{Definition} 来获得自由软件的完整定义。 @end raggedright

### [(4)](#DOCF4)

@raggedright See <http://gnu.org/gnu/manifesto.html> for the “GNU
Manifesto.” @end raggedright

@raggedright 前往 <http://gnu.org/gnu/manifesto.html> 查看 ”GNU 宣言”
(“GNU Manifesto“) @end raggedright

### [(5)](#DOCF5)

@raggedright See @pageref{Initial Announcement} for the “Initial
Announcement.” @end raggedright

@raggedright 参见 @pageref{Initial Announcement} 查看 ”最初声明“ (“Initial
Announcement.”) @end raggedright

### [(6)](#DOCF6)

@raggedright See @pageref{Category GNU Software} for more information on
GNU software. @end raggedright

@raggedright 请见 @pageref{Category GNU Software} 了解 GNU 软件的更多信息 @end raggedright

### [(7)](#DOCF7)

@raggedright See <http://gnu.org/software/gcc/> for the GCC homepage.
@end raggedright

@raggedright GCC 主页: <http://gnu.org/software/gcc/> @end raggedright

### [(8)](#DOCF8)

@raggedright These unexciting but essential components include the GNU
assembler (GAS) and the linker (GNU ld), both are now part of the GNU
Binutils package (<http://gnu.org/software/binutils/>), GNU tar
(<http://gnu.org/software/tar/>), and many more. @end raggedright

@raggedright 这些不太引人注意而不可或缺的组件包括 GNU 汇编器 (GAS) 和链接器 (GNU ld)，
它们现在都是 GNU Binutils 软件包 (<http://gnu.org/software/binutils/>) 的一部分，
还有 GNU tar (<http://gnu.org/software/tar/>) 等软件。 @end raggedright

### [(9)](#DOCF9)

@raggedright For instance, The Bourne Again Shell (BASH), the PostScript
interpreter Ghostscript
(<http://gnu.org/software/ghostscript/ghostscript.html>), and the GNU C
Library (<http://gnu.org/software/libc/libc.html>) are not programming
tools. Neither are GNUCash, GNOME, and GNU Chess. @end raggedright

@raggedright 比如，Bourne Again Shell (BASH), 还有 PostScript 解析器 Ghostscript
(<http://gnu.org/software/ghostscript/ghostscript.html>), 以及 GNU C 运行库都不是
编程工具。并且 GNUCash，GNOME，和 GNU Chess 都不是。 @end raggedright

### [(10)](#DOCF10)

@raggedright See <http://gnu.org/software/hurd/hurd-and-linux.html> for
why the FSF developed the GNU Hurd kernel. @end raggedright

@raggedright 查看 <http://gnu.org/software/hurd/hurd-and-linux.html> 就会
明白为什么 FSF 开发了 GNU Hurd 内核。 @end raggedright

### [(11)](#DOCF11)

@raggedright See “Notes for Linux Release 0.01,” at
[http://ftp.funet.fi/pub/linux/\
historical/kernel/old-versions/RELNOTES-0.01](http://ftp.funet.fi/pub/linux/%3Cbr%3Ehistorical/kernel/old-versions/RELNOTES-0.01).
@end raggedright

@raggedright 请参见 ”Linux 0.01 发行注记“ (“Notes for Linux Release 0.01,”) ：
[http://ftp.funet.fi/pub/linux/\
historical/kernel/old-versions/RELNOTES-0.01](http://ftp.funet.fi/pub/linux/%3Cbr%3Ehistorical/kernel/old-versions/RELNOTES-0.01).
@end raggedright

### [(12)](#DOCF12)

@raggedright For instance, the GNU C Library
(<http://gnu.org/software/libc/libc.html>). @end raggedright

@raggedright 比如, GNU C 运行库 (GNU C Library)
(<http://gnu.org/software/libc/libc.html>). @end raggedright

### [(13)](#DOCF13)

@raggedright See <http://gnu.org/distros/> for a list of all the
completely free distributions we know about. @end raggedright

@raggedright 参见 <http://gnu.org/distros/> 以获得我们知道的所有完全自由的发行版的
列表 @end raggedright

### [(14)](#DOCF14)

@raggedright Since that was written, a nearly-all-free Windows-like
system has been developed, but technically it is not at all like GNU or
Unix, so it doesn’t really affect this issue. Most of the kernel of
Solaris has been made free, but if you wanted to make a free system out
of that, aside from replacing the missing parts of the kernel, you would
also need to put it into GNU or BSD. @end raggedright

@raggedright 撰写此文时，一个类 Windows 的接近全部自由的操作系统已经开发了出来，但是
从技术角度来讲，它不像 GNU 或者 Unix，所以并没有受此问题的影响。Solaris 的大部分内核
都已自由开放，但是如果你想基于 Solaris 实现一个完全自由的操作系统，除了需要替换内核中
缺失的实现外，还需要放进 GNU 或者 BSD 当中。 @end raggedright

### [(15)](#DOCF15)

@raggedright On the other hand, in the years since this article was
written, the GNU C Library has been ported to several versions of the
BSD kernel, which made it straightforward to combine the GNU system with
that kernel. Just as with GNU/Linux, these are indeed variants of GNU,
and are therefore called, for instance, GNU/kFreeBSD and GNU/kNetBSD
depending on the kernel of the system. Ordinary users on typical
desktops can hardly distinguish between GNU/Linux and GNU/\*BSD. @end
raggedright

@raggedright 从另一个方面来讲，在此文撰写的这几年间，GNU C 运行库已经被移植到了
很多版本的 BSD 内核上，这为集成 GNU 操作系统到该内核上带来了方便。就像 GNU/Linux
那样，GNU 还有好多个变种，比如 GNU/kFreeBSD 和 GNU/kNetBSD。普通桌面用户可能
不好区分 GNU/Linux 和 GNU/\*BSD。 @end raggedright

</div>

------------------------------------------------------------------------

This document was generated by *tonghuix* on *March 25, 2016* using
[*texi2html 1.82*](http://www.nongnu.org/texi2html/).\
