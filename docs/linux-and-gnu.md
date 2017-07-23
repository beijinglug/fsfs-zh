\newpage
## Linux 和 GNU 操作系统

> Copyright © 1997–2002, 2007, 2014 Richard Stallman

每天，大量的用户在毫不知情的情况下在他们的计算机上运行着修改版的 GNU 操作系统[^linux-gnu-1]。而这个现在广为使用的修改版的 GNU 操作系统通常被称为“Linux”，但是很多它的用户并不知道，它其实就是 GNU 计划开发的 GNU 操作系统[^linux-gnu-2]。

Linux 也确实存在，并且那些用户也确实是在使用它，不过它仅仅是这些用户所使用的操作系统的一部分。Linux 仅仅是一个内核: 它就是分配你硬件设备上的资源给其他你所使用的程序的一个特殊程序。内核是操作系统中不可或缺的一部分，但是只有内核是远远不够的。内核仅能在完整操作系统的环境下才能正常工作。一般来讲，Linux 会与 GNU 操作系统合起来使用: 整个系统就是添加了 Linux 内核的 GNU 操作系统，或者简而言之，GNU/Linux。所有所谓的 “Linux” 发行版其实就是 GNU/Linux 发行版。

很多用户并不能区分内核（即 Linux）和整个操作系统（他们也称为 “Linux”）。这种混淆视听的称呼并不能帮助人们正确理解这一区别。所以人们通常会认为 1991 年 Linus Torvalds 在没有借助太多其他帮助的情况下就开发出了整个操作系统。

程序员们基本上都知道 Linux 只是个内核。但是他们通常会听到别人把整个操作系统都称为 Linux，然后他们就会跟从接受以内核名称命名操作系统的传统。比如，很多人都相信当 Linus Torvalds 编写完 Linux 内核之后，它的用户们去寻找其他与之搭配使用的自由软件时，（毫无道理地）发现用于构建类 Unix 系统的一切其实都已然存在。

真实的情况是，当时的他们发现了并不完全完整的 GNU 系统，而这一发现决非偶然。当时已有的自由软件[^linux-gnu-3]加在一起一同组成了一个完整的操作系统。这是因为 GNU 项目从 1984 年就开始致力于实现这一目标。在 GNU 宣言（GNU Manifesto）[^linux-gnu-4]当中，我们就确立了开发一个称为 GNU 的类 Unix 的自由操作系统的目标。GNU 计划的初始声明（The Initial Announcement）[^linux-gnu-5]还包括了 GNU 操作系统开发计划的部分大纲。在 Linux 开始开发前，GNU 几乎就要完成了。

绝大多数的自由软件项目都是以“为某项具体的工作开发一款具体的软件”为目的。比如，Linus Torvalds 开发了类似于 Unix 的内核（Linux）; Donald Knuth 编写了一个格式化文本工具（TeX）; 而 Bob Scheifler 则开发了一种窗口管理系统 （X 窗口管理系统）。对于这类软件而言，衡量特定的软件对该项目的贡献是简单而自然的。

但是如果我们以这种方法去衡量 GNU 项目的贡献的话，我们会得出怎样的结果呢？某个 CD-ROM 的供应商发现在他们的 “Linux 发行版”中，GNU 软件[^linux-gnu-6]是其中最大的必备依赖软件，约占全部源代码数量的28%，并且还包括了构成完整操作系统不可或缺的一部分组件。而 Linux 自己只占 3%（截至 2008 年，此比例仍然准确: 在 gNewSense 的“主源”当中，Linux 占 1.5%，而 GNU 软件包占了 15%）。所以如果你想以写操作系统的人命名这个操作系统的话，最为确切的单词名字恐怕是“GNU”。

但这并不是考虑这个问题最深层次的方法。GNU 项目过去不是，现在也不是仅仅只创造某些特定软件的一个项目。它不是只开发一个 C 语言编译器的项目[^linux-gnu-7]，虽然我们确实开发了一个 C 语言编译器。它也不是只开发一个文本编辑器的项目，虽然我们也做过。GNU 项目是为了开发一个完全自由的类 Unix 操作系统——GNU。

很多人都为自由软件做过贡献，他们理应被提名。但是问题在于这是 *一个完整的操作系统* ——并不是一个有用软件的简单集合——因为 GNU 项目就是要创造这样一个操作系统。我们已经列出了一个完整操作系统所需软件的清单，并且我们系统性地发掘、编写，或者找人编写清单上的所有条目。我们编写了一些不太吸引人却又不可或缺的组件[^linux-gnu-8]，因为操作系统的正常运行不能没有这些软件。在我们系统组件中，有一部分是编程工具，并且在程序员中流行了起来。但是我们也编写了很多不是工具的软件[^linux-gnu-9]。我们甚至还编写了一个棋类游戏，GNU Chess，因为完整的操作系统还需要一些游戏。

在 90 年代初期，我们已经搞定了一个除了内核之外的系统。我们其实也开始开发一个内核，GNU Hurd （<http://gnu.org/software/hurd/hurd.html>），一个运行于 Mach 的内核。开发这个内核的难度远超我们的想象; GNU Hurd 在 2001 年终于能稳定运行了，但是距离被人们日常使用的目标仍然相差甚远[^linux-gnu-10]。

幸运的是，因为有 Linux 的存在，我们并不需要等待 Hurd。在 1992 年，Torvalds 自由化了 Linux 之后，它填补了 GNU 操作系统中重要的最后一道坎。人们从此可以将 GNU 操作系统[^linux-gnu-11]和 Linux 合并使用来创造一个完全自由的操作系统——一个包含 Linux 的 GNU 操作系统，即 GNU/Linux 操作系统。去让它们能很好地协同工作并不是一件容易的事。一些 GNU 组件 [^linux-gnu-12] 需要作出一些必要的改动才能和 Linux 一起使用。将一个完整系统整合成一个能“开箱即用”的发行版也是一个不小的挑战。这需要解决一个我们之前没有遇到过的问题——如何安装和启动系统，因为我们还没有研究到那一步。因此，制作了各种各样发行版的人们进行了大量的必要工作。但是这就像万物的规律一样，最终会有人去解决这个问题的。

GNU 项目支持 GNU/Linux 系统和 *GNU 操作系统* 。FSF 资助了重写 GNU C 运行库中与 Linux 有关的扩展的工作，这样，最新的 GNU/Linux 操作系统就能毫不修改地使用最新版本的库了。FSF 还资助了 Debian GNU/Linux 的早期开发。

现在，GNU/Linux 操作系统有非常多的发行版 （英文中常称为 “distros”）。它们当中的绝大部分遵从 Linux 的哲学而不是 GNU 的哲学。不过彻底自由的 GNU/Linux 发行版也是存在的[^linux-gnu-13]。FSF 赞助了 gNewSense 计算机等设备 （<http://gnewsense.org>）。

制作一个完全自由的 GNU/Linux 发行版并不只是删去非自由软件程序。现今，原版 Linux 也包含非自由程序。这些程序是在系统启动时加载进 I/O 设备的，大量的这些程序被包含在 Linux 的“源代码”中。因此，维护自由版本的 GNU/Linux 发行版现在还指维护一个自由版本的 Linux （<http://directory.fsf.org/project/linux>）。

不管你是否使用 GNU/Linux，请不要使用歧义词 “Linux” 迷惑大众。Linux 是内核，系统中主要的不可或缺的组件之一。而整个系统其实是加入了 Linux 的 GNU 操作系统。当你提及这个组合时，请说 “GNU/Linux”。

这篇文章和 “GNU 计划” 都是宣扬 “GNU/Linux” 的好选择。如果你提到 Linux 内核，并且你还想引用更有深度的参考资料， FOLDOC （计算机自由在线词典）<http://foldoc.org/linux> 是一个你可以信赖的网站。

### 附言

除了 GNU，另外一个项目也独立完成了一个自由的类 Unix 操作系统。这个操作系统叫 BSD，研发于加州大学伯克利分校（UC Berkeley）。在八十年代期间，它并不是自由的，但是在九十年代早期，它变成了自由的。现存的自由操作系统几乎是非 GNU 即 BSD[^linux-gnu-14]。

人们有时候会问 BSD 是不是也是某种版本的 GNU，就像 GNU/Linux 那样。其实 BSD 开发者们也是得到了 GNU 项目的启发才使他们的代码自由了。而且很显然这种行为是由 GNU 的积极分子努力游说的结果，但是他们的代码与 GNU 并无太多交集。BSD 操作系统现在也使用一些 GNU 软件，就像是 GNU 操作系统及其变种也使用一些 BSD 软件一样。然而，总体而言，它们是两个完全不同、分开发展的操作系统。BSD 开发者没有采用编写内核然后放进 GNU 操作系统的做法，所以将 BSD 称为 GNU/BSD 很显然是不合适的[^linux-gnu-15]。


[^linux-gnu-1]: 参见《自由与非自由软件的分类》查看更多有关 GNU 操作系统的信息。

[^linux-gnu-2]: 详情请见“GNU Users Who Have Never Heard of GNU” <http://gnu.org/gnu/gnu-users-never-heard-of-gnu.html> 和 “Overview of the GNU System”，<http://gnu.org/gnu/gnu-history.html>。

[^linux-gnu-3]: 参见《什么是自由软件？》来获得自由软件的完整定义。 

[^linux-gnu-4]: 查看“GNU 宣言（GNU Manifesto）”，位于<http://gnu.org/gnu/manifesto.html> 。
 
[^linux-gnu-5]: 参见《GNU 操作系统的初始公告》。

[^linux-gnu-6]: 参见《自由与非自由软件的分类》了解 GNU 软件的更多信息。
去
[^linux-gnu-7]: GCC 主页: <http://gnu.org/software/gcc/>。

[^linux-gnu-8]: 这些不太引人注意而不可或缺的组件包括 GNU 汇编器 （GAS） 和链接器 （GNU ld），它们现在都是 GNU Binutils 软件包 （<http://gnu.org/software/binutils/>） 的一部分，还有 GNU tar （<http://gnu.org/software/tar/>） 等软件。

[^linux-gnu-9]: 比如，Bourne Again Shell（BASH）, 还有 PostScript 解析器 Ghostscript（<http://gnu.org/software/ghostscript/ghostscript.html>）, 以及 GNU C 运行库都不是编程工具。并且 GNUCash，GNOME，和 GNU Chess 都不是。 

[^linux-gnu-10]: 参见 <http://gnu.org/software/hurd/hurd-and-linux.html> 就会明白为什么 FSF 开发了 GNU Hurd 内核。 

[^linux-gnu-11]: 参见 “Linux 0.01 发行注记” （“Notes for Linux Release 0.01,”）：<http://ftp.funet.fi/pub/linux/historical/kerne去l/old-versions/RELNOTES-0.01>。

[^linux-gnu-12]: 比如, GNU C 运行库 （GNU C Library）<http://gnu.org/software/libc/libc.html>。

[^linux-gnu-13]: 参见 <http://gnu.org/distros/> 以获得我们知道的所有完全自由的发行版的列表。 

[^linux-gnu-14]: 撰写此文时，一个类 Windows 的接近全部自由的操作系统已经开发了出来，但是从技术角度来讲，它不像 GNU 或者 Unix，所以并没有受此问题的影响。Solaris 的大部分内核都已自由开放，但是如果你想基于 Solaris 实现一个完全自由的操作系统，除了需要替换内核中缺失的实现外，还需要放进 GNU 或者 BSD 当中。

[^linux-gnu-15]: 从另一个方面来讲，在此文撰写的这几年间，GNU C 运行库已经被移植到了很多版本的 BSD 内核上，这为集成 GNU 操作系统到该内核上带来了方便。就像 GNU/Linux那样，GNU 还有好多个变种，比如 GNU/kFreeBSD 和 GNU/kNetBSD。普通桌面用户可能不好区分 GNU/Linux 和 GNU/*BSD。 
