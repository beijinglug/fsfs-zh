1. The Initial Announcement of the GNU Operating System {#the-initial-announcement-of-the-gnuoperatingsystem .chapter}
=======================================================

1. GNU 操作系统的初始公告
========

This is the original announcement of the GNU Project, posted by Richard
Stallman on 27 September 1983.

这是 GNU 工程的原始通告，由理查德·斯托曼（Richard Stallman）于 1983 年 9 月 27 日发表。

The actual history of the GNU Project differs in many ways from this
initial plan. For example, the beginning was delayed until January 1984.
Several of the philosophical concepts of free software were not
clarified until a few years later.

纵观历史，可以发现 GNU 工程在很多地方都与这份初始通告有很多差异。比如实际是拖延到了 1984 年 1 月才开始。而自由软件的很多哲学理念也是数年之后才得以厘清。


````
From mit-vax!mit-eddie!RMS@MIT-OZ
 From: `RMS%MIT-OZ@mit-eddie`
 Newsgroups: net.unix-wizards,net.usoft
 Subject: new Unix implementation
 Date: Tue, 27-Sep-83 12:35:59 EST
 Organization: MIT AI Lab, Cambridge, MA

Free Unix!

自由的 Unix！

Starting this Thanksgiving I am going to write a complete
Unix-compatible software system called GNU (for Gnu’s Not Unix), and
give it away free[(1)](#FOOT1) to everyone who can use it. Contributions
of time, money, programs and equipment are greatly needed.

今年的感恩节我要去写一个完整的类 UNIX 软件系统，命名为 GNU （Gnu's Not Unix），并以
自由[^1]的方式开放给所有人使用。非常欢迎大家贡献时间、金钱、程序和设备来参与其中。

To begin with, GNU will be a kernel plus all the utilities needed to
write and run C programs: editor, shell, C compiler, linker, assembler,
and a few other things. After this we will add a text formatter, a YACC,
an Empire game, a spreadsheet, and hundreds of other things. We hope to
supply, eventually, everything useful that normally comes with a Unix
system, and anything else useful, including on-line and hardcopy
documentation.

首先，GNU 将是一个内核加上编写和运行 C 程序所需的所有工具：编辑器，外壳，C 语言编译器，链
接器，汇编器，以及一些其他的东西。在此之后，我们将添加一个文本排版工具，一个 YACC，一个
帝国的游戏，电子表格，以及数百种其他的东西。我们希望最终可以提供一个与普通 UNIX 系统
一样有用的，并包括一份在线的和印刷版的文档。

@firstcopyingnotice{{@footnoterule Copyright © 1983 Richard Stallman\
 {This announcement is part of @fsfsthreecite}

GNU will be able to run Unix programs, but will not be identical to
Unix. We will make all improvements that are convenient, based on our
experience with other operating systems. In particular, we plan to have
longer filenames, file version numbers, a crashproof file system,
filename completion perhaps, terminal-independent display support, and
eventually a Lisp-based window system through which several Lisp
programs and ordinary Unix programs can share a screen. Both C and Lisp
will be available as system programming languages. We will have network
software based on MIT’s chaosnet protocol, far superior to UUCP. We may
also have something compatible with UUCP.

GNU 可以运行 UNIX 程序，但不会与 UNIX 完全相同。我们会基于在其他系统上的经验完善之
以使其更舒适。特别的，我们计划使用更长的文件名，文件版本号，抗崩溃的文件系统，可能还有
文件名自动补全，独立于终端的显示支持，以及一个基于 Lisp 的窗口系统，最终所有 Lisp 程序和
Unix 程序都可以共享同一个屏幕。C 语言和 Lisp 都可以作为系统编程语言。还会有基于 MIT 的
chaosnet 协议的网络软件，会远远优于 UUCP。我们还会有某些东西来兼容 UUCP。

Who Am I?

我是谁？

I am Richard Stallman, inventor of the original much-imitated EMACS
editor, now at the Artificial Intelligence Lab at MIT. I have worked
extensively on compilers, editors, debuggers, command interpreters, the
Incompatible Timesharing System and the Lisp Machine operating system. I
pioneered terminal-independent display support in ITS. In addition I
have implemented one crashproof file system and two window systems for
Lisp machines.

我是理查德·斯托曼，备受模仿的原版 EMACS 编辑器的发明者，现在供职于 MIT（麻省理工大学）的
人工智能实验室。我广泛从事过编辑器、编译器、调试器、命令解释器、不兼容分时系统、
Lisp 机器操作系统。我率先在终端独立显示支持ITS。此外我还实现了一个坚固的文件系统和两个
Lisp 机器的窗口系统。

Why I Must Write GNU

我为什么必须写 GNU

I consider that the golden rule requires that if I like a program I must
share it with other people who like it. I cannot in good conscience sign
a nondisclosure agreement or a software license agreement.

我信奉的一条金科玉律就是如果我喜欢一个程序，那么我必须与其他人一起分享。我不能凭良心签
署保密协议或软件许可协议。

So that I can continue to use computers without violating my principles,
I have decided to put together a sufficient body of free software so
that I will be able to get along without any software that is not free.

因此我不能继续使用那些破坏我原则的电脑，因此我决定将所有自由软件组合在一起，这样我就
可以不使用任何不自由的软件了。

How You Can Contribute

如何贡献其中

I am asking computer manufacturers for donations of machines and money.
I’m asking individuals for donations of programs and work.

我正在向计算机厂商索要捐献一些机器和金钱。还向一些个体索要程序和作品。

One computer manufacturer has already offered to provide a machine. But
we could use more. One consequence you can expect if you donate machines
is that GNU will run on them at an early date. The machine had better be
able to operate in a residential area, and not require sophisticated
cooling or power.

其中一家厂商已经提供了我一台机器。但我们可以用更多。如果你能捐助更多机器，那么 GNU
将会更早地在上面运行。机器最好能够在一个住宅区内进行操作，并且不需要复杂的冷却或供电。

Individual programmers can contribute by writing a compatible duplicate
of some Unix utility and giving it to me. For most projects, such
part-time distributed work would be very hard to coordinate; the
independently-written parts would not work together. But for the
particular task of replacing Unix, this problem is absent. Most
interface specifications are fixed by Unix compatibility. If each
contribution works with the rest of Unix, it will probably work with the
rest of GNU.

独立程序员可以写一些 Unix 组件并将其贡献给我。对大多数项目而言，如此大规模的分布式项
目通过兼职很难协作，独立完成的部分可能很难组合在一起。然而对替换 Unix 的任务而言，
这个问题并不存在。大多数接口规格已经通过 Unix 兼容固定下来了。如果每个贡献者的作品都可
以和 Unix 的剩余部分工作在一起，那么多半一样可以和 GNU 的剩余部分一起工作。

If I get donations of money, I may be able to hire a few people full or
part time. The salary won’t be high, but I’m looking for people for whom
knowing they are helping humanity is as important as money. I view this
as a way of enabling dedicated people to devote their full energies to
working on GNU by sparing them the need to make a living in another way.

如果我获得了捐助的金钱，我可能需要聘用一些人全职或者兼职工作。薪水可能不高，但是我希望
能找到这样的人，对他们而言认识到自己工作是帮助人类和赚钱一样重要。我将其看作一种让有
献身精神的人们无需按它法谋生，而将他们的全部精力投入到 GNU 的工作上的途径。

For more information, contact me.

联系我以获取更多资讯。

Arpanet 邮件：
   RMS@MIT-MC.ARPA

Usenet：
   ...!mit-eddie!RMS@OZ   ...!mit-vax!RMS@OZ

美国邮政:
   Richard Stallman
   166 Prospect St
   Cambridge, MA 02139 @end raggedright

````

### [(1)](#DOCF1)

@raggedright The wording here was careless. The intention was that
nobody would have to pay for *permission* to use the GNU system. But the
words don’t make this clear, and people often interpret them as saying
that copies of GNU should always be distributed at little or no charge.
That was never the intent. @end raggedright

[^1]:这里用词没有注意，初衷是想说没有人需要为使用 GNU 系统而索要*授权*。然而这个词没有说的很清晰，结果人们经常以为获取 GNU 的副本需要很少或者免费。而这从来都是不是目的。

