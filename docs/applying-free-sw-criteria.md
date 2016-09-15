---
Generator: 'texi2html 1.82'
description: Untitled Document
distribution: global
keywords: Untitled Document
resource-type: document
title: Untitled Document
...

1. Applying the Free Software Criteria {#applying-the-free-software-criteria .chapter}
======================================

应用自由软件准则
================

The four essential freedoms provide the criteria for whether a
particular piece of code is free/libre (i.e., respects its users’
freedom).[(1)](#FOOT1) How should we apply them to judge whether a
software package, an operating system, a computer, or a web page is fit
to recommend?

四项基本自由为判断某一特定代码片断是否为自由的（即尊重用户自由）提供了准则。[(1)](#FOOT1)我们应当如何将它们应用于判断一个软件包、一个操作系统、一台计算机、或是一个网页是否适合被推荐使用呢？

Whether a program is free affects first of all our decisions about our
private activities: to maintain our freedom, we need to reject the
programs that would take it away. However, it also affects what we
should say to others and do with others.

一个程序是否是自由的首先影响到的是我们对于自己的私人行为的决定：为了捍卫我们自己的自由，我们需要拒绝那些将会剥夺我们的自由的程序。然而，这也会影响到我们应当对别人怎样说和怎样做。

A nonfree program is an injustice. To distribute a nonfree program, to
recommend a nonfree program to other people, or more generally steer
them into a course that leads to using nonfree software, means leading
them to give up their freedom. To be sure, leading people to use nonfree
software is not the same as installing nonfree software in their
computers, but we should not lead people in the wrong direction.

一个非自由程序是一种不公。发布一个非自由程序、向他人推荐非自由程序、或是更为普遍地将它们引入课程以诱导人们使用非自由软件，以上这些行为意味着引导人们放弃自己的自由。可以肯定的是，引导人们使用非自由软件并不等同于在他们的计算机上安装非自由软件，但我们不应该将人们引入歧途。

At a deeper level, we must not present a nonfree program as a solution
because that would grant it legitimacy. Non-free software is a problem;
to present it as a solution denies the existence of the
problem.[(2)](#FOOT2)

在更深层次上，我们必须拒绝将非自由软件呈现为一种解决方案，由于这将会承认其合法性。非自由软件是一种问题；将其呈现为一种解决方案否认了这一问题的存在。[(2)](#FOOT2)

This article explains how we apply the basic free software criteria to
judging various kinds of things, so we can decide whether to recommend
them or not.

本文阐述了我们应当如何应用自由软件基本准则以便判断不同种类的事物并且决定是否应该推荐它们。

### Software Packages {#software-packages .subheading}

### 软件包

For a software package to be free, all the code in it must be free. But
not only the code. Since documentation files including manuals, README,
change log, and so on are essential technical parts of a software
package, they must be free as well.[(3)](#FOOT3) A software package is
typically used alongside many other packages, and interacts with some of
them. Which kinds of interaction with nonfree programs are ethically
acceptable?

一个软件包若要成为自由的，其中所有代码必须是自由的。但不仅限于代码。由于文档文件包含手册、自述、更新日志等，这些都是软件包的必要的技术组成部分，它们必须也是自由的。[(3)](#FOOT3)一个软件包通常与很多其他软件包一起使用，并且与其中的一些进行交互。与非自由软件进行的何种交互才是伦理上可接受的呢？

@firstcopyingnotice{{@footnoterule @smallskip 著作权所有 (C) 2015 Richard
Stallman。本文是@fsfsthreecite的一部分。}

We developed GNU so that there would be a free operating system, because
in 1983 none existed. As we developed the initial components of GNU, in
the 1980s, it was inevitable that each component depended on nonfree
software. For instance, no C program could run without a nonfree C
compiler until GCC was working, and none could run without Unix libc
until glibc was working. Each component could run only on nonfree
systems, because all systems were nonfree.

我们着手开发 GNU 的目的是带来一款自由的操作系统，由于在 1983 年还没有这样的自由操作系统。当我们于 20 世纪 80 年代开发出最早的 GNU 组件时，其中每个组件都依赖非自由软件是不可避免的。例如，没有任何一个 C 程序可以离开非自由 C 编译器而运行，直到 GCC 可以正常工作，并且它们也不能离开 Unix libc 而运行，直到 glibc 可以正常工作。每个组件都只能运行在非自由操作系统上，由于当时所有操作系统都是非自由的。

After we released a component that could run on some nonfree systems,
users ported it to other nonfree systems; those ports were no worse,
ethically, than the platform-specific code we needed to develop these
components, so we incorporated their patches.

每当我们发布一款可以运行在某些非自由操作系统上的组件，用户将其移植到其他非自由操作系统上。从伦理上讲，这些移植并不比我们曾经用于开发这些组件的限定平台代码更坏，因此我们整合了他们的修补程序。

When the kernel, Linux, was freed in 1992, it filled the last gap in the
GNU system. (Initially, in 1991, Linux had been distributed under a
nonfree license.) The combination of GNU and Linux made a complete free
operating system—GNU/Linux.[(4)](#FOOT4)

当 Linux 内核于 1992 年成为自由的之时，它填补了 GNU 操作系统的最后一块空缺。（Linux 最初于 1991 年以一种非自由许可证发布。）GNU 和 Linux 的组合成为了一种完全自由的操作系统——GNU/Linux。[(4)](#FOOT4)

At that point, we could have deleted the support for nonfree platforms,
but we decided not to. A nonfree system is an injustice, but it’s not
our fault a user runs one. Supporting a free program on that system does
not compound the injustice. And it’s useful, not only for users of those
systems, but also for attracting more people to contribute to developing
the free program.

此时，我们可以选择移除对非自由平台的支持，但是我们决定不这样做。一个非自由操作系统是一种不公，但用户运行非自由操作系统并不是我们的过错。支持该非自由操作系统上的自由软件并不构成这种不公。并且这将是实用的，不仅对于那些非自由操作系统用户，也对于吸引更多人为开发该自由软件做贡献。

However, a nonfree program that runs on top of a free program is a
completely different issue, because it leads users to take a step away
from freedom. In some cases we disallow this: for instance, GCC
prohibits nonfree plug-ins.[(5)](#FOOT5) When a program permits nonfree
add-ons, it should at least not steer people towards using them. For
instance, we choose LibreOffice over OpenOffice because OpenOffice
suggests use of nonfree add-ons, while LibreOffice shuns them. We
developed IceCat[(6)](#FOOT6) initially to avoid proposing the nonfree
add-ons suggested by Firefox.

然而，在自由操作系统上运行的非自由软件是一个完全不同的问题，由于这是在诱导用户在自由之路上倒退。在某些情况下我们完全禁止这样做：例如 GCC 禁止任何非自由插件。[(5)](#FOOT5)当一个程序允许非自由扩展的时候，它至少不应该引导用户使用它们。例如，我们更倾向于选择 LibreOffice 而非 OpenOffice，由于后者提示用户使用非自由扩展，而 LibreOffice 则拒绝它们。我们开发冰猫（IceCat）[(6)](#FOOT6)起初也是为了避免向用户推广由火狐（FireFox）建议使用的非自由扩展。

In practice, if the IceCat package explains how to run IceCat on MacOS,
that will not lead people to run MacOS. But if it talked about some
nonfree add-on, that would encourage IceCat users to install the add-on.
Therefore, the IceCat package, including manuals and web site, shouldn’t
talk about such things.

事实上，如果冰猫解释如何在 macOS 上运行冰猫，这将不会引导用户去运行 macOS。但如果它介绍了一些非自由扩展，它将会鼓励冰猫用户安装这些非自由扩展。因此，冰猫软件包及其手册和网站不应该介绍这些东西。

Sometimes a free program and a nonfree program interoperate but neither
is based on the other. Our rule for such cases is that if the nonfree
program is very well known, we should tell people how to use our free
program with it; but if the proprietary program is obscure, we should
not hint that it exists. Sometimes we support interoperation with the
nonfree program if that is installed, but avoid telling users about the
possibility of doing so.

有时一个自由软件和一个非自由软件协同工作，但其中任何一方都不是基于另一方的。我们针对这种情况的规则是，如果该非自由软件非常有名，我们应当告知人们如何使用我们的自由软件与之工作；但如果该非自由软件鲜为人知，我们不应该暗示其存在。有时我们会在该非自由软件存在的情况下提供互操作支持，但避免告知用户如此做的可能性。

We reject “enhancements” that would work only on a nonfree system. Those
would encourage people to use the nonfree system instead of GNU, scoring
an own-goal.

我们拒绝任何仅可用于某一非自由操作系统的“增强组件”。它们会鼓励人们使用该非自由操作系统而非 GNU，如同自摆乌龙。

### GNU/Linux Distros {#gnulinux-distros .subheading}

### GNU/Linux 发行版

After the liberation of Linux in 1992, people began developing GNU/Linux
distributions (“distros”). Only a few distros are entirely free
software.

随着 Linux 内核于 1992 年自由化，人们开始开发 GNU/Linux 发行版（distros）。但只有少数发行版是完全由自由软件构成的。

The rules for a software package apply to a distro too: an ethical
distro must contain only free software and steer users only towards free
software. But what does it mean for a distro to “contain” a particular
software package?

适用于软件包的规则也适用于发行版：一个符合伦理的发行版必须仅包含自由软件并且只将用户导向自由软件的方向。但是，对于一个发行版而言，“包含”一个特定的软件包是什么意思呢？

Some distros install programs from binary packages that are part of the
distro; others build each program from upstream source, and literally
*contain* only the recipes to download and build it. For issues of
freedom, how a distro installs a given package is not significant; if it
presents that package as an option, or its web site does, we say it
“contains” that package.

某些发行版通过作为其发行版一部分的二进制包安装软件；而其他发行版从上游源代码构建每个软件，并且从字面意义上讲，它们所包含的只是需要下载并构建的列表。对于自由的问题，发行版怎样安装一个给定的软件包并不重要；如果它将某个软件包作为可选项提供，或者它的网站如此做，我们称该发行版“包含”该软件包。

The users of a free system have control over it, so they can install
whatever they wish. Free distros provide general facilities with which
users can install their own programs and their modified versions of free
programs; they can also install nonfree programs. Providing these
general facilities is not an ethical flaw in the distro, because the
distro’s developers are not responsible for what users get and install
on their own initiative.

自由操作系统的用户拥有对它的控制权，于是他们可以安装他们想要安装的任何东西。自由发行版提供了用户可用于安装他们自己的程序以及他们对于自由软件的修改版本的通用工具；他们也可以安装非自由软件。在这些发行版中提供这些通用工具并不是伦理瑕疵，由于该发行版的开发者对于用户基于其自身的主动权获取并安装什么软件并不负有责任。

The developers become responsible for installation of nonfree software
when they steer the users toward a nonfree program—for instance, by
putting it in the distro’s list of packages, or distributing it from
their server, or presenting it as a solution rather than a problem. This
is the point where most GNU/Linux distros have an ethical flaw.

然而，当开发者引导用户走向非自由软件的时候，他们对于用户安装非自由软件就应当负有责任了——例如，将非自由软件置于流行发行版的软件包列表中，或者从它们的服务器进行分发，或者将其呈现为一种解决方案而非一种问题。这正是为何大多数 GNU/Linux 发行版具有伦理瑕疵的问题之所在。

People who install software packages on their own have a certain level
of sophistication: if we tell them “Baby contains nonfree code, but
Gbaby is free,” we can expect them to take care to remember which is
which. But distros are recommended to ordinary users who would forget
such details. They would think, “What name did they say I should use? I
think it was Baby.”

自行安装软件包的用户通常具有一定的判断能力：如果我们告诉他们“Baby 包含非自由代码，而 Gbaby 是自由的”，我们可以预见他们能够留心记住哪个是哪个。但发行版是推荐给那些不了解这些细节的普通用户的。他们将会想“我应该使用他们所说的哪个呢？我想它应该是 Baby”。

Therefore, to recommend a distro to the general public, we insist that
its name not be similar to a distro we reject, so our message
recommending only the free distro can be reliably transmitted.

因此，要想向公众推荐一款发行版，我们坚持要求它们的名字不能与我们所拒绝的某个发行版相似，唯有如此，我们关于仅仅推荐自由发行版的信息才能被可靠地传达。

Another difference between a distro and a software package is how likely
it is for nonfree code to be added. The developers of a program
carefully check the code they add. If they have decided to make the
program free, they are unlikely to add nonfree code. There have been
exceptions, including the very harmful case of the “binary blobs” that
were added to Linux, but they are a small fraction of the free programs
that exist.

发行版和软件包之间的另一个区别在于向其中添加非自由代码的可能性。程序开发者会仔细检查他们向其中添加的代码。如果他们决定使该程序成为自由的，他们不太会向其中添加非自由代码。不过也有例外，包括 Linux 内核中添加“二进制 blobs”这样恶劣的案例，但它们与现存的自由软件相比只占一小部分。

By contrast, a GNU/Linux distro typically contains thousands of
packages, and the distro’s developers may add hundreds of packages a
year. Without a careful effort to avoid packages that contain some
nonfree software, some will surely creep in. Since the free distros are
few in number, as a condition for listing that distro, we ask the
developers of each free distro to make a commitment to keep the distro
free software by removing any nonfree code or malware. See the GNU free
system distribution guidelines, at
<http://gnu.org/distros/free-system-distribution-guidelines.html>.

与之相反，一个 GNU/Linux 发行版通常包含数千个软件包，并且其开发者可能每年都会向其中添加数百个新的软件包。如果未能尽力避免那些包含某种非自由软件的软件包，几乎肯定会有一些非自由软件混入其中。由于自由发行版的数量很少，作为列出那些发行版的条件，我们要求每位自由发行版的开发者承诺保持该发行版成为自由软件，通过移除任何非自由代码或恶意代码。参见 GNU 自由操作系统发行版指导意见，它位于<http://gnu.org/distros/free-system-distribution-guidelines.html>。

We don’t ask for such promises for free software packages: it’s not
feasible, and fortunately not necessary. To get promises from the
developers of 30,000 free programs to keep them free would avoid a few
problems, at the cost of much work for the FSF staff; in addition, most
of those developers have no relationship with the GNU Project and might
have no interest in making us any promises. So we deal with the rare
cases that change from free to nonfree, when we find out about them.

我们不要求自由软件包的开发者也做出这样的承诺，这是不现实的，幸运地是，这也不是必需的。得到超过 30000 个自由软件的开发者的承诺也许能够避免少数问题，但其代价是极大增加自由软件基金会（FSF）员工的工作量；此外，这些开发者中的大部分与 GNU 计划并无关系，他们也不愿意向我们做出任何承诺。因此我们只需在发现问题的时候应对这些使自由软件变为非自由软件的少数案例。

### Peripherals {#peripherals .subheading}

### 外设

A computer peripheral needs software in the computer—perhaps a driver,
perhaps firmware to be loaded by the system into the peripheral to make
it run. Thus, a peripheral is acceptable to use and recommend if it can
be used from a computer that has no nonfree software installed—if the
peripheral’s driver, and any firmware that the system needs to load into
it, are free.

计算机外设要求计算机中的软件被操作系统加载到其中以便使其工作——这些软件可以是驱动程序或固件。因此，一件外设是可接受并使用以及推荐的，如果它可以在一台未安装任何非自由软件的计算机上使用——如果该外设的驱动程序以及任何需要由操作系统加载到其中的固件都是自由的。

It is simple to check this: connect the peripheral to a computer running
a totally free GNU/Linux distro and see if it works. But most users
would like to know *before* they buy the peripheral, so we list
information about many peripherals in [h-node.org](h-node.org), a
hardware database for fully free operating systems.

验证这一点是简单的：将该外设连接到一台运行完全自由的 GNU/Linux 发行版的计算机上并且观察它是否正常工作。但是大多数用户需要在购买外设之前获知这一点，因此我们在 [h-node.org](h-node.org) 列出了很多外设的信息，这是一个完全自由的操作系统的硬件数据库。

### Computers {#computers .subheading}

### 计算机

A computer contains software at various levels. On what criterion should
we certify that a computer “Respects Your Freedom”?

一台计算机在不同层次上包含不同的软件。我们应当基于什么准则来判断一台计算机是否“尊重您的自由”呢？

Obviously the operating system and everything above it must be free. In
the 90s, the startup software (BIOS, then) became replaceable, and since
it runs on the CPU, it is the same sort of issue as the operating
system. Thus, programs such as firmware and drivers that are installed
in or with the system or the startup software must be free.

显而易见的是：操作系统和其上的任何软件都必须是自由的。在 20 世纪 90 年代，启动软件（当时是"基本输入/输出系统"，即 BIOS）成为可替换的，并且由于它运行在中央处理器（CPU）上，它与操作系统所存在的是同一类的问题。因此，诸如固件或驱动程序，不论安装在操作系统中，或是随操作系统一起安装，或是启动程序都必须是自由的。

If a computer has hardware features that require nonfree drivers or
firmware installed with the system, we may be able to endorse it. If it
is usable without those features, and if we think most people won’t be
led to install the nonfree software to make them function, then we can
endorse it. Otherwise, we can’t. This will be a judgment call.

如果一台计算机拥有某些要求在操作系统中安装的非自由驱动程序或固件的硬件功能，我们可能仍然能够推荐它。如果它在没有那些功能的情况下仍然可用，并且我们认为大部分人不会为了使该功能可用而被引导安装非自由软件，那么我们仍然能够推荐它们。否则我们就不能。这将是一种主观判断。

A computer can have modifiable preinstalled firmware and microcode at
lower levels. It can also have code in true read-only memory. We decided
to ignore these programs in our certification criteria today, because
otherwise no computer could comply, and because firmware that is not
normally changed is ethically equivalent to circuits. So our
certification criteria cover only the code that runs on the computer’s
main processor and is not in true read-only memory. When and as free
software becomes possible for other levels of processing, we will
require free software at those levels too.

一台计算机可能在较低的层次上带有预装的可修改固件和微码。它也可能在真正只读的内存中拥有代码。我们决定在现今我们所使用的认证准则中忽略这些程序，这是由于如若不然就没有任何计算机可以满足，并且由于通常不会被更改的固件在伦理上与电路相同。因此我们的认证准则仅仅覆盖那些运行在计算机的主处理器上而非真正只读内存中的代码。如果并且随着其他运行层次上的自由软件成为可能，我们也会要求这些层次上的软件是自由的。

Since certifying a product is active promotion of it, we insist that the
seller support us in return, by talking about free software rather than
open source[(7)](#FOOT7) and referring to the combination of GNU and
Linux as “GNU/Linux.”[(8)](#FOOT8) We have no obligation to actively
promote projects that won’t recognize our work and support our movement.

由于认证一款产品是对它的积极推广，我们要求它们的贩卖者以支持我们作为回报，这可以通过谈论自由软件而非开源软件[(7)](#FOOT7)以及将 GNU 和 Linux 的结合体称为 GNU/Linux [(8)](#FOOT8)来做到。我们没有义务积极支持那些不认可我们的工作或是支持我们的运动的项目。

See <http://www.fsf.org/resources/hw/endorsement/criteria> for our
certification criteria.

参见<http://www.fsf.org/resources/hw/endorsement/criteria>以获知我们的认证准则。

### Web Pages {#web-pages .subheading}

### 网页

Nowadays many web pages contain complex JavaScript programs and won’t
work without them. This is a harmful practice since it hampers users’
control over their computing. Furthermore, most of these programs are
nonfree, an injustice. Often the JavaScript code spies on the
user.[(9)](#FOOT9) JavaScript has morphed into a attack on users’
freedom.

现在的很多网页都包含复杂的 JavaScript 程序并且需要它们才能工作。这是一种有害的实践，由于它阻碍用户对他们自己的计算的控制。更坏的是，这些程序中的大部分是非自由的，这是一种不公。JavaScript 代码通常窥探用户。[(9)](#FOOT9)JavaScript已经变成了一种对用户自由的威胁。

To address this problem, we have developed LibreJS, an add-on for
Firefox that blocks nontrivial nonfree JavaScript code. (There is no
need to block the simple scripts that implement minor user interface
hacks.) We ask sites to please free their JavaScript programs and mark
their licenses for LibreJS to recognize.

为了解决这一问题，我们开发了 LibreJS，这是一种用于阻止非平凡非自由的 JavaScript 代码的火狐浏览器扩展。（没有必要阻止简单的脚本，如果它们只是实现一些次要的用户界面特性。）我们请求网站将它们的 JavaScript 程序自由化并且标记其许可证以便 LibreJS 识别。

Meanwhile, is it ethical to link to a web page that contains a nonfree
JavaScript program? If we were totally unyielding, we would link only to
free JavaScript code. However, many pages do work even when their
JavaScript code is not run. Also, you will most often encounter nonfree
JavaScript in other ways besides following our links; to avoid it, you
must use LibreJS or disable JavaScript. So we have decided to go ahead
and link to pages that work without nonfree JavaScript, while urging
users to protect themselves from nonfree JavaScript in general.

与此同时，链接至一个包含非自由 JavaScript 程序的网页是否符合伦理呢？如果我们坚决不做任何妥协，我们将只能链接至自由的 JavaScript 代码。然而，很多网页即使不运行它们的 JavaScript 代码也能工作。并且，您遭遇非自由 JavaScript 代码的最通常方式并非跟随我们的链接；为了避免这些情况，您必须使用 LibreJS。因此，我们决定做出让步并且链接那些不运行非自由 JavaScript 程序也能工作的网页，同时鼓励用户在普遍意义上保护自己不受来自非自由 JavaScript 程序的威胁。

However, if a page can’t do its job without running the nonfree
JavaScript code, linking to it undeniably asks people to run that
nonfree code. On principle, we do not link to such pages.

然而，如果某个网页若不运行非自由 JavaScript 程序就不能实现其功能，链接到它将会不可避免地要求人们运行该非自由 JavaScript 代码。我们原则上不会链接这些网页。

### Conclusion {#conclusion .subheading}

### 结论

Applying the basic idea that *software should be free* to different
situations leads to different practical policies. As new situations
arise, the GNU Project and the Free Software Foundation will adapt our
freedom criteria so as to lead computer users towards freedom, in
practice and in principle. By recommending only freedom-respecting
programs, distros, and hardware products, and stating your policy, you
can give much-needed support to the free software movement.

将“软件应当是自由的”这一基本理念应用到不同场合要求不同的实践策略。随着新情况的出现，GNU 计划和 FSF 将会适配我们的自由准则以便将计算机用户引向自由，不论在实践上还是原理上。通过仅仅推荐尊重用户自由的程序、发行版和硬件产品，并且宣示您的立场，您可以为自由软件运动提供它所急需的支持。

<div class="footnote">

------------------------------------------------------------------------

### Footnotes

### [(1)](#DOCF1)

@raggedright 参见 @pageref{Definition} 以获知自由软件的完整定义。 @end raggedright

### [(2)](#DOCF2)

@raggedright 我的文章 “Avoiding Ruinous Compromises” (@pageref{Compromise}) 详细论述了这一问题。 @end raggedright

### [(3)](#DOCF3)

@raggedright 参见 “Free Software Needs Free Documentation” (@pageref{Free Doc}) 以获知关于这一问题的更多细节。 @end raggedright

### [(4)](#DOCF4)

@raggedright 参见 “Linux and the GNU System” (@pageref{Linux and GNU}) 一文以获知更多信息。 @end raggedright

### [(5)](#DOCF5)

@raggedright 如需获知为何 GCC 拒绝任何非自由插件，参见我在 GCC 邮件列表中的回复，它位于 <https://gcc.gnu.org/ml/gcc/2014-01/msg00247.html>。@end raggedright

### [(6)](#DOCF6)

@raggedright 参见 <http://directory.fsf.org/wiki/IceCat>。@end raggedright

### [(7)](#DOCF7)

@raggedright 参见 “Free Software Is Even More Important Now” (@pageref{More Important Now}) 和 “Why Open Source Misses the Point of Free Software” (@pageref{OS Misses Point})。@end raggedright

### [(8)](#DOCF8)

@raggedright 参见 “What’s in a Name” (@pageref{Whats Name})。@end raggedright

### [(9)](#DOCF9)

@raggedright 参见 “The JavaScript Trap” (@pageref{JavaScript Trap})。@end raggedright

</div>

------------------------------------------------------------------------

This document was generated by *tonghuix* on *March 25, 2016* using
[*texi2html 1.82*](http://www.nongnu.org/texi2html/).\
