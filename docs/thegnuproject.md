---
Generator: 'texi2html 1.82'
description: Untitled Document
distribution: global
keywords: Untitled Document
resource-type: document
title: Untitled Document
...

1. The GNU Project {#the-gnu-project .chapter}
==================

GNU工程
=========

### The First Software-Sharing Community {#the-first-software-sharing-community .subheading}

### 第一个软件分享社区 {#the-first-software-sharing-community .subheading}

When I started working at the MIT Artificial Intelligence Lab in 1971, I
became part of a software-sharing community that had existed for many
years. Sharing of software was not limited to our particular community;
it is as old as computers, just as sharing of recipes is as old as
cooking. But we did it more than most.

当我在1971年开始在麻省理工大学的人工智能实验室工作的时候，我成为了那里的一个业已存在
数年之久的一个软件分享社区的一员。在我们这个特别的社区里，分享软件不受任何限制；这和
计算机的历史一样悠久，正如分享菜谱和做饭的历史一样久远一样。但我们分享得比大多数人更多。

The AI Lab used a timesharing operating system called ITS (the
Incompatible Timesharing System) that the lab’s staff
hackers[(1)](#FOOT1) had designed and written in assembler language for
the Digital PDP-10, one of the large computers of the era. As a member
of this community, an AI Lab staff system hacker, my job was to improve
this system.

人工智能实验室使用一个叫 ITS（不兼容分时系统）的分时操作系统，由实验室的
黑客[(1)](#FOOT1)员工们设计，并以 Digital PDP-10 ——当年的大型机之一
——的汇编语言写成。作为这个社区和人工智能实验室系统黑客员工的一员，我的工作
便是改进这个系统。

We did not call our software “free software,” because that term did not
yet exist; but that is what it was. Whenever people from another
university or a company wanted to port and use a program, we gladly let
them. If you saw someone using an unfamiliar and interesting program,
you could always ask to see the source code, so that you could read it,
change it, or cannibalize parts of it to make a new program.

那时我们并不称我们的软件为“自由软件”，因为那个词尚不存在；但它们实际上就是。只要其他
大学和公司的人想要移植和使用我们的程序，我们都十分欢迎。要是你看谁在用一个没见过而有趣
的程序，你总可以提出要看看源代码，以便阅读，改动，或者吸收其部件以创造新的程序。

### The Collapse of the Community {#the-collapse-of-the-community .subheading}

### 社区的解体 {#the-collapse-of-the-community .subheading}

The situation changed drastically in the early 1980s when Digital
discontinued the PDP-10 series. Its architecture, elegant and powerful
in the 60s, could not extend naturally to the larger address spaces that
were becoming feasible in the 80s. This meant that nearly all of the
programs composing ITS were obsolete.

当80年代出 Digital 关停了 PDP-10 系列时，形势发生了剧变。PDP-10 在60年代优雅而强大
的架构无法自然地扩展到80年代开始可用的更大的地址空间上。这意味着几乎所有组成 ITS 的
程序都要作废。

@firstcopyingnotice{{@footnoterule @smallskip Copyright © 1998, 2001,
2002, 2005–2008, 2010 Richard Stallman\
 {The original version of this essay was published in Open Sources:
Voices from the Open Source Revolution, by Chris DiBona and others
(Sebastopol: O’Reilly Media, 1999), under the title “The GNU Operating
System and the Free Software Movement.” Though I was never a supporter
of “open source,” I contributed this article anyway, so that the ideas
of the free software movement would not be entirely absent from that
book. This version is part of @fsfsthreecite}
 {本文最初以标题“GNU操作系统和自由软件运动”发表于由 Chris DiBona 等人编写的
 《开放源码：开源革命之声》(Sebastopol: O’Reilly Media, 1999)。尽管我不是
 “开放源码”的支持者，我还是贡献了这篇文章， 这样自由软件运动的思想不会在这本
 书中完全失声。此版本是 @fsfsthreecite 的一部分。}

The AI Lab hacker community had already collapsed, not long before. In
1981, the spin-off company Symbolics had hired away nearly all of the
hackers from the AI Lab, and the depopulated community was unable to
maintain itself. (The book Hackers, by Steve Levy, describes these
events, as well as giving a clear picture of this community in its
prime.) When the AI Lab bought a new PDP-10 in 1982, its administrators
decided to use Digital’s nonfree timesharing system instead of ITS.

人工智能实验室的黑客社区不久前就解体了。在1981年，附属的 Symbolics 公司几乎雇走了
人工智能实验室的所有黑客，而严重减员的社区已无法自持。（由 Steve Levy 撰写的《黑客》
一书记述了这些场景，并给出了一幅社区全盛时期的清晰图景。）人工智能实验室在1982年
买了一台新的 PDP-10，而其管理员打算使用 Digital 的非自由分时系统取代 ITS。

The modern computers of the era, such as the VAX or the 68020, had their
own operating systems, but none of them were free software: you had to
sign a nondisclosure agreement even to get an executable copy.

那时的新计算机，如 VAX 或 68020，都自带着操作系统，但没有一个是自由软件：只是为了得到一份
可以运行的副本，你就得签保密协议。

This meant that the first step in using a computer was to promise not to
help your neighbor. A cooperating community was forbidden. The rule made
by the owners of proprietary software was, “If you share with your
neighbor, you are a pirate. If you want any changes, beg us to make
them.”

这意味着使用计算机的第一步就是要你下不会去帮助邻居的保证。协作的社区被禁止了。私权软件
所有者订立的规则是：如果你和邻居分享，你就是海盗。想要改动，就来求我们吧。

The idea that the proprietary software social system—the system that
says you are not allowed to share or change software—is antisocial, that
it is unethical, that it is simply wrong, may come as a surprise to some
readers. But what else could we say about a system based on dividing the
public and keeping users helpless? Readers who find the idea surprising
may have taken the proprietary software social system as a given, or
judged it on the terms suggested by proprietary software businesses.
Software publishers have worked long and hard to convince people that
there is only one way to look at the issue.

私权软件的社会制度——一个说你不能分享和改造软件的制度——是反社会的、是不道德的、是错的，
这个想法可能令不少读者吃惊。但对一个建立在分化公众并保持用户无助之上的制度我们还能说什么
别的么？对上述观点吃惊的读者可能已经将私权软件的社会制度视为理所当然，或用带有私权软件行业
暗示的词语来判断。软件出版者花了大量的力气和时间去使人们相信对这个问题只有一种看法。

When software publishers talk about “enforcing” their “rights” or
“stopping piracy,”[(2)](#FOOT2) what they actually *say* is secondary.
The real message of these statements is in the unstated assumptions they
take for granted, which the public is asked to accept without
examination. Let’s therefore examine them.

当软件出版者谈论“行使”他们的“权利”或“停止盗版” [(2)](#FOOT2) 时，他们实际“说”的是次要的。
这些声明真正传达的是他们将未阐明的假设视为理所当然；公众被要求不加检验地接受这些。还是让
我们来仔细检验检验吧。

One assumption is that software companies have an unquestionable natural
right to own software and thus have power over all its users. (If this
were a natural right, then no matter how much harm it does to the
public, we could not object.) Interestingly, the US Constitution and
legal tradition reject this view; copyright is not a natural right, but
an artificial government-imposed monopoly that limits the users’ natural
right to copy.

其中一个假设就是，软件公司对拥有软件有着毋庸置疑的自然权利并因此有权置身所有用户之上。
（如果这真是一个自然权利，那么无论它对公众多有害，我们也不能反对。）有趣的是，美国宪法
和法律惯例排斥这种观点：版权不是自然权利，而是一个政府强加的、限制用户自然的复制权的人为垄断。

Another unstated assumption is that the only important thing about
software is what jobs it allows you to do—that we computer users should
not care what kind of society we are allowed to have.

另一个将未阐明的假设是，对软件唯一重要的是它能让你做什么工作——我们计算机用户不应关心我们
应当拥有什么样的社会。

A third assumption is that we would have no usable software (or would
never have a program to do this or that particular job) if we did not
offer a company power over the users of the program. This assumption may
have seemed plausible, before the free software movement demonstrated
that we can make plenty of useful software without putting chains on it.

第三个假设是，如果我们不授予软件公司凌驾于程序的用户之上的权利，我们将没有可用的软件
（或者将决不会有一个程序来做这个或那个特定的工作）。这个假设，在自由软件运动展示了
我们能够制造丰富的有用软件而不加束缚于其上之前，也许看起来像是有理的。

If we decline to accept these assumptions, and judge these issues based
on ordinary commonsense morality while placing the users first, we
arrive at very different conclusions. Computer users should be free to
modify programs to fit their needs, and free to share software, because
helping other people is the basis of society.

如果我们拒绝接受这些假设，并基于普通常识下的道德并把用户放在首位来判断这些问题，我们
得到了非常不同的结论。计算机用户应当有自由去修改程序以适应他们的需求，并自由地共享软件，
因为帮助别人是社会的基础。

There is no room here for an extensive statement of the reasoning behind
this conclusion, so I refer the reader to the articles “Why Software
Should Not Have Owners,” at <http://gnu.org/philosophy/why-free.html>,
and “Free Software Is Even More Important Now” (@pageref{More Important
Now}).

篇幅所限，结论背后的展开叙述不在此详述，读者请参阅文章《为何软件不应有主》于
<http://gnu.org/philosophy/why-free.html>，以及《现在自由软件更加重要》
(@pageref{More Important Now})。

### A Stark Moral Choice {#a-stark-moral-choice .subheading}

### 严酷的道德抉择 {#a-stark-moral-choice .subheading}

With my community gone, to continue as before was impossible. Instead, I
faced a stark moral choice.

没了社区，继续像从前那样是不可能了。与此相反，我面临着一个严酷的道德抉择。

The easy choice was to join the proprietary software world, signing
nondisclosure agreements and promising not to help my fellow hacker.
Most likely I would also be developing software that was released under
nondisclosure agreements, thus adding to the pressure on other people to
betray their fellows too. I could have made money this way, and perhaps
amused myself writing code. But I knew that at the end of my career, I
would look back on years of building walls to divide people, and feel I
had spent my life making the world a worse place.

最简单的选择是加入私权软件世界，签署保密协议并下保证不去帮助黑客同仁。很可能我也会开发
在保密协议下分发的软件，因而压迫他人并迫使其也去背叛他们的伙伴。这样我可以挣钱并在写代码
时乐在其中。但我知道当我在事业的尽头回望筑墙分化人们的岁月时，我将发现我竟耗费了生命以使
这个世界变得更糟。

I had already experienced being on the receiving end of a nondisclosure
agreement, when someone refused to give me and the MIT AI Lab the source
code for the control program for our printer. (The lack of certain
features in this program made use of the printer extremely frustrating.)
So I could not tell myself that nondisclosure agreements were innocent.
I was very angry when he refused to share with us; I could not turn
around and do the same thing to everyone else.

当有人拒绝把我们的打印机控制程序（该程序缺少部分特性使得打印机极其难用）的源代码交给我和
麻省理工人工智能实验室时，我已经尝过了当保密协议接受端的滋味。所以我无法告诉自己说保密协议
是无辜的。当他拒绝和我们分享代码时我很生气，己所不欲，毋施于人。

Another choice, straightforward but unpleasant, was to leave the
computer field. That way my skills would not be misused, but they would
still be wasted. I would not be culpable for dividing and restricting
computer users, but it would happen nonetheless.

另一个选择是离开计算机领域，直截了当但令人不快。这样我的技艺不会被滥用，但会荒废。我将不会
因分化限制计算机用户而被指责，但这种事仍然会发生。

So I looked for a way that a programmer could do something for the good.
I asked myself, was there a program or programs that I could write, so
as to make a community possible once again?

所以我找寻一个程序员可以做一些好事的方法。我扪心自问，有没有什么我可以写的程序，以再一次
使社区成为可能？

The answer was clear: what was needed first was an operating system.
That is the crucial software for starting to use a computer. With an
operating system, you can do many things; without one, you cannot run
the computer at all. With a free operating system, we could again have a
community of cooperating hackers—and invite anyone to join. And anyone
would be able to use a computer without starting out by conspiring to
deprive his or her friends.

答案很清晰：我们首先需要的是操作系统。它是开始使用一台计算机的至关重要的软件。有了
操作系统你可以做很多事；没有操作系统你就完全无法使用计算机。有了自由的操作系统，我们就
可以再次拥有互助的黑客社区——并邀请任何人加入。而且任何人都能使用计算机而毋须图谋剥夺其朋友。

As an operating system developer, I had the right skills for this job.
So even though I could not take success for granted, I realized that I
was elected to do the job. I chose to make the system compatible with
Unix so that it would be portable, and so that Unix users could easily
switch to it. The name GNU was chosen, following a hacker tradition, as
a recursive acronym for “GNU’s Not Unix.”

作为一个操作系统开发者，我拥有适当的技艺。故我觉天降此大任于我，纵不觉注定成功。我决定将系统
做成和Unix兼容以可移植，且Unix用户可以很容易解换切换到它。追随黑客传统，我选了GNU这个名字，
作为“GNU’s Not Unix”的递归缩写。

An operating system does not mean just a kernel, barely enough to run
other programs. In the 1970s, every operating system worthy of the name
included command processors, assemblers, compilers, interpreters,
debuggers, text editors, mailers, and much more. ITS had them, Multics
had them, VMS had them, and Unix had them. The GNU operating system
would include them too.

操作系统指的不仅是一个内核，刚刚足够运行其他程序。在1970年代，能称得上操作系统的软件都包含了
命令处理器、汇编器、编译器、解释器、调试器、文本编辑器、邮件程序，以及其它许多程序。ITS、Multics、
VMS 和 Unix 都有这些。GNU 操作系统也得有。

Later I heard these words, attributed to Hillel:[(3)](#FOOT3) @medskip

后来我听到希勒尔的这些话：[(3)](#FOOT3) @medskip

> If I am not for myself, who will be for me?\
>  If I am only for myself, what am I?\
>  If not now, when?\

> 我不为我谁为我？\
> 我只为我我为何？\
> 此时不作更待何时？\

@smallskip The decision to start the GNU Project was based on a similar
spirit.

@smallskip 启动 GNU 工程的决定正是基于类似的精神。

### Free as in Freedom {#free-as-in-freedom .subheading}

### Free是“freedom”的“free” {#free-as-in-freedom .subheading}

The term “free software” is sometimes misunderstood—it has nothing to do
with price. It is about freedom. Here, therefore, is the definition of
free software.

“free software”一语常常引发误解——与价格无关。与自由有关。以下是自由软件的定义：

A program is free software, for you, a particular user, if:

-   You have the freedom to run the program as you wish, for
    any purpose.
-   You have the freedom to modify the program to suit your needs. (To
    make this freedom effective in practice, you must have access to the
    source code, since making changes in a program without having the
    source code is exceedingly difficult.)
-   You have the freedom to redistribute copies, either gratis or for
    a fee.
-   You have the freedom to distribute modified versions of the program,
    so that the community can benefit from your improvements.

一个软件对你，一个特定用户而言是自由软件，当：


-   不论目的为何，有使用该软件的自由。
-   有修改软件以符合自身需求的自由。（为使得该自由有效行使，必须可存取源码，
    因为在没有源码的情况下对修改程序非常困难。）
-   有重新发行该软件副本的自由，免费或收费。
-   有发行该软件的修改版的自由，这样社区将从你的改进中受益。


Since “free” refers to freedom, not to price, there is no contradiction
between selling copies and free software. In fact, the freedom to sell
copies is crucial: collections of free software sold on CD-ROMs are
important for the community, and selling them is an important way to
raise funds for free software development. Therefore, a program which
people are not free to include on these collections is not free
software.

因为“free”指的是自由，而不是价格，所以在销售副本和自由软件间没有矛盾。事实上，销售副本的
自由是很重要的：以 CD-ROM 形式卖出的自由软件集对社区很重要，并且出售它们是为自由软件开发
筹集资金的重要方法。因此，无法自由加入到这些软件集中的程序就不是自由软件。

Because of the ambiguity of “free,” people have long looked for
alternatives, but no one has found a better term. The English language
has more words and nuances than any other, but it lacks a simple,
unambiguous, word that means “free,” as in freedom—“unfettered” being
the word that comes closest in meaning. Such alternatives as
“liberated,” “freedom,” and “open” have either the wrong meaning or some
other disadvantage.

因为“free”一词的二义性，人们用了很长时间找寻替代词，但更好的词汇尚未找到。英语比其它语言有
更多的单词和词汇间的微妙差别，但它缺少一个简单而明确的单词用来表示“自由”，就像在“freedom”
一词中——最接近此一含义的单词是“unfettered”。诸如“liberated"，“freedom”和“open”等替代
都有错误的含义或一些其它缺点。

### GNU Software and the GNU System {#gnu-software-and-the-gnu-system .subheading}

### GNU软件和GNU系统 {#gnu-software-and-the-gnu-system .subheading}

Developing a whole system is a very large project. To bring it into
reach, I decided to adapt and use existing pieces of free software
wherever that was possible. For example, I decided at the very beginning
to use TeX as the principal text formatter; a few years later, I decided
to use the X Window System rather than writing another window system for
GNU.

开发一个系统是个非常大的工程。为了达成目标，我决定尽可能适配并使用现有的自由软件。例如，一开始
我就决定用TeX来做主要的文本排版器；若干年后，我决定使用X窗口系统而不是为GNU再写一个窗口系统。

Because of these decisions, and others like them, the GNU system is not
the same as the collection of all GNU software. The GNU system includes
programs that are not GNU software, programs that were developed by
other people and projects for their own purposes, but which we can use
because they are free software.

由于上述决定，和其他类似的决定，GNU 系统不同于所有 GNU 软件的集合。GNU 系统包含非 GNU 的软件，
这些程序是由其他人或工程为了他们自己的目的而开发的。我们之所以能用它们是因为它们是自由软件。

### Commencing the Project {#commencing-the-project .subheading}

### 工程启动 {#commencing-the-project .subheading}

In January 1984 I quit my job at MIT and began writing GNU software.
Leaving MIT was necessary so that MIT would not be able to interfere
with distributing GNU as free software. If I had remained on the staff,
MIT could have claimed to own the work, and could have imposed their own
distribution terms, or even turned the work into a proprietary software
package. I had no intention of doing a large amount of work only to see
it become useless for its intended purpose: creating a new
software-sharing community.

我在1984年1月辞去了麻省理工的工作而开始编写 GNU 软件。离开麻省理工是必要的，这样麻省理工就无法
干涉我将 GNU 作为自由软件发行。如果我还在职，麻省理工可能会要求拥有这些作品，并强加他们自己的发行
条款，甚至将它们变成一个私有软件包。我不希望做大量工作却只是看到它背离其初衷：创建一个新的软件
分享社区。

However, Professor Winston, then the head of the MIT AI Lab, kindly
invited me to keep using the lab’s facilities.

尽管如此，Winston 教授，后来的麻省理工人工智能实验室领导人，友善地邀请我继续使用实验室的设施。

### The First Steps {#the-first-steps .subheading}

### 第一步 {#the-first-steps .subheading}

Shortly before beginning the GNU Project, I heard about the Free
University Compiler Kit, also known as VUCK. (The Dutch word for “free”
is written with a *v.*) This was a compiler designed to handle multiple
languages, including C and Pascal, and to support multiple target
machines. I wrote to its author asking if GNU could use it.

GNU 工程开始前不久，我听说了自由大学编译器工具包，又称 VUCK（荷兰语的“自由”一词以V开头）。该编译
器设计成支持多种语言，包括 C 和 Pascal，并支持多种目标机器，我曾写信给其作者询问 GNU 是否可以使用
它。

He responded derisively, stating that the university was free but the
compiler was not. I therefore decided that my first program for the GNU
Project would be a multilanguage, multiplatform compiler.

他嘲弄地回答了，声明该大学是自由的而该编译器不是。因此我决定我的第一个为了 GNU 工程而写的程序是一个
多种语言，多平台的编译器。

Hoping to avoid the need to write the whole compiler myself, I obtained
the source code for the Pastel compiler, which was a multiplatform
compiler developed at Lawrence Livermore Lab. It supported, and was
written in, an extended version of Pascal, designed to be a
system-programming language. I added a C front end, and began porting it
to the Motorola 68000 computer. But I had to give that up when I
discovered that the compiler needed many megabytes of stack space, and
the available 68000 Unix system would only allow 64k.

我希望能避免只靠自己编写整个编译器，因此我要来了 Lawrence Livermore 实验室开发的多平台编译器 Pastal
的源码。它支持一种适合系统编程的Pascal语言扩充版本，并由该语言写成。我给它加上了一个 C 前端，并开始
将其移植到 Motorola 68000计算机。但当我发现该编译器需要数兆字节的栈空间，而可用的 68000 Unix 系统
仅允许 64k 时，我只得放弃。

I then realized that the Pastel compiler functioned by parsing the
entire input file into a syntax tree, converting the whole syntax tree
into a chain of “instructions,” and then generating the whole output
file, without ever freeing any storage. At this point, I concluded I
would have to write a new compiler from scratch. That new compiler is
now known as GCC; none of the Pastel compiler is used in it, but I
managed to adapt and use the C front end that I had written. But that
was some years later; first, I worked on GNU Emacs.

随后我了解到 Pastel 编译器的工作方式是分析整个输入文件得到一语法树，将整个语法树转化为一条“指令”链，
再产生整个输出文件，整个过程不释放任何内存空间。到此为止，我总结我只得从头开始写一个新的编译器。那个
新编译器现在叫 GCC：其中没有一点 Pastel 编译器的内容，不过我仍努力把我之前写的 C 前端适配上去并用上。但
那是几年后的事了：首先，我做出了 GNU Emacs。

### GNU Emacs {#gnu-emacs .subheading}

I began work on GNU Emacs in September 1984, and in early 1985 it was
beginning to be usable. This enabled me to begin using Unix systems to
do editing; having no interest in learning to use vi or ed, I had done
my editing on other kinds of machines until then.

我从1984年9月开始写 GNU Emacs，从1985年初它就开始可用了。这使得我开始可以使用 Unix 系统编辑文件：
因为没有兴趣学用 vi 或 ed，在那之前我在其他类型的机器上编辑文件。

At this point, people began wanting to use GNU Emacs, which raised the
question of how to distribute it. Of course, I put it on the anonymous
ftp server on the MIT computer that I used. (This computer,
`prep.ai.mit.edu`, thus became the principal GNU ftp distribution site;
when it was decommissioned a few years later, we transferred the name to
our new ftp server.) But at that time, many of the interested people
were not on the internet and could not get a copy by ftp. So the
question was, what would I say to them?

这时候，人们开始想用 GNU Emacs，因此出现了该如何发行它的问题。当然，我把它放在了我在麻省理工时用的
计算机的匿名 ftp服务器上（那台计算机`prep.ai.mit.edu`，因而成了主要的 GNU ftp 发行站点，当它一年后
退役时，我将其域名转移到我们的新 ftp 服务器上）。但在那时，不少感兴趣的人们并不在互联网上而无法通过
 ftp 得到副本。所以问题是，我该跟他们说什么？

I could have said, “Find a friend who is on the net and who will make a
copy for you.” Or I could have done what I did with the original PDP-10
Emacs: tell them, “Mail me a tape and a SASE (self-addressed stamped
envelope), and I will mail it back with Emacs on it.” But I had no job,
and I was looking for ways to make money from free software. So I
announced that I would mail a tape to whoever wanted one, for a fee of
\$150. In this way, I started a free software distribution business, the
precursor of the companies that today distribute entire GNU/Linux system
distributions.

我可以说，“找个上网的朋友帮你下载一个。”或者我可以像对原来 PDP-10 Emacs 那样做：跟他们说，“寄一盘
磁带和贴足邮资和地址的回信封来，我会把 Emacs 写到磁带上寄回去。”但我没有工作，而我正在寻找通过自由
软件挣钱的方法。所以我宣布我会寄一盘磁带给任何想要的人，要价 150 美元。我以这种方式启动了发行自由软
件的事业，那是今天发行整个 GNU/Linux 系统的公司们的先驱。

### Is a Program Free for Every User? {#is-a-program-free-for-every-user .subheading}

### 是一个对任何用户都自由的程序吗? {#is-a-program-free-for-every-user .subheading}

If a program is free software when it leaves the hands of its author,
this does not necessarily mean it will be free software for everyone who
has a copy of it. For example, public domain software[(4)](#FOOT4)
(software that is not copyrighted) is free software; but anyone can make
a proprietary modified version of it. Likewise, many free programs are
copyrighted but distributed under simple permissive licenses which allow
proprietary modified versions.

如果一个程序离开作者的手时是自由软件，这并不一定意味着它对拥有其副本的每一个人都是自由软件。例如，
公有领域的软件 [(4)](#FOOT4) （没有版权的软件）是自由软件；但任何人都可以制作由它的修改而来的私权
版本。类似的，不少自由程序被版权保护但按照一个简单的、允许私有修改版的纵容性协议发行。

The paradigmatic example of this problem is the X Window System.
Developed at MIT, and released as free software with a permissive
license, it was soon adopted by various computer companies. They added X
to their proprietary Unix systems, in binary form only, and covered by
the same nondisclosure agreement. These copies of X were no more free
software than Unix was.

这个问题的典型例子是 X 窗口系统。这是个由麻省理工开发并以一个放纵性协议发行的自由软件，它很快被各个
计算机公司接受。它们把 X 以有二进制的形式加到它们的私权 Unix 系统中，并被同样的保密协议控制着。这些 X 
的副本和 Unix 一样，已经不再是自由软件。

The developers of the X Window System did not consider this a
problem—they expected and intended this to happen. Their goal was not
freedom, just “success,” defined as “having many users.” They did not
care whether these users had freedom, only that they should be numerous.

X 窗口系统的开发者们并不认为这是个问题——他们期望并有意使其发生。他们的目标不是自由，而仅仅是
“成功”，那种定义为“有许多用户”的成功。他们不在意这些用户是否拥有自由，只是希望他们人数众多。

This led to a paradoxical situation where two different ways of counting
the amount of freedom gave different answers to the question, “Is this
program free?” If you judged based on the freedom provided by the
distribution terms of the MIT release, you would say that X was free
software. But if you measured the freedom of the average user of X, you
would have to say it was proprietary software. Most X users were running
the proprietary versions that came with Unix systems, not the free
version.

这导致一个矛盾的情形，两种不同的自由度计算方法对同一个问题“这个程序自由吗？”给出不同的回答。
如果你基于 MIT 许可证的发行条款给出的自由作判断，你就会说 X 是自由软件。但是如果你以一般X用户的
自由来衡量，你就只能说它是私权软件。大多数 X 用户当时正在使用的是随 Unix 系统而来的私权版本，而
不是自由版本。

### Copyleft and the GNU GPL {#copyleft-and-the-gnu-gpl .subheading}

### 左版和 GNU GPL {#copyleft-and-the-gnu-gpl .subheading}

The goal of GNU was to give users freedom, not just to be popular. So we
needed to use distribution terms that would prevent GNU software from
being turned into proprietary software. The method we use is called
“copyleft.”[(5)](#FOOT5)

GNU 的目标是给与用户自由，而不仅仅是流行。所以我们需要使用可以阻止 GNU 软件被转变成私权软件的
发行条款。我们使用的方法叫“左版” [(5)](#FOOT5)

Copyleft uses copyright law, but flips it over to serve the opposite of
its usual purpose: instead of a means for restricting a program, it
becomes a means for keeping the program free.

左版使用版权法，但却反转它惯常的目的而为我所用：它成为一种保持程序自由的手段，而不是限制程序
的手段。

The central idea of copyleft is that we give everyone permission to run
the program, copy the program, modify the program, and distribute
modified versions—but not permission to add restrictions of their own.
Thus, the crucial freedoms that define “free software” are guaranteed to
everyone who has a copy; they become inalienable rights.

左版的核心思想是给与任何人运行程序、复制程序、改写程序，和发行改写后的程序的许可——但没有添加
他们自己的限制的许可。这样一来，定义“自由软件”的关键自由藉由每个拥有副本的人得以保证，这些
自由成了不可剥夺的权利。

For an effective copyleft, modified versions must also be free. This
ensures that work based on ours becomes available to our community if it
is published. When programmers who have jobs as programmers volunteer to
improve GNU software, it is copyleft that prevents their employers from
saying, “You can’t share those changes, because we are going to use them
to make our proprietary version of the program.”

对于一个有效的左版，修改版也得是自由的。这确保了建立在我们的工作基础上的作品发布后将有用于社区。
当以程序员为业者志愿改进 GNU 软件时，左版能防止他们的雇主说：“你不能分享那些改进，因为我们要用
它们来做一个我们的私权版本。”

The requirement that changes must be free is essential if we want to
ensure freedom for every user of the program. The companies that
privatized the X Window System usually made some changes to port it to
their systems and hardware. These changes were small compared with the
great extent of X, but they were not trivial. If making changes were an
excuse to deny the users freedom, it would be easy for anyone to take
advantage of the excuse.

如果我们要确保程序的每个用户的自由，修改必须自由的需求是必不可少的。那些私权化X窗口系统的公司
通常作了一些修改以将其移植到它们的系统和硬件。这些改动与X的大规模扩展相比而言是较小的，但是
它们并非微不足道。如果进行修改是拒绝用户自由的一个借口，任何人来利用该借口都是非常容易的。

A related issue concerns combining a free program with nonfree code.
Such a combination would inevitably be nonfree; whichever freedoms are
lacking for the nonfree part would be lacking for the whole as well. To
permit such combinations would open a hole big enough to sink a ship.
Therefore, a crucial requirement for copyleft is to plug this hole:
anything added to or combined with a copylefted program must be such
that the larger combined version is also free and copylefted.

一个有关的问题涉及将自由的程序和非自由的代码结合到一起。这样的结合体将不可避免地不自由；
任何一个在非自由部分上缺失的自由也将在整体上缺失。允许这样的结合将会打开足以沉掉一艘船的缺口：
任何添加或结合到左版程序上的东西必须使得更大的结合版也是自由和左版的。

The specific implementation of copyleft that we use for most GNU
software is the GNU General Public License, or GNU GPL for short. We
have other kinds of copyleft that are used in specific circumstances.
GNU manuals are copylefted also, but use a much simpler kind of
copyleft, because the complexity of the GNU GPL is not necessary for
manuals.[(6)](#FOOT6)

我们为大多数 GNU 软件使用的左版的明确实现是 GNU 通用公共许可证，或简称 GNU GPL。我们在特定
场合下有其它种类的左版可以使用。GNU 手册也是左版的，但使用一个非常简化的左版类型，因为
GNU GPL 的复杂性对其手册是不需要的[(6)](#FOOT6)。

### The Free Software Foundation {#the-free-software-foundation .subheading}

### 自由软件基金会 {#the-free-software-foundation .subheading}

As interest in using Emacs was growing, other people became involved in
the GNU project, and we decided that it was time to seek funding once
again. So in 1985 we created the Free Software Foundation (FSF), a
tax-exempt charity for free software development. The FSF also took over
the Emacs tape distribution business; later it extended this by adding
other free software (both GNU and non-GNU) to the tape, and by selling
free manuals as well.

随着使用 Emacs 的兴趣的增长，其他人加入了 GNU 工程，我们感到再次筹集资金的时候到了。所以我们
在 1985 年建立了自由软件基金会（FSF），一个发展自由软件的免税慈善机构。FSF 也接手了发行
Emacs 磁带的工作；后来通过将其他自由软件（既有GNU的也有非GNU的）加到磁带上，和卖软件的
自由手册扩展了该业务。

Most of the FSF’s income used to come from sales of copies of free
software and of other related services (CD-ROMs of source code, CD-ROMs
with binaries, nicely printed manuals, all with the freedom to
redistribute and modify), and Deluxe Distributions (distributions for
which we built the whole collection of software for the customer’s
choice of platform). Today the FSF still sells manuals and other
gear,[(7)](#FOOT7) but it gets the bulk of its funding from members’
dues. You can join the FSF at <http://fsf.org/join>.

FSF 的大部分收入曾经来自销售自由软件的副本和其他相关服务（源代码的 CD-ROM、二进制文件的
CD-ROM、精心印刷的手册，都有着再发行和修改的自由），以及豪华的发行（这儿我们为客户选择
的平台定制完整的软件集）。今天 FSF 仍然销售手册和其他部件 [(7)](#FOOT7)，但大部分的资金
来自成员的会费。你可以通过 <http://fsf.org/join> 来加入FSF。

Free Software Foundation employees have written and maintained a number
of GNU software packages. Two notable ones are the C library and the
shell. The GNU C Library is what every program running on a GNU/Linux
system uses to communicate with Linux. It was developed by a member of
the Free Software Foundation staff, Roland McGrath. The shell used on
most GNU/Linux systems is BASH, the Bourne Again Shell,[(8)](#FOOT8)
which was developed by FSF employee Brian Fox.

自由软件基金会的雇员已经编写并维护了大量的 GNU 软件包。两个值得注意的是 C 库和 shell。
GNU C 库是运行于 GNU/Linux 系统上的任一程序用于和 Linux 通信的组件，由自由软件基金会的成员之一
，Roland McGrath 所开发。用于大部分 GNU/Linux 系统的 shell 是 BASH，“再 Bourne Shell”
[(8)](#FOOT8)，由 FSF 雇员 Brian Fox 编写。

We funded development of these programs because the GNU Project was not
just about tools or a development environment. Our goal was a complete
operating system, and these programs were needed for that goal.

我们资助了这些程序的开发是因为 GNU 工程并不仅仅与工具和开发环境有关。我们的目标是一个完整
的操作系统，而该目标需要这些程序。

### Free Software Support {#free-software-support .subheading}

### 支持自由软件 {#free-software-support .subheading}

The free software philosophy rejects a specific widespread business
practice, but it is not against business. When businesses respect the
users’ freedom, we wish them success.

自由软件的哲学地址一种特定的分布极广的商业实践，但它不反对商业。当商业尊重用户的自由，我们
祝愿它们成功。

Selling copies of Emacs demonstrates one kind of free software business.
When the FSF took over that business, I needed another way to make a
living. I found it in selling services relating to the free software I
had developed. This included teaching, for subjects such as how to
program GNU Emacs and how to customize GCC, and software development,
mostly porting GCC to new platforms.

销售Emacs的副本展现了一种自由软件的生意。当 FSF 接手了这项生意之后，我需要另一种方法谋生。
我在销售与我所开发的自由软件相关的服务中找到了它。它包括教人们诸如对 GNU Emacs 编程，定制 GCC，
和主要是移植 GCC 到新平台的软件开发的课题。

Today each of these kinds of free software business is practiced by a
number of corporations. Some distribute free software collections on
CD-ROM; others sell support at levels ranging from answering user
questions, to fixing bugs, to adding major new features. We are even
beginning to see free software companies based on launching new free
software products.

今天每个这一类的自由软件生意被许多公司实践着。有的通过 CD-ROM 发行自由软件集；其他的则销售服务，
从回答用户问题，到改正程序错误，以至增加大的新功能等不同层次上。我们甚至开始看到基于发起新的
自由软件产品的自由软件公司。

Watch out, though—a number of companies that associate themselves with
the term “open source” actually base their business on nonfree software
that works with free software. These are not free software companies,
they are proprietary software companies whose products tempt users away
from freedom. They call these programs “value-added packages,” which
shows the values they would like us to adopt: convenience above freedom.
If we value freedom more, we should call them “freedom-subtracted”
packages.

值得特别注意的是，不少公司尽管将它们自己与“open source”一词联系在一起，实际上它们的生意基于
与自由软件一起工作的非自由软件。它们不是自由软件公司，它们是私权软件公司，其产品诱惑用户远离自由。
它们称此为“增值包”，反映了它们希望我们接受的价值观念：便利在自由之上。如果我们更珍惜自由，我们应该
称它们为“去自由的”包。

### Technical Goals {#technical-goals .subheading}

### 技术目标 {#technical-goals .subheading}

The principal goal of GNU is to be free software. Even if GNU had no
technical advantage over Unix, it would have a social advantage,
allowing users to cooperate, and an ethical advantage, respecting the
user’s freedom.

GNU的首要目标是作为自由软件。即使 GNU 对 Unix 没有技术优势，它也有社会优势：允许用户合作；
它还有道德优势：尊重用户的自由。

But it was natural to apply the known standards of good practice to the
work—for example, dynamically allocating data structures to avoid
arbitrary fixed size limits, and handling all the possible 8-bit codes
wherever that made sense.

但是自然要将好的实践的已知标准应用到工作上——例如，动态地分配数据结构以避免武断的固定大小限制，
并在任何有意义之处处理所有可能的 8 位代码。

In addition, we rejected the Unix focus on small memory size, by
deciding not to support 16-bit machines (it was clear that 32-bit
machines would be the norm by the time the GNU system was finished), and
to make no effort to reduce memory usage unless it exceeded a megabyte.
In programs for which handling very large files was not crucial, we
encouraged programmers to read an entire input file into core, then scan
its contents without having to worry about I/O.

另外，我们放弃了面向小内存的 Unix 设计，决定不支持 16 位机器（显然 32 位机器在 GNU 系统被完成时将成为主流），
并且不为了减少内存使用而作任何努力，除非超过了一兆字节。在处理非常大但不是至关紧要的文件的程序中，
我们鼓励程序员们将整个文件读入内存，然后扫描其内容而不必顾虑输入输出的问题。

These decisions enabled many GNU programs to surpass their Unix
counterparts in reliability and speed.

这些决定使得不少 GNU 程序在可靠性和速度上超越了它们在 Unix 上的对应。

### Donated Computers {#donated-computers .subheading}

### 捐来的计算机 {#donated-computers .subheading}

As the GNU Project’s reputation grew, people began offering to donate
machines running Unix to the project. These were very useful, because
the easiest way to develop components of GNU was to do it on a Unix
system, and replace the components of that system one by one. But they
raised an ethical issue: whether it was right for us to have a copy of
Unix at all.

当 GNU 工程声名鹊起，人们开始给工程捐赠运行 Unix 的计算机。这非常有用，因为开发 GNU 组件最轻松的方法
就是在一个 Unix 系统上做，然后一个一个地替换掉 Unix 系统上的组件。但这引发了一个道德问题：我们拥有
Unix 的副本从根本上说是不是正当的。

Unix was (and is) proprietary software, and the GNU Project’s philosophy
said that we should not use proprietary software. But, applying the same
reasoning that leads to the conclusion that violence in self defense is
justified, I concluded that it was legitimate to use a proprietary
package when that was crucial for developing a free replacement that
would help others stop using the proprietary package.

Unix 以前是（并且现在还是）私权软件，而 GNU 工程的哲学说我们不该用私权软件。然而，应用与推论出
“自卫的暴力是正当的”相同的理由，我的结论是：在开发用来帮助其他人停止使用私权软件包的自由软件代替品
的关键时刻，使用私权软件包是合理的。

But, even if this was a justifiable evil, it was still an evil. Today we
no longer have any copies of Unix, because we have replaced them with
free operating systems. If we could not replace a machine’s operating
system with a free one, we replaced the machine instead.

但是，尽管这是一个可以合理化的罪恶，它仍然是罪恶。今天我们已经不再持有任何 Unix 的副本，因为我们已经
用自由的操作系统取代了它们。如果我们不能将一台计算机的操作系统换成自由的，我们就把整台计算机都换掉。

### The GNU Task List {#the-gnu-task-list .subheading}

### GNU任务清单 {#the-gnu-task-list .subheading}

As the GNU Project proceeded, and increasing numbers of system
components were found or developed, eventually it became useful to make
a list of the remaining gaps. We used it to recruit developers to write
the missing pieces. This list became known as the GNU Task List. In
addition to missing Unix components, we listed various other useful
software and documentation projects that, we thought, a truly complete
system ought to have.

随着GNU工程的进行，以及越来越多的系统组件被找到或开发，最终使得整理一份未完成工作的清单变得很有用。
我们用它来招募开发者来编写缺失的部分。它被称为 GNU 任务清单。除了尚未完工的 Unix 组件外，我们列出了
额外的各种各样的其它有用的软件和文档工程，我们认为，这些是一个真正完整的系统所应当拥有的。

Today, [(9)](#FOOT9) hardly any Unix components are left in the GNU Task
List—those jobs had been done, aside from a few inessential ones. But
the list is full of projects that some might call “applications.” Any
program that appeals to more than a narrow class of users would be a
useful thing to add to an operating system.

今天，[(9)](#FOOT9)留在 GNU 任务清单中的 Unix 组件除了一些无关紧要的之外已经几乎没有了——它们都已经
被完成了。但清单中充满了可以被称为“应用程序”的工程。将任何不止能吸引一窄类用户的程序加到操作系统中
都是有益的。

Even games are included in the task list—and have been since the
beginning. Unix included games, so naturally GNU should too. But
compatibility was not an issue for games, so we did not follow the list
of games that Unix had. Instead, we listed a spectrum of different kinds
of games that users might like.

就算是游戏都在任务清单里——而且从一开始就有。Unix 包含游戏，所以 GNU 自然也该包含。但兼容性对游戏来说
不是问题，所以我们没有跟着 Unix 已有的游戏列表走。作为代替，我们列出了用户可能会喜欢的一系列不同种类
的游戏。

### The GNU Library GPL {#the-gnu-library-gpl .subheading}

### GNU库GPL {#the-gnu-library-gpl .subheading}

The GNU C Library uses a special kind of copyleft called the GNU Library
General Public License,[(10)](#FOOT10) which gives permission to link
proprietary software with the library. Why make this exception?

GNU C 库使用一种特别的左版，称作 GNU 库 GPL（LGPL）[(10)](#FOOT10)，允许将私权软件链接到该库上。为什么需要
这样的特例？

It is not a matter of principle; there is no principle that says
proprietary software products are entitled to include our code. (Why
contribute to a project predicated on refusing to share with us?) Using
the LGPL for the C library, or for any library, is a matter of strategy.

这不是原则问题：没有哪个原则说私权软件产品有资格包含我们的代码（为什么要为一个严辞拒绝与我们分享的
工程作贡献呢？）为 C 库，或任何库使用 LGPL，是有关策略的事情。

The C library does a generic job; every proprietary system or compiler
comes with a C library. Therefore, to make our C library available only
to free software would not have given free software any advantage—it
would only have discouraged use of our library.

C 库做的是通用的工作：每个私权系统或编译器都附带 C 库。因此，让我们的 C 库只能为自由软件所用不会为自由软件
带来任何优势——这只会吓阻人们使用我们的库。

One system is an exception to this: on the GNU system (and this includes
GNU/Linux), the GNU C Library is the only C library. So the distribution
terms of the GNU C Library determine whether it is possible to compile a
proprietary program for the GNU system. There is no ethical reason to
allow proprietary applications on the GNU system, but strategically it
seems that disallowing them would do more to discourage use of the GNU
system than to encourage development of free applications. That is why
using the Library GPL is a good strategy for the C library.

有一个系统是这个的例外：在 GNU 系统（包括GNU/Linux）中，GNU C 库是唯一的 C 库。所以 GNU C 库的
发行许可决定了是否可以为 GNU 系统编译私权程序。没有道德理由允许私权应用在GNU系统中运行，但从战略上看来
禁止它们更多地吓阻人们使用 GNU 系统而不是鼓励开发自由应用。所以使用库 GPL 对 C 库是个好策略。

For other libraries, the strategic decision needs to be considered on a
case-by-case basis. When a library does a special job that can help
write certain kinds of programs, then releasing it under the GPL,
limiting it to free programs only, is a way of helping other free
software developers, giving them an advantage against proprietary
software.

对其他的库，策略性的决定需要具体问题具体分析。当一个库做的是一种能帮助编写特定种类程序的特殊工作时，
那么将其用 GPL 发行，限制其只能被用于自由软件，是一种帮助其它自由软件开发者的方法。这给了他们面对私权
软件的一个优势。

Consider GNU Readline, a library that was developed to provide
command-line editing for BASH. Readline is released under the ordinary
GNU GPL, not the Library GPL. This probably does reduce the amount
Readline is used, but that is no loss for us. Meanwhile, at least one
useful application has been made free software specifically so it could
use Readline, and that is a real gain for the community.

考虑 GNU Readline，一个被开发用来为 BASH 提供命令行编辑功能的库。Readline 是用普通的 GNU GPL 而不是
库 GPL 发行的。这可能确实减少了 Readline 的使用量，但这对我们没有损失。与此同时，至少有一个有用的应用
特地变成了自由软件以能够使用 Readline，那是社区的真正收获。

Proprietary software developers have the advantages money provides; free
software developers need to make advantages for each other. I hope some
day we will have a large collection of GPL-covered libraries that have
no parallel available to proprietary software, providing useful modules
to serve as building blocks in new free software, and adding up to a
major advantage for further free software development.

私权软件有金钱提供的优势；自由软件开发者则要相互取得优势。我希望有朝一日我们能拥有大量受 GPL 保护的、没有
可用的私权替代品的库，提供作为新自由软件的砖石的有用模块，并为进一步的自由软件开发添加巨大的优势。

### Scratching an Itch? {#scratching-an-itch .subheading}

### 搔到痒处？{#scratching-an-itch .subheading}

Eric Raymond[(11)](#FOOT11) says that “Every good work of software
starts by scratching a developer’s personal itch.”[(12)](#FOOT12) Maybe
that happens sometimes, but many essential pieces of GNU software were
developed in order to have a complete free operating system. They come
from a vision and a plan, not from impulse.

Eric Raymond[(11)](#FOOT11) 说“每一个优秀的软件作品都开始于搔到开发者个人的痒处 [(12)](#FOOT12)。”
也许有时是这样。但不少 GNU 软件的关键部分是为了一个完整的自由操作系统而开发的。它们来自愿景和工程，而不是
冲动。

For example, we developed the GNU C Library because a Unix-like system
needs a C library, BASH because a Unix-like system needs a shell, and
GNU tar because a Unix-like system needs a tar program. The same is true
for my own programs—the GNU C compiler, GNU Emacs, GDB and GNU Make.

例如，我们开发了 GNU C 库因为类 Unix 系统需要一个 C 库，开发了 BASH 因为类 Unix 系统需要一个 shell，还有 GNU tar
因为类 Unix 系统需要一个 tar 程序。我们自己的程序也同样如此—— GNU C 编译器，GNU Emacs，GDB 和 GNU Make。

Some GNU programs were developed to cope with specific threats to our
freedom. Thus, we developed gzip to replace the Compress program, which
had been lost to the community because of the LZW patents. We found
people to develop LessTif, and more recently started GNOME and Harmony,
to address the problems caused by certain proprietary libraries (see
below). We are developing the GNU Privacy Guard to replace popular
nonfree encryption software, because users should not have to choose
between privacy and freedom.

有些GNU程序是为应对我们的自由的特定威胁而开发的。为此，我们开发了 gzip 来取代因 LZW 专利而从社区流失的 Compress
程序。我们发现有人开发 LessTif，最近更开始了 GNOME 和 Harmony，来解决因某些私权软件库（见下文）所带来的问题。我们
正在开发 GNU 隐私卫士来取代流行的非自由加密软件，因为用户不应该在隐私和自由之间作出选择。

Of course, the people writing these programs became interested in the
work, and many features were added to them by various people for the
sake of their own needs and interests. But that is not why the programs
exist.

当然，写这些程序的人们变得对这项工作感兴趣，许多人为了自己的兴趣和需要给它们添加了很多功能。但那并不是这些程序存在的
原因。

### Unexpected Developments {#unexpected-developments .subheading}

### 出乎意料的发展 {#unexpected-developments .subheading}

At the beginning of the GNU Project, I imagined that we would develop
the whole GNU system, then release it as a whole. That is not how it
happened.

在 GNU 工程刚刚开始的时候，我觉得我们将开发整个 GNU 系统，然后整个发布。而这并没有发生。

Since each component of the GNU system was implemented on a Unix system,
each component could run on Unix systems long before a complete GNU
system existed. Some of these programs became popular, and users began
extending them and porting them—to the various incompatible versions of
Unix, and sometimes to other systems as well.

因为 GNU 系统的每一个组件都是在 Unix 系统中实现的，每个组件早在一个完整的 GNU 出现以前就都可以在 Unix 系统中运行。
这些程序有的变得流行，而用户们开始扩充并移植它们——到各种互不兼容 Unix 版本上，有时也会移植到其他系统。

The process made these programs much more powerful, and attracted both
funds and contributors to the GNU Project. But it probably also delayed
completion of a minimal working system by several years, as GNU
developers’ time was put into maintaining these ports and adding
features to the existing components, rather than moving on to write one
missing component after another.

这个过程使得这些程序更加强大，且为 GNU 工程引来了资金和贡献者。但或许也使得一个最小可用系统延迟了数年，因为 GNU
的开发者们把时间投入到维护这些移植版和为已有组件增加特性，而不是去编写一个个缺失的组件上。

### The GNU Hurd {#the-gnu-hurd .subheading}

### GNU Hurd {#the-gnu-hurd .subheading}

By 1990, the GNU system was almost complete; the only major missing
component was the kernel. We had decided to implement our kernel as a
collection of server processes running on top of Mach. Mach is a
microkernel developed at Carnegie Mellon University and then at the
University of Utah; the GNU Hurd is a collection of servers (i.e., a
herd of GNUs) that run on top of Mach, and do the various jobs of the
Unix kernel. The start of development was delayed as we waited for Mach
to be released as free software, as had been promised.

到了1990年，GNU 系统几乎已完成了：唯一主要的缺失部分是内核。我们已经决定将我们的内核实现为一组运行在 Mach 上的
服务进程。Mach 是一个由卡内基梅隆大学，而后在犹他大学开发的微内核；GNU Hurd 是运行于 Mach 之上一组服务（正如一群牛羚），
负责Unix内核的各种任务。开发的启动有所延误，因为我们要等 Mach 作为自由软件发行，像它承诺的那样。

One reason for choosing this design was to avoid what seemed to be the
hardest part of the job: debugging a kernel program without a
source-level debugger to do it with. This part of the job had been done
already, in Mach, and we expected to debug the Hurd servers as user
programs, with GDB. But it took a long time to make that possible, and
the multithreaded servers that send messages to each other have turned
out to be very hard to debug. Making the Hurd work solidly has stretched
on for many years.

选择这种设计的一个原因是为了避免此工作中看来似乎是最困难的一部分：在没有一个源码层调试器的条件下调试内核程序。
这部分工作在 Mach 中已被完成，因此我们期待能将 Hurd 服务作为用户程序来调试，用 GDB。但这花了很长时间才做到，而互相
发消息的多线程服务群实际上非常难以调试。这使得让 Hurd 能够稳定工作的进程延长了很多年。

### Alix {#alix .subheading}

The GNU kernel was not originally supposed to be called the Hurd. Its
original name was Alix—named after the woman who was my sweetheart at
the time. She, a Unix system administrator, had pointed out how her name
would fit a common naming pattern for Unix system versions; as a joke,
she told her friends, “Someone should name a kernel after me.” I said
nothing, but decided to surprise her with a kernel named Alix.

GNU 的内核原本并未打算叫 Hurd。它原本的名字是 Alix——以我当时的恋人命名。她，作为一个 Unix 系统管理员，指出她的名字是
多么符合 Unix 系统版本的一般命名模式；作为玩笑，她跟朋友说：“有人一定得用我的名字给一个内核起名。”我什么都没说，但打算
用一个叫 Alix 的内核让她吃一惊。

It did not stay that way. Michael (now Thomas) Bushnell, the main
developer of the kernel, preferred the name Hurd, and redefined Alix to
refer to a certain part of the kernel—the part that would trap system
calls and handle them by sending messages to Hurd servers.

事情并没有保持不变。Michael（现在叫 Thomas）Bushnell，内核的主要开发者，钟意 Hurd 这个名字，并重新定义了 Alix
来表示内核的某个特定部分——用于捕获系统调用并向 Hurd 服务器发消息以处理的那个部分。

Later, Alix and I broke up, and she changed her name; independently, the
Hurd design was changed so that the C library would send messages
directly to servers, and this made the Alix component disappear from the
design.

后来，Alix 和我分手了，她还改了名字；与此独立地，Hurd 的设计改变了，以至于 C 库直接向服务器发消息，而这使得那个 Alix
组件从设计中消失了。

But before these things happened, a friend of hers came across the name
Alix in the Hurd source code, and mentioned it to her. So she did have
the chance to find a kernel named after her.

但在这些事情发生以前，她的一个朋友在 Hurd 的源码中偶然见到了 Alix 这个名字，并告诉了她。所以她确实有机会发现有一个
内核以她命名。

### Linux and GNU/Linux {#linux-and-gnulinux .subheading}

### Linux和GNU/Linux {#linux-and-gnulinux .subheading}

The GNU Hurd is not suitable for production use, and we don’t know if it
ever will be. The capability-based design has problems that result
directly from the flexibility of the design, and it is not clear whether
solutions exist.

GNU Hurd 尚不适合用于生产，我们也不知道它还能不能适合。这个基于能力的设计有着直接来源于设计灵活性的问题，而且
不知道有没有解。

Fortunately, another kernel is available. In 1991, Linus Torvalds
developed a Unix-compatible kernel and called it Linux. It was
proprietary at first, but in 1992, he made it free software; combining
Linux with the not-quite-complete GNU system resulted in a complete free
operating system. (Combining them was a substantial job in itself, of
course.) It is due to Linux that we can actually run a version of the
GNU system today.

幸亏，有另一个内核可用。在1991年，Linus Torvalds 开发了一个 Unix 兼容的内核并称之为 Linux。它一开始是私权的，
但在 1992 年，他使其成为自由软件；整合 Linux 和尚不完整的 GNU 得到了一个完全自由的操作系统（当然，整合工作自身也很重要）。
正是因为 Linux 我们今天终于能运行 GNU 系统的一个版本。

We call this system version GNU/Linux, to express its composition as a
combination of the GNU system with Linux as the kernel. Please don’t
fall into the practice of calling the whole system “Linux,” since that
means attributing our work to someone else. Please give us equal
mention.[(13)](#FOOT13)

我们称这个版本的系统为 GNU/Linux，以表达他是由 GNU 系统和作为内核的 Linux 整合而成的。不要实用主义地称整个系统为
“Linux”，因为那将我们的工作归于他人。请同等程度地提及我们 [(13)](#FOOT13)。

### Challenges in Our Future {#challenges-in-our-future .subheading}

### 未来的挑战 {#challenges-in-our-future .subheading}

We have proved our ability to develop a broad spectrum of free software.
This does not mean we are invincible and unstoppable. Several challenges
make the future of free software uncertain; meeting them will require
steadfast effort and endurance, sometimes lasting for years. It will
require the kind of determination that people display when they value
their freedom and will not let anyone take it away.

我们已经证实了我们开发广泛种类的自由软件的能力。但这并不以为着我们是不可战胜、不可阻挡的。一些挑战使得自由软件的未来变得不确定；
与它们会战将需要坚实的努力和耐力，有时要奋战数年。这将会需要那种人们在当他们珍惜他们的自由，并且不让任何人将其夺走时所显示的决心。

The following four sections discuss these challenges.

下边四个段落讨论这些挑战。

#### Secret Hardware {#secret-hardware .subsubheading}

#### 机密硬件 {#secret-hardware .subsubheading}

Hardware manufacturers increasingly tend to keep hardware specifications
secret. This makes it difficult to write free drivers so that Linux and
XFree86 can support new hardware. We have complete free systems today,
but we will not have them tomorrow if we cannot support tomorrow’s
computers.

硬件厂商愈发倾向于对硬件规格保密。这使得编写让 Linux 和 XFree86 能支持新硬件的自由驱动程序变得很难。现在我们有了完整的自由操作系统，
但是如果不能支持明天的计算机，我们将会在明天失去它们。

There are two ways to cope with this problem. Programmers can do reverse
engineering to figure out how to support the hardware. The rest of us
can choose the hardware that is supported by free software; as our
numbers increase, secrecy of specifications will become a self-defeating
policy.

有两种方法来应付这个问题。程序员可以采取逆向工程的手段来了解如何支持这些硬件。其他的人则可以选用被自由软件支持的硬件；
随着我们的人数增加，保密规格将成为一个搬起石头砸自己的脚的策略。

Reverse engineering is a big job; will we have programmers with
sufficient determination to undertake it? Yes—if we have built up a
strong feeling that free software is a matter of principle, and nonfree
drivers are intolerable. And will large numbers of us spend extra money,
or even a little extra time, so we can use free drivers? Yes, if the
determination to have freedom is widespread.

逆向工程是件大工作；我们会有程序员具备足够的决心去担负这件工作吗？是的——如果我们已经建立了认为自由软件是个原则问题，
而私权驱动程序不可容忍的坚固信念。我们中的大多数人会额外花钱，或甚至额外花时间，从而我们可以使用自由驱动程序吗？
是的，如果拥有自由的决心是广泛传播的。

\[2008 note: this issue extends to the BIOS as well. There is a free
BIOS, LibreBoot[(14)](#FOOT14) (a distribution of coreboot); the problem
is getting specs for machines so that LibreBoot can support them without
nonfree “blobs.”\]

\[2008 脚注：这个问题同样延伸到 BIOS. 有一个自由的 BIOS，LibreBoot[(14)](#FOOT14) （coreboot的一个发行版）；
这个问题对计算机变得重要起来，因为 LibreBoot 可以不用不自由的“Blob”就能支持它们。\]

#### Nonfree Libraries {#nonfree-libraries .subsubheading}

#### 不自由的库 {#nonfree-libraries .subsubheading}

A nonfree library that runs on free operating systems acts as a trap for
free software developers. The library’s attractive features are the
bait; if you use the library, you fall into the trap, because your
program cannot usefully be part of a free operating system. (Strictly
speaking, we could include your program, but it won’t *run* with the
library missing.) Even worse, if a program that uses the proprietary
library becomes popular, it can lure other unsuspecting programmers into
the trap.

运行于自由操作系统上的非自由库表现得就像针对自由软件开发者的陷阱一般。库的诱人特性是诱饵；如果你用这个库，
你就掉进了陷阱，因为你的程序无法有用地成为自由操作系统的一部分。（严格来说，我们可以包含你的程序，但没有了
该库它就无法运行。）更糟糕的是，如果一个使用私权库的程序流行起来，它可引诱其他不怀疑的程序员们落入陷阱。

The first instance of this problem was the Motif toolkit, back in the
80s. Although there were as yet no free operating systems, it was clear
what problem Motif would cause for them later on. The GNU Project
responded in two ways: by asking individual free software projects to
support the free X Toolkit widgets as well as Motif, and by asking for
someone to write a free replacement for Motif. The job took many years;
LessTif, developed by the Hungry Programmers, became powerful enough to
support most Motif applications only in 1997.

这样的程序的第一个实例是80年代的 Motif 工具箱，尽管那时还没有自由操作系统，但是很显然 Motif 以后会对自由操作系统
引发什么问题。GNU 工程通过两种方式回应这个问题：通过请求个别的自由软件工程在支持 Motif 的同时也支持自由的 X 部件工具箱，
并请求一些人编写替代 Motif 的自由软件。该工作花费许多年时间；由匈牙利程序员们开发的 LessTif，在一九九七年才变得够强而
得以支持大多数 Motif应用程序。

Between 1996 and 1998, another nonfree GUI toolkit library, called Qt,
was used in a substantial collection of free software, the desktop KDE.

在1996到1998年间，另一个不自由的 GUI 工具箱库，叫 Qt,被用在 KDE 桌面这一包含大量自由软件的集合中。

Free GNU/Linux systems were unable to use KDE, because we could not use
the library. However, some commercial distributors of GNU/Linux systems
who were not strict about sticking with free software added KDE to their
systems—producing a system with more capabilities, but less freedom. The
KDE group was actively encouraging more programmers to use Qt, and
millions of new “Linux users” had never been exposed to the idea that
there was a problem in this. The situation appeared grim.

自由的 GNU/Linux 系统不能使用 KDE，因为我们不能使用那个库。但是一些不严格坚持自由软件的 GNU/Linux
系统商业发行者将 KDE 加入到它们的系统中——而产生了有更强能力，和更少自由的系统。KDE 小组积极地鼓励更多的
程序员们使用 Qt，成百万的新“Linux用户”从来都不知道有这样一个问题的存在。情形相当糟糕。

The free software community responded to the problem in two ways: GNOME
and Harmony.

自由软件社区以两种方法应对这个问题： GNOME 和 Harmony。

GNOME, the GNU Network Object Model Environment, is GNU’s desktop
project. Started in 1997 by Miguel de Icaza, and developed with the
support of Red Hat Software, GNOME set out to provide similar desktop
facilities, but using free software exclusively. It has technical
advantages as well, such as supporting a variety of languages, not just
C++. But its main purpose was freedom: not to require the use of any
nonfree software.

GNOME，GNU 网络对象模型环境，是 GNU 的桌面工程。从1997年开始，由 Miguel de Icaza 在 Red Hat Software 的支持下开发，
GNOME 开始提供类似的桌面工具，但排外地只使用自由软件。它也有技术上的优势，如支持多种语言，而不仅仅是 C++。但是它的主要
目的是自由：不需要使用任何非自由软件。

Harmony is a compatible replacement library, designed to make it
possible to run KDE software without using Qt.

Harmony 是一个兼容的替代库，设计为使得无需 Qt 运行 KDE 软件成为可能。

In November 1998, the developers of Qt announced a change of license
which, when carried out, should make Qt free software. There is no way
to be sure, but I think that this was partly due to the community’s firm
response to the problem that Qt posed when it was nonfree. (The new
license is inconvenient and inequitable, so it remains desirable to
avoid using Qt.)

在1998年11月，Qt 的开发者声名改动许可证，当其实施后，应该会使得 Qt 成为自由软件。虽然没办法确信，但是我想这应该部分归功于
社区对 Qt 是非自由软件时所造成的问题的坚定回应。（新的许可证既不方便也不公正，所以仍旧值得去避免使用 Qt 。）

\[Subsequent note: in September 2000, Qt was rereleased under the GNU
GPL, which essentially solved this problem.\]

\[后记：2000年9月, Qt 按 GNU GPL 发行，实际解决了这个问题。\]

How will we respond to the next tempting nonfree library? Will the whole
community understand the need to stay out of the trap? Or will many of
us give up freedom for convenience, and produce a major problem? Our
future depends on our philosophy.

我们将如何应对下一个诱人的非自由库呢？整个社区会明白要远离陷阱吗？或者我们中的许多人将为了方便而放弃自由，
从而产生一个大问题？我们的未来将取决于我们自身的哲学。

#### Software Patents {#software-patents .subsubheading}

#### 软件专利 {#software-patents .subsubheading}

The worst threat we face comes from software patents, which can put
algorithms and features off limits to free software for up to twenty
years. The LZW compression algorithm patents were applied for in 1983,
and we still cannot release free software to produce proper compressed
GIFs. \[As of 2009 they have expired.\] In 1998, a free program to
produce MP3 compressed audio was removed from distribution under threat
of a patent suit.

我们面对的最恶劣的威胁来自软件专利，它可以对自由软件加上算法和功能的限制多达二十年。LZW 压缩算法的专利申请于
1983年，而我们仍然无法发行能够生成适当压缩的 GIF 的自由软件。\[直到2009年这些专利才过期。\]1998年，由于
专利诉讼威胁，一个用于生成 MP3 压缩音频的自由程序被迫从发行版移除。

There are ways to cope with patents: we can search for evidence that a
patent is invalid, and we can look for alternative ways to do a job. But
each of these methods works only sometimes; when both fail, a patent may
force all free software to lack some feature that users want. What will
we do when this happens?

仍有办法对付专利：我们可以寻找证据以证明一个专利是无效的，也可以寻找替代方法来完成工作。但是这每一种方法
只是偶尔才起作用；当它们都失败时，一个专利可能会迫使所有的自由软件都缺少某些用户想要的功能。当这发生时我们
可以做些什么呢？

Those of us who value free software for freedom’s sake will stay with
free software anyway. We will manage to get work done without the
patented features. But those who value free software because they expect
it to be technically superior are likely to call it a failure when a
patent holds it back. Thus, while it is useful to talk about the
practical effectiveness of the “bazaar” model of development, and the
reliability and power of some free software, we must not stop there. We
must talk about freedom and principle.

我们中因自由而重视自由软件的人们无论如何都将与自由软件共进退。我们将设法不用专利保护的功能而完成工作。
但是那些认为自由软件技术出众而重视它的人们，有可能在专利抑制自由软件时认为这是自由软件的失败。因而，
虽然讨论软件开发的“市集”模式的实用效力和一些自由软件的可靠性和能力是有用的，但我们决不能止步于此。
我们必须探讨自由和原则。

#### Free Documentation {#free-documentation .subsubheading}

#### 自由文档 {#free-documentation .subsubheading}

The biggest deficiency in our free operating systems is not in the
software—it is the lack of good free manuals that we can include in our
systems. Documentation is an essential part of any software package;
when an important free software package does not come with a good free
manual, that is a major gap. We have many such gaps today.

我们自由操作系统的最大不足不是在软件中——而是缺乏可以包含在我们系统中的优秀自由手册。文档资料是任何软件包的
要害部分；当一个重要的自由软件包没有与优秀的自由手册一起出现，那将是一个重大缺陷。今天我们有许多这样的缺陷。

Free documentation, like free software, is a matter of freedom, not
price. The criterion for a free manual is pretty much the same as for
free software: it is a matter of giving all users certain freedoms.
Redistribution (including commercial sale) must be permitted, online and
on paper, so that the manual can accompany every copy of the program.

自由文档，像自由软件一样，是自由问题，不是价格问题。自由手册的标准几乎与自由软件完全相同：它是为了给予所有用户
某种自由。必须允许重新发行（包括商业销售），不论是在线还是书面形式，因而手册能够伴随每个程序的每个副本。

Permission for modification is crucial too. As a general rule, I don’t
believe that it is essential for people to have permission to modify all
sorts of articles and books. For example, I don’t think you or I are
obliged to give permission to modify articles like this one, which
describe our actions and our views.

改动的许可同样至关重要。作为一个普遍规律，我不相信人们拥有修改所有种类文章和书籍的许可是要紧的。
例如，我不认为你或我应该被迫给予修改像本文这样描述我们行为和我们观点文章的许可权。

But there is a particular reason why the freedom to modify is crucial
for documentation for free software. When people exercise their right to
modify the software, and add or change its features, if they are
conscientious they will change the manual, too—so they can provide
accurate and usable documentation with the modified program. A nonfree
manual, which does not allow programmers to be conscientious and finish
the job, does not fill our community’s needs.

但是有一个特殊的原因说明为什么修改自由软件文档资料的自由是要紧的。当人们行使他们修改软件的权利，并且增加或改变其功能时，
如果他们是尽职的，则他们也将修改文档资料——因而他们能随着修改过的程序一起提供正确和可用的文档资料。一个不允许程序员们尽职
并完成该工作的手册不符合我们社区的要求。

Some kinds of limits on how modifications are done pose no problem. For
example, requirements to preserve the original author’s copyright
notice, the distribution terms, or the list of authors, are OK. It is
also no problem to require modified versions to include notice that they
were modified, even to have entire sections that may not be deleted or
changed, as long as these sections deal with nontechnical topics. These
kinds of restrictions are not a problem because they don’t stop the
conscientious programmer from adapting the manual to fit the modified
program. In other words, they don’t block the free software community
from making full use of the manual.

加在修改应该如何完成的限制并不会造成问题。例如，保持原作者的版权声明，发行条款，或作者列表的要求是正当的。要求修改后的版本
包括它们是修改版本的声明也是没有问题的，即使有整个章节不能删除或修改，只要这些节涉及非技术主题。这些类型的限制不是问题，
因为它们不阻止尽职程序员修改手册以适应修改过的程序。换种说法，它们不妨碍自由软件社区完全利用该手册。

However, it must be possible to modify all the *technical* content of
the manual, and then distribute the result in all the usual media,
through all the usual channels; otherwise, the restrictions do obstruct
the community, the manual is not free, and we need another manual.

然而，必须能够修改手册中的所有*技术性*内容，并将结果以所有常规介质，通过所有常规渠道发行；否则，这些限制将对社区造成阻碍，
手册变得不自由，而我们需要另一手册。

Will free software developers have the awareness and determination to
produce a full spectrum of free manuals? Once again, our future depends
on philosophy.

自由软件开发者们会有觉悟和决心去生产全系列的自由手册吗？再一次，我们的未来取决于哲学。

### We Must Talk about Freedom {#we-must-talk-about-freedom .subheading}

### 我们必须谈论自由 {#we-must-talk-about-freedom .subheading}

Estimates today are that there are ten million users of GNU/Linux
systems such as Debian GNU/Linux and Red Hat “Linux.” Free software has
developed such practical advantages that users are flocking to it for
purely practical reasons.

估计当今有数千万的用户使用诸如 Debian GNU/Linux 和 Red Hat “Linux” 这样的 GNU/Linux 系统。自由软件已经发展到了这样实用优势，
使得用户纯粹为了实用原因而聚集到它身边。

The good consequences of this are evident: more interest in developing
free software, more customers for free software businesses, and more
ability to encourage companies to develop commercial free software
instead of proprietary software products.

这种现象的好结果是明显的：更多人有兴趣开发自由软件，更多用户参与自由软件产业，以及更多鼓励公司开发商业自由软件而不是私权软件产品的能力。

But interest in the software is growing faster than awareness of the
philosophy it is based on, and this leads to trouble. Our ability to
meet the challenges and threats described above depends on the will to
stand firm for freedom. To make sure our community has this will, we
need to spread the idea to the new users as they come into the
community.

但是对软件的兴趣增长快于对其指导哲学的了解，这带来了麻烦。我们面对上述挑战和威胁的能力依赖于坚决主张自由的意志。
为了确定我们的社区拥有这个意志，我们需要在新用户来到社区时向他们传播这样的思想。

But we are failing to do so: the efforts to attract new users into our
community are far outstripping the efforts to teach them the civics of
our community. We need to do both, and we need to keep the two efforts
in balance.

但是我们正在这点上失败：吸引新用户加入社区的努力大大超越了教育他们成为我们社区的好公民的努力。我们需要做这两件事，
而我们也需要保持这两个努力的平衡。

### “Open Source” {#open-source .subheading}

### “开源” {#open-source .subheading}

Teaching new users about freedom became more difficult in 1998, when a
part of the community decided to stop using the term “free software” and
say “open source software” instead.

当1998年社区的一部分决定停止使用术语“自由软件”并改为说“开源软件”时，教导新用户有关自由的观念变得更加困难。

Some who favored this term aimed to avoid the confusion of “free” with
“gratis”—a valid goal. Others, however, aimed to set aside the spirit of
principle that had motivated the free software movement and the GNU
Project, and to appeal instead to executives and business users, many of
whom hold an ideology that places profit above freedom, above community,
above principle. Thus, the rhetoric of “open source” focuses on the
potential to make high-quality, powerful software, but shuns the ideas
of freedom, community, and principle.

一些喜欢该术语的人想要避免“自由”与“免费”的混淆——这个目标是正当的。其他人却打算将激励了自由软件运动和 GNU 工程的
原则精神抛到一边，反而迎合行政和商业用户，而这些用户中的许多人持有一种将利润置于自由，社区和原则之上的意识形态。
因而，“开源”的花言巧语集中在制作高质量，强有力软件的潜能上，但是避开自由，社区和原则的思想。

The “Linux” magazines are a clear example of this—they are filled with
advertisements for proprietary software that works with GNU/Linux. When
the next Motif or Qt appears, will these magazines warn programmers to
stay away from it, or will they run ads for it?

“Linux”杂志是一个清晰的例子——它们被与 GNU/Linux 合作运行的私权软件广告所充斥。当下一个 Motif 或 Qt 出现时，
这些杂志将警告程序员们远离它还是为它登载广告呢？

The support of business can contribute to the community in many ways;
all else being equal, it is useful. But winning their support by
speaking even less about freedom and principle can be disastrous; it
makes the previous imbalance between outreach and civics education even
worse.

商业支持能以许多方式为社区作贡献；其它种类的支持也都一样，它是有益的。但是为了赢得他们的支持而少说自由和原则
可能损失惨重；它使得前述“推广和公民意识教育”之间的失衡变得愈加糟糕。

“Free software” and “open source” describe the same category of
software, more or less, but say different things about the software, and
about values. The GNU Project continues to use the term “free software,”
to express the idea that freedom, not just technology, is important.

“自由软件”和“开放源码”或多或少地描述了同一个软件的类型，但对软件本身和价值观的描述是不同的。GNU 工程继续使用
“自由软件”这个术语，来表达自由，而不仅仅是技术，是重要的思想。

### Try! {#try .subheading}

### 尝试! {#try .subheading}

Yoda’s aphorism (“There is no ‘try’”) sounds neat, but it doesn’t work
for me. I have done most of my work while anxious about whether I could
do the job, and unsure that it would be enough to achieve the goal if I
did. But I tried anyway, because there was no one but me between the
enemy and my city. Surprising myself, I have sometimes succeeded.

犹达大师的名言“没有‘尝试’”听似幽雅，但对我不起作用。我已经完成了我的大部分工作，与此同时担心我能不能做，
且不确定如果我做了，我的努力够不够完成目标。不过无论如何我尝试了，因为在敌人和我的城池之间除了我没有任何人。
令我吃惊的是，往往我成功了。

Sometimes I failed; some of my cities have fallen. Then I found another
threatened city, and got ready for another battle. Over time, I’ve
learned to look for threats and put myself between them and my city,
calling on other hackers to come and join me.

有时我失败了；我的一些城池陷落了。随后我发现另一个收到威胁的城池，并为另一场战斗做好准备。天长日久，
我学会了寻找威胁并将我置于城池和威胁之间，召唤其他黑客和我联合。

Nowadays, often I’m not the only one. It is a relief and a joy when I
see a regiment of hackers digging in to hold the line, and I realize,
this city may survive—for now. But the dangers are greater each year,
and now Microsoft has explicitly targeted our community. We can’t take
the future of freedom for granted. Don’t take it for granted! If you
want to keep your freedom, you must be prepared to defend it.

今天，经常我不是单打独斗。当我看见一个团的黑客挖战壕坚守战线时的感觉是一种安慰和乐趣，我意识到，目前，
这个城池也许能幸存。但是危险每年都变得更大，并且现在 Microsoft 已经明确地将目标对准我们社区。我们不能把
自由的将来视为天命。别把它当作天命！如果你想要保卫你的自由，你必须为此备战。

<div class="footnote">

------------------------------------------------------------------------

### Footnotes

### [(1)](#DOCF1)

@raggedright The use of “hacker” to mean “security breaker” is a
confusion on the part of the mass media. We hackers refuse to recognize
that meaning, and continue using the word to mean someone who loves to
program, someone who enjoys playful cleverness, or the combination of
the two. See my article “On Hacking,” at
<http://stallman.org/articles/on-hacking.html>. @end raggedright

@raggedright 一部分大众传播媒体混淆地将“黑客”一词用来表示“安全破坏者”。我们作为黑客拒绝认可这个含义，
并继续用这个词表示“那些喜爱编程、享受有趣的才智，或两者兼备的人。”见拙作“On Hacking”，于
<http://stallman.org/articles/on-hacking.html>. @end raggedright

### [(2)](#DOCF2)

@raggedright See @pageref{Piracy} for more on the erroneous use of the
term “piracy.” @end raggedright

@raggedright 于@pageref{Piracy}可见“盗版”一词的更多错误用法 @end raggedright

### [(3)](#DOCF3)

@raggedright As an Atheist, I don’t follow any religious leaders, but I
sometimes find I admire something one of them has said. @end raggedright

@raggedright 作为无神论者，我不追随任何宗教领袖，但我有时发现我钦佩它们之一说过的话。 @end raggedright


### [(4)](#DOCF4)

@raggedright See @pageref{Category Public Domain Software} for more on
public domain software. @end raggedright

@raggedright 于@pageref{Category Public Domain Software}可见更多公有领域软件 @end raggedright

### [(5)](#DOCF5)

@raggedright In 1984 or 1985, Don Hopkins (a very imaginative fellow)
mailed me a letter. On the envelope he had written several amusing
sayings, including this one: “Copyleft—all rights reversed.” I used the
word “copyleft” to name the distribution concept I was developing at the
time. @end raggedright

@raggedright 在1984还是1985年，Don Hopkins（一位非常有想象力的朋友）寄给我一封信。
在信封上他写下了不少有趣的话，包括这句：“Copyleft——逆转一切权利。”我用“copyleft”一词
来命名我正在开发的发行理念。在本文中采用云南大学的贾星克、李极光二位教授的“左版”的译法
——译者注 @end raggedright

### [(6)](#DOCF6)

@raggedright We now use the GNU Free Documentation License
(@pageref{FDL}) for documentation. @end raggedright

@raggedright 我们现在对文档使用 GNU 自由文档许可证(@pageref{FDL}) @end raggedright

### [(7)](#DOCF7)

@raggedright See our online shop, at <http://shop.fsf.org>. @end
raggedright

@raggedright 于我们的在线商店中可见，位于<http://shop.fsf.org>. @end
raggedright


### [(8)](#DOCF8)

@raggedright “Bourne Again Shell” is a play on the name “Bourne Shell,”
which was the usual shell on Unix. @end raggedright

@raggedright “Bourne Again Shell”是对“Bourne Shell”，Unix 上的一般 shell 玩的文字游戏. 
@end raggedright

### [(9)](#DOCF9)

@raggedright That was written in 1998. In 2009 we no longer maintain a
long task list. The community develops free software so fast that we
can’t even keep track of it all. Instead, we have a list of High
Priority Projects, a much shorter list of projects we really want to
encourage people to write. @end raggedright

@raggedright 写于1998年。在2009年我们不再维护长任务列表。社区的自由软件开发得很快，我们没法全部追踪到。
取而代之，我们有一个高优先级工程的列表——一个更短的列表，列举了我们十分想要鼓励人们去写的工程。@end raggedright


### [(10)](#DOCF10)

@raggedright This license is now called the GNU Lesser General Public
License, to avoid giving the idea that all libraries ought to use it.
See “Why You Shouldn’t Use the Lesser GPL for Your Next Library,” at
<http://www.gnu.org/philosophy/why-not-lgpl.html>, for more information.
@end raggedright

@raggedright 这个许可证现在叫 GNU Lesser General Public License（GNU宽通用公共许可证），
以免给出所有库都该使用它的印象。更多信息见“Why You Shouldn’t Use the Lesser GPL for Your Next Library,”于
<http://www.gnu.org/philosophy/why-not-lgpl.html>。@end raggedright

### [(11)](#DOCF11)

@raggedright Eric Raymond is a prominent open source advocate; see “Why
Open Source Misses the Point of Free Software” (@pageref{OS Misses
Point}). @end raggedright

@raggedright Eric Raymond 是开源的主要拥护者；见“Why Open Source Misses the Point of Free Software” 
(@pageref{OS Misses Point})@end raggedright

### [(12)](#DOCF12)

@raggedright Eric S. Raymond, The Cathedral and the Bazaar: Musings on
Linux and Open Source by an Accidental Revolutionary, rev. ed.
(Sebastopol, Calif.: O’Reilly, 2001), p. 23. @end raggedright

### [(13)](#DOCF13)

@raggedright See the “GNU/Linux FAQ,” at
<http://gnu.org/gnu/gnu-linux-faq.html>, and “Linux and the GNU System”
(@pageref{Linux and GNU}) for more on this issue. @end raggedright

@raggedright 更多信息见 GNU/Linux FAQ”，于<http://gnu.org/gnu/gnu-linux-faq.html>, 和“Linux and the GNU System”
(@pageref{Linux and GNU})。@end raggedright

### [(14)](#DOCF14)

@raggedright See <http://libreboot.org>. @end raggedright

@raggedright 见<http://libreboot.org>. @end raggedright

</div>

------------------------------------------------------------------------

This document was generated by *tonghuix* on *March 25, 2016* using
[*texi2html 1.82*](http://www.nongnu.org/texi2html/).\
