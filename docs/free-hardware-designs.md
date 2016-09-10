---
Generator: 'texi2html 1.82'
description: Untitled Document
distribution: global
keywords: Untitled Document
resource-type: document
title: Untitled Document
...

1. Free Hardware and Free Hardware Designs {#free-hardware-and-free-hardware-designs .chapter}
==========================================

自由硬件和自由硬件设计
=========

> To what extent do the ideas of free software extend to hardware? Is it
> a moral obligation to make our hardware designs free, just as it is to
> make our software free? Does maintaining our freedom require rejecting
> hardware made from nonfree designs?

> 自由软件的思想向硬件延伸到什么范围？使我们的硬件设计自由是不是个道德义务，正如使我们的软件自由那样？维持我们的自由是否需要抵制出自非自由设计的硬件？

### Definitions {#definitions .subheading}

### 定义 {#definitions .subheading}

*Free software* is a matter of freedom, not price; broadly speaking, it
means that users are free to use the software and to copy and
redistribute the software, with or without changes. More precisely, the
definition is formulated in terms of the four essential
freedoms.[(1)](#FOOT1) To emphasize that “free” refers to freedom, not
price, we often use the French or Spanish word “libre” along with
“free.”

*自由软件*事关自由，而非价格；宽泛地讲，这意味着用户有使用软件的自由和复制并再分发软件的自由，免费或收费。更精确地，其定义由四项基本自由[(1)](#FOOT1)公式化。为强调“free”一词指的是自由而非价格，我们经常把法语和西班牙语中的“libre”一词和“free”一起使用。

Applying the same concept directly to hardware, *free hardware* means
hardware that users are free to use and to copy and redistribute with or
without changes. However, there are no copiers for hardware, aside from
keys, DNA, and plastic objects’ exterior shapes. Most hardware is made
by fabrication from some sort of design. The design comes before the
hardware.

将同样的概念直接应用于硬件，*自由硬件*意为用户有使用、复制和免费或收费地再分发的自由的硬件。然而，除了钥匙、DNA、和塑料制品的外观之外，没有用于硬件的复制器。大多数硬件是按照一定的设计装配出来。设计先于硬件存在。

Thus, the concept we really need is that of a *free hardware design.*
That’s simple: it means a design that permits users to use the design
(i.e., fabricate hardware from it) and to copy and redistribute it, with
or without changes. The design must provide the same four freedoms that
define free software.

因此，我们实际需要的概念是类似*自由硬件设计*的东西。很简单：其意指一种允许用户使用（即，在其指导下装配硬件）和复制并免费或收费地再分发的设计方案。这种设计方案必须提供和自由软件一致的四项基本自由。

Then we can refer to hardware made from a free design as “free
hardware,” or “free-design hardware” to avoid possible misunderstanding.

这样我们可以将按照自由的设计装配出的硬件说成“自由硬件”，或“设计自由的硬件”以避免可能的误解。

People first encountering the idea of free software often think it means
you can get a copy gratis. Many free programs are available for zero
price, since it costs you nothing to download your own copy, but that’s
not what “free” means here. (In fact, some spyware programs such as
Flash Player and Angry Birds are gratis although they are not free.)
Saying “libre” along with “free” helps clarify the point.[(2)](#FOOT2)

首次接触自由软件思想的人们经常认为其含义是你可以免费获得一份副本。很多自由程序可以不要钱地获取，因为下载你自己的副本无需代价，但那不是“free”在此处的含义（事实上，有些间谍软件程序——例如Flash播放器和《愤怒的小鸟》——是免费的，尽管它们不自由）。将“libre”一词和“free”一起使用有助于澄清观点。

@firstcopyingnotice{{@footnoterule @smallskip Copyright © 2015 Richard
Stallman\
 {Most of this article was published in two parts on the [Wired](Wired)
web site, as “Why We Need Free Digital Hardware Designs” (Wired,
11 March 2015,
<http://wired.com/2015/03/need-free-digital-hardware-designs>) and
“Hardware Designs Should Be Free. Here’s How to Do It.” (Wired,
18 March 2015,
<http://wired.com/2015/03/richard-stallman-how-to-make-hardware-designs-free>).\
 It was published on <http://gnu.org> in 2015. This version is part of
@fsfsthreecite}

 {本文的大部分分成两块发表于[Wired](Wired)网站，以标题“为什么我们需要自由的电子硬件设计” (Wired, 11 March 2015, <http://wired.com/2015/03/need-free-digital-hardware-designs>) 和“硬件设计必须自由，如何行动见此” (Wired, 18 March 2015, <http://wired.com/2015/03/richard-stallman-how-to-make-hardware-designs-free>)。在2015年本文发布于 <http://gnu.org> 。此版本是@fsfsthreecite的一部分}

For hardware, this confusion tends to go in the other direction;
hardware costs money to produce, so commercially made hardware won’t be
gratis (unless it is a loss-leader or a tie-in), but that does not
prevent its design from being free/libre. Things you make in your own 3D
printer can be quite cheap, but not exactly gratis since you will have
to pay for the raw materials. In ethical terms, the freedom issue trumps
the price issue totally, since a device that denies freedom to its users
is worth less than nothing.

对硬件，混淆趋于走向另一方向；硬件要花钱生产，故商业化生产硬件无法免费（除非是赔本赚吆喝或添头），但这并不妨碍其设计方案变得自由。由你的三维打印机生产出的东西可以非常便宜，但并非精确地免费因为你需要为原料付款。在道德方面，自由的问题完全压倒了价格问题，因为对其用户拒绝自由的设备还不如没有。

The terms “open hardware” and “open source hardware” are used by some
with the same concrete meaning as “free hardware,” but those terms
downplay freedom as an issue. They were derived from the term “open
source software,” which refers more or less to free software but without
talking about freedom or presenting the issue as a matter of right or
wrong.[(3)](#FOOT3) To underline the importance of freedom, we make a
point of referring to freedom whenever it is pertinent; since “open”
fails to do that, let’s not substitute it for “free.”

由某些人使用的“开放硬件”和“开放源码硬件”的说法具有和“自由硬件”相同的具体含义，但这些说法降低了对自由的议题的重视。它们由“开放源码软件”的说法派生而来，其多少指的是自由软件，但缺少了对自由的讨论或将自由的议题展示为关乎对错的事[(3)](#FOOT3)。为着重自由的重要性，一旦关乎自由我们就要注意谈到自由；因为“开放”做不到这一点，让我们不要用它来取代“自由”一词。

### Hardware and Software {#hardware-and-software .subheading}

### 硬件和软件 {#hardware-and-software .subheading}

Hardware and software are fundamentally different. A program, even in
compiled executable form, is a collection of data which can be
interpreted as instruction for a computer. Like any other digital work,
it can be copied and changed using a computer. A copy of a program has
no inherent physical form or embodiment.

硬件和软件在根本上不同。一个程序，即使取编译后的可执行形式，也是一组可被计算机解释为指令的数据的集合。和任何其他数字作品相同，它可以用计算机来复制和改写。程序的副本没有固有的物理形式或化身。

By contrast, hardware is a physical structure and its physicality is
crucial. While the hardware’s design might be represented as data, in
some cases even as a program, the design is not the hardware. A design
for a CPU can’t execute a program. You won’t get very far trying to type
on a design for a keyboard or display pixels on a design for a screen.

与之相对，硬件是一个物理构造且其物质性是关键。虽然硬件的设计可以表示为数据，甚至在某些场合下表示为程序，设计仍然不是硬件本身。CPU的设计不能执行程序。你基本上不可能试着用键盘的设计打字或在显示屏的设计上显示像素。

Furthermore, while you can use a computer to modify or copy the hardware
design, a computer can’t convert the design into the physical structure
it describes. That requires fabrication equipment.

更进一步，虽然你可以用计算机来修改或复制一份硬件设计，计算机并不能将这份设计转化为其描述的物理结构。那需要装配设备。

### The Boundary between Hardware and Software {#the-boundary-between-hardware-and-software .subheading}

### 硬件和软件的边界 {#the-boundary-between-hardware-and-software .subheading}

What is the boundary, in digital devices, between hardware and software?
It follows from the definitions. Software is the operational part of a
device that can be copied and changed in a computer; hardware is the
operational part that can’t be. This is the right way to make the
distinction because it relates to the practical consequences.

在数字设备中，硬件和软件的边界是什么？它遵从其定义。软件是设备的可在计算机中修改和复制的运转部件，硬件是不可如此处理的运转部件。这是理清其区别的正确方法，因为关乎实践的后果。

There is a gray area between hardware and software that contains
firmware that *can* be upgraded or replaced, but is not meant ever to be
upgraded or replaced once the product is sold. In conceptual terms, the
gray area is rather narrow. In practice, it is important because many
products fall in it. We can treat that firmware as hardware with a small
stretch.

在硬件和软件之间有一个包含*可*被更新或替换，却并未打算在产品售出后更新或替换的固件的灰色地带。从概念上说，这个灰色地带十分狭窄。在实践上，它很重要，因为很多产品落在其中。我们可以把这样的固件看作硬件的小小延伸。

Some have said that preinstalled firmware programs and
Field-Programmable Gate Array chips (FPGAs) “blur the boundary between
hardware and software,” but I think that is a misinterpretation of the
facts. Firmware that is installed during use is software; firmware that
is delivered inside the device and can’t be changed is software by
nature, but we can treat it as if it were a circuit. As for FPGAs, the
FPGA itself is hardware, but the gate pattern that is loaded into the
FPGA is a kind of firmware.

有人会说原装的固件程序和场效应可编程逻辑门阵列（FPGA）“模糊了硬件和软件的边界”，但我认为这是对事实的误读。在使用过程中安装的固件是软件；设备自带并不可修改的固件虽天生是软件，但我们可以把它当成一种电路。如对 FPGA，FPGA 本身是硬件，但加载到 FPGA 中的逻辑门模式是一种固件。

Running free gate patterns on FPGAs could potentially be a useful method
for making digital devices that are free at the circuit level. However,
to make FPGAs usable in the free world, we need free development tools
for them. The obstacle is that the format of the gate pattern file that
gets loaded into the FPGA is secret. For many years there was no model
of FPGA for which those files could be produced without nonfree
(proprietary) tools.

在 FPGA 上运行自由的逻辑门模式可以是一种使得数字设备从电路层变得自由的潜在地有效方法。然而为了使 FPGA 在自由世界中可用，我们需要为其设计的自由开发工具。其障碍是加载进 FPGA 的逻辑门模式文件的格式是秘密的。多年以来，没有一种 FPGA 的型号能够为其生成逻辑门模式文件而不需要不自由（私权）的工具。

As of 2015, free software tools are available for programming the
Lattice iCE40,[(4)](#FOOT4) a common model of FPGA, from input written
in a hardware description language (HDL). It is also possible to compile
C programs and run them on the Xilinx Spartan 6 LX9 FPGA with free
tools,[(5)](#FOOT5) but those do not support HDL input. We recommend
that you reject other FPGA models until they too are supported by free
tools.

到了2015年，用来给一种通用的 FPGA 型号—— Lattice iCE40[(4)](#FOOT4)用硬件描述语言（HDL）写成的输入文件编程的自由软件工具出现了。现在也可以用自由工具编译 C 程序并在 Xilinx Spartan 6 LX9 FPGA 运行它们[(5)](#FOOT5)，但这些工具不支持 HDL 输入。我们建议您抵制其他型号的 FPGA 直到它们也能被自由的工具支持。

As for the HDL code itself, it can act as software (when it is run on an
emulator or loaded into an FPGA) or as a hardware design (when it is
realized in immutable silicon or a circuit board).

对 HDL 代码本身而言，它可以表现为软件（当运行于模拟器上或载入 FPGA 中），也可以表现为硬件设计（当实现为不可变的硅晶或电路板）。

### The Ethical Question for 3D Printers {#the-ethical-question-for-3d-printers .subheading}

### 三维打印机的道德问题 {#the-ethical-question-for-3d-printers .subheading}

Ethically, software must be free;[(6)](#FOOT6) a nonfree program is an
injustice. Should we take the same view for hardware designs?

道德上，软件必须自由[(6)](#FOOT6)；不自由的程序是不义的。我们是否应当对硬件设计取同样的观点？

We certainly should, in the fields that 3D printing (or, more generally,
any sort of personal fabrication) can handle. Printer patterns to make a
useful, practical object (i.e., functional rather than decorative)
*must* be free because they are works made for practical use. Users
deserve control over these works, just as they deserve control over the
software they use. Distributing a nonfree functional object design is as
wrong as distributing a nonfree program.

我们肯定应该，在三维打印（或者，更普遍地，任何个人装配行为）可处理的领域。用于制造有用的、实用的物品（即，功能性而非装饰性）的打印模式*必须*是自由的，因为它们是为了实用而产生的作品。用户应得对这些作品的控制，正如他们应得对他们使用的软件的控制。发行一个不自由的功能性物品的设计和发行不自由的程序一样有错。

Be careful to choose 3D printers that work with exclusively free
software; the Free Software Foundation endorses such
printers.[(7)](#FOOT7) Some 3D printers are made from free hardware
designs, but MakerBot’s hardware designs are nonfree.[(8)](#FOOT8)

请谨慎选择那些只用自由软件就能驱动的三维打印机；自由软件基金会为这样的打印机背书[(7)](#FOOT7)。有的三维打印机是按照自由的硬件设计制成的，但MakerBot的硬件设计是不自由的[(8)](#FOOT8)。

### Must We Reject Nonfree Digital Hardware? {#must-we-reject-nonfree-digital-hardware .subheading}

### 我们是否必须抵制不自由的数字硬件？ {#must-we-reject-nonfree-digital-hardware .subheading}

Is a nonfree digital[(9)](#FOOT9) hardware design an injustice? Must we,
for our freedom’s sake, reject all digital hardware made from nonfree
designs, as we must reject nonfree software?

不自由的数字[(9)](#FOOT9)硬件设计是否不义？我们是否必须为了我们的自由抵制所有按照不自由的设计制造出的数字硬件，如同我们必须抵制非自由软件？

Due to the conceptual parallel between hardware designs and software
source code, many hardware hackers are quick to condemn nonfree hardware
designs just like nonfree software. I disagree because the circumstances
for hardware and software are different.

因为硬件设计和软件源码在概念上是平行的，许多硬件黑客像对非自由软件那样迅速声讨非自由硬件设计。我对此并不同意因为硬件和软件的情况不同。

Present-day chip and board fabrication technology resembles the printing
press: it lends itself to mass production in a factory. It is more like
copying books in 1950 than like copying software today.

今天装配芯片和电路板的技术类似印刷业：它适于工厂中的大生产。比起在今天复制软件，它更类似在1950年复制书籍。

Freedom to copy and change software is an ethical imperative because
those activities are feasible for those who use software: the equipment
that enables you to use the software (a computer) is also sufficient to
copy and change it. Today’s mobile computers are too weak to be good for
this, but anyone can find a computer that’s powerful enough.

复制和修改软件的自由在道德上是必要的，因为那些活动对使用软件的人们来说是可行的：使你能使用软件的装备（计算机）同样适合用来复制和改写它。今天的移动计算机太弱小而难以适用于此，但任何人都能找到足够有力的计算机。

Moreover, a computer suffices to download and run a version changed by
someone else who knows how, even if you are not a programmer. Indeed,
nonprogrammers download software and run it every day. This is why free
software makes a real difference to nonprogrammers.

而且，计算机足以用来下载并运行被知道如何改写的别人改写过的软件版本，即使你不是程序员。当然，非程序员每天都下载并运行软件。这就是为什么自由软件对非程序员有实在的贡献。

How much of this applies to hardware? Not everyone who can use digital
hardware knows how to change a circuit design, or a chip design, but
anyone who has a PC has the equipment needed to do so. Thus far,
hardware is parallel to software, but next comes the big difference.

这些在多大程度上适用于硬件？并非使用数字硬件的每个人都知道如何修改电路设计，或芯片设计，但任何有 PC 的人都有这么做的必要装备。到目前为止，硬件平行于软件，但接下来区别就大了。

You can’t build and run a circuit design or a chip design in your
computer. Constructing a big circuit is a lot of painstaking work, and
that’s once you have the circuit board. Fabricating a chip is not
feasible for individuals today; only mass production can make them cheap
enough. With today’s hardware technology, users can’t download and run
John H Hacker’s modified version of a digital hardware design, as they
could run John S Hacker’s modified version of a program. Thus, the four
freedoms don’t give users today collective control over a hardware
design as they give users collective control over a program. That’s
where the reasoning showing that all software must be free fails to
apply to today’s hardware technology.

你不能在你的计算机上运行电路设计或芯片设计。构造大型电路是一系列艰苦的工作，而直到那时你才能拥有电路板。装配芯片在今天并不适合个人完成；只有大生产才能让它们足够便宜。以今天的硬件技术，用户们无法像运行软件黑客某甲（原文是John S Hacker——译者注）改造过的软件那样，下载并运行硬件黑客某乙（原文是John H Hacker——译者注）改造过的硬件设计。因此，四项基本自由无法像给与用户们对程序的集体控制那样给与对硬件设计的集体控制。这就是一切软件都必须自由的原因无法适用于硬件的地方。

In 1983 there was no free operating system, but it was clear that if we
had one, we could immediately use it and get software freedom. All that
was missing was the code for one.

1983年没有自由的操作系统，但显然如果有了，我们可以立刻用上它并拥有软件自由。缺少的只是这样一个操作系统的代码。

In 2014, if we had a free design for a CPU chip suitable for a PC,
mass-produced chips made from that design would not give us the same
freedom in the hardware domain. If we’re going to buy a product mass
produced in a factory, this dependence on the factory causes most of the
same problems as a nonfree design. For free designs to give us hardware
freedom, we need future fabrication technology.

在2014年，就算我们有了适用于 PC 的 CPU 芯片的自由设计，按此设计大生产出来的芯片也不能为我们在硬件界给与我们同样的自由。如果我们要买从工厂中大生产出来的产品，对工厂的依赖会引发大多数和非自由设计相同的问题。对给我们带来硬件自由的自由设计，我们需要未来的装配技术。

We can envision a future in which our personal fabricators can make
chips, and our robots can assemble and solder them together with
transformers, switches, keys, displays, fans and so on. In that future
we will all make our own computers (and fabricators and robots), and we
will all be able to take advantage of modified designs made by those who
know hardware. The arguments for rejecting nonfree software will then
apply to nonfree hardware designs too.

我们可以展望我们的个人生产者也能制造芯片，而且机器人可以把芯片和变压器、开关、按键、屏幕、风扇等组合焊接在一起的未来。在这样的未来里，我们都可以制造自己的计算机（还有装配机和机器人），而且我们每个人都能从懂硬件的人做出的改造设计中得到好处。那时抵制非自由软件的议题才也能适用于硬件设计。

That future is years away, at least. In the meantime, there is no need
to reject hardware with nonfree designs on principle.

这个未来距今至少有数年之久。在此期间，原则上没有必要抵制设计不自由的硬件。

### We Need Free Digital Hardware Designs {#we-need-free-digital-hardware-designs .subheading}

### 我们需要自由的硬件设计 {#we-need-free-digital-hardware-designs .subheading}

Although we need not reject digital hardware made from nonfree designs
in today’s circumstances, we need to develop free designs and should use
them when feasible. They provide advantages today, and in the future
they may be the only way to use free software.

尽管在今天的状况下我们无需抵制按照非自由设计制造出的数字硬件，我们仍需要开发自由的设计并在条件允许时使用它们。它们已经在今天提供了优势，而且在未来它们可能是使用自由软件的唯一方法。

Free hardware designs offer practical advantages. Multiple companies can
fabricate one, which reduces dependence on a single vendor. Groups can
arrange to fabricate them in quantity. Having circuit diagrams or HDL
code makes it possible to study the design to look for errors or
malicious functionalities (it is known that the NSA has procured
malicious weaknesses in some computing hardware). Furthermore, free
designs can serve as building blocks to design computers and other
complex devices, whose specs will be published and which will have fewer
parts that could be used against us.

自由的硬件设计提供了实用上的优势。很多公司可以装配，这减少了对单一卖家的依赖。集团可以安排大量装配。拥有电路图或 HDL 代码使得学习设计以寻找错误或恶意功能曾为可能（NSA 在一些计算机中促成恶意弱点之事已被人所知）。并且，自由设计可作为设计计算机和其他复杂设备的构造砖块，它们的规格会被公开，其中含有更少对我们不利的部件。

Free hardware designs may become usable for some parts of our computers
and networks, and for embedded systems, before we are able to make
entire computers this way.

自由硬件设计可以用于我们的计算机和网络的某些部件，还有嵌入式系统，在我们可以这样制造整台计算机之前。

Free hardware designs may become essential even before we can fabricate
the hardware personally, if they become the only way to avoid nonfree
software. As common commercial hardware is increasingly designed to
subjugate users, it becomes increasingly incompatible with free
software, because of secret specifications and requirements for code to
be signed by someone other than you. Cell phone modem chips and even
some graphics accelerators already require firmware to be signed by the
manufacturer. Any program in your computer, that someone else is allowed
to change but you’re not, is an instrument of unjust power over you;
hardware that imposes that requirement is malicious hardware. In the
case of cell phone modem chips, all the models now available are
malicious.

自由硬件设计甚至可能会在我们能以个人之力装配硬件以前就变得至关重要，如果它成为阻止非自由软件的唯一方法。因为一般的商业硬件正越发设计得使用户屈服，由于秘密的规格，和需要代码被你以外的某人签名，它们越发不兼容于自由软件。蜂窝电话的调制解调器芯片和甚至一些图形加速器已经需要固件被制造者签名。任何在你计算机上许别人改但不许你改的程序，都是强加于你的不义强权的体现；强加了那种要求的硬件是恶意硬件。在蜂窝电话调制解调器芯片的场合，现在可用的所有型号都是恶意的。

Some day, free-design digital hardware may be the only platform that
permits running a free system at all. Let us aim to have the necessary
free digital designs before then, and hope that we have the means to
fabricate them cheaply enough for all users.

某一天，自由设计的数字硬件可能是唯一可以让自由系统运行的平台。让我们专注于在那一天之前拥有必要的自由硬件设计，并希望我们有方法为所有用户将它们足够便宜地装配出来。

If you design hardware, please make your designs free. If you use
hardware, please join in urging and pressuring companies to make
hardware designs free.

如果你设计硬件，请让你的设计变得自由。如果你使用硬件，请催促公司们并向其施压，让他们使硬件设计变得自由。

### Levels of Design {#levels-of-design .subheading}

### 设计的层次 {#levels-of-design .subheading}

Software has levels of implementation; a package might include
libraries, commands and scripts, for instance. But these levels don’t
make a significant difference for software freedom because it is
feasible to make all the levels free. Designing components of a program
is the same sort of work as designing the code that combines them;
likewise, building the components from source is the same sort of
operation as building the combined program from source. To make the
whole thing free simply requires continuing the work until we have done
the whole job.

软件有实现的层次；例如，一个软件包可能包括库、命令和脚本。但这些层次对软件的自由没有明显的贡献，因为可以把所有这些层次都变得自由。设计程序的组件和设计把组件组合在一起的代码是同类的工作；与其类似，从源代码编译程序的组件和从源代码编译组合在一起的程序是同类的工作。使整个东西自由只需继续工作直到完成整件任务。

Therefore, we insist that a program be free at all levels. For a program
to qualify as free, every line of the source code that composes it must
be free, so that you can rebuild the program out of free source code
alone.

因此，我们坚持主张程序要在全部层次上自由。对一个被分类为自由软件的程序，组成它的每一行源代码都得是自由的，这样你才能只用自由的代码重建这个程序。

Physical objects, by contrast, are often built out of components that
are designed and build in a different kind of factory. For instance, a
computer is made from chips, but designing (or fabricating) chips is
very different from designing (or fabricating) the computer out of
chips.

与此相反，物理对象经常是由不同类型的工厂所设计制造的组件构造而成的。例如，计算机由芯片构成，但设计（或装配）芯片和从芯片设计（或装配）计算机是非常不同的。

Thus, we need to distinguish *levels* in the design of a digital product
(and maybe some other kinds of products). The circuit that connects the
chips is one level; each chip’s design is another level. In an FPGA, the
interconnection of primitive cells is one level, while the primitive
cells themselves are another level. In the ideal future we will want the
design be free at all levels. Under present circumstances, just making
one level free is a significant advance.

因此，我们需要区分数字产品（可能还有其他类型的产品）的设计中的*层次*。连接芯片的电路是一个层次；每个芯片的设计是另一层次。在 FPGA 中，基本单元间的互联是一个层次，而基本单元本身是另一层次。理想的未来中我们会希望设计在所有层次上都是自由的。在当前状况下，仅仅使一个层次变得自由已经是一个明显的进步。

However, if a design at one level combines free and nonfree parts—for
example, a “free” HDL circuit that incorporates proprietary “soft
cores”—we must conclude that the design as a whole is nonfree at that
level. Likewise for nonfree “wizards” or “macros,” if they specify part
of the interconnections of chips or programmably connected parts of
chips. The free parts may be a step towards the future goal of a free
design, but reaching that goal entails replacing the nonfree parts. They
can never be admissible in the free world.

然而，如果一个设计在一个层次上组合了自由和非自由的部分——例如，一个结合了私权的“软核”的“自由” HDL 电路——我们必须下结论说此设计作为一个整体在那个层次上是不自由的。类似地，对非自由的“向导”或“宏”，如果它们指的是芯片间的互联或芯片内部结构间的可编程互联的一部分。其自由部分可以是通向自由设计的未来目标的一个步骤，但到达那一目标需要把不自由的部分替换掉。它们在自由的世界中决不是可被接受的。

### Licenses and Copyright for Free Hardware Designs {#licenses-and-copyright-for-free-hardware-designs .subheading}

### 自由硬件设计的许可和版权 {#licenses-and-copyright-for-free-hardware-designs .subheading}

You make a hardware design free by releasing it under a free license. We
recommend using the GNU General Public License, version 3 or later. We
designed GPL version 3 with a view to such use.

你通过将一个硬件设计按照自由的许可发行来使其成为自由设计。我们建议您使用第三版或更新的 GNU 通用公共许可证。我们带着这种用途的视点设计了 GPL 第三版。

Copyleft on circuits, and on nondecorative object shapes, doesn’t go as
far as one might suppose. The copyright on these designs only applies to
the way the design is drawn or written. Copyleft is a way of using
copyright law, so its effect carries only as far as copyright law
carries.

在电路和非装饰性的物体外观上的左版，不会像想象一般获得成功。这些设计的版权仅适用于这些设计是如何被画出或写下的。左版是一种利用版权法的手段，所以其效果仅限于版权法起效的范围。

For instance, a circuit, as a topology, cannot be copyrighted (and
therefore cannot be copylefted). Definitions of circuits written in HDL
can be copyrighted (and therefore copylefted), but the copyleft covers
only the details of expression of the HDL code, not the circuit topology
it generates. Likewise, a drawing or layout of a circuit can be
copyrighted, so it can be copylefted, but this only covers the drawing
or layout, not the circuit topology. Anyone can legally draw the same
circuit topology in a different-looking way, or write a different HDL
definition that produces the same circuit.

例如，一个电路，作为一种拓扑关系，无法拥有版权（也因此无法被左版）。由 HDL 写成的电路定义可以拥有版权（因此可被左版），但左版只能保护这 HDL 代码的具体表达方式，而非依其生成的电路拓扑。与此类似，电路的图纸或布局可以拥有版权，因此可被左版，但仅仅保护图纸或布局本身，而非电路拓扑。任何人都可以以不同的外观画出同样的电路拓扑，或写出生成相同电路的不同 HDL 定义。

Copyright doesn’t cover physical circuits, so when people build
instances of the circuit, the design’s license will have no legal effect
on what they do with the devices they have built.

版权不能保护物理电路，所以当人们构建电路的实例时，设计的许可证对他们能对他们构建出的设备做什么没有法律效力。

For drawings of objects, and 3D printer models, copyright doesn’t cover
making a different drawing of the same purely functional object shape.
It also doesn’t cover the functional physical objects made from the
drawing. As far as copyright is concerned, everyone is free to make them
and use them (and that’s a freedom we need very much). In the US,
copyright does not cover the functional aspects that the design
describes,[(10)](#FOOT10) but does cover decorative aspects. When one
object has decorative aspects and functional aspects, you get into
tricky ground.[(11)](#FOOT11) All this may be true in your country as
well, or it may not. Before producing objects commercially or in
quantity, you should consult a local lawyer. Copyright is not the only
issue you need to be concerned with. You might be attacked using
patents, most likely held by entities that had nothing to do with making
the design you’re using, and there may be other legal issues as well.

对物件的图纸而言和三维打印模型而言，版权不能阻止以不同的方式绘制同样的功能性物体外观，它也不能保护按照图纸制造的功能性物质实体。只要版权被考虑到，每个人都可以自由地制造和使用它们（而这是我们十分需要的自由）。在美国，版权不涉及某个设计描述的功能特性[(10)](#FOOT10)，但却涉及装饰特性。当一个物体既有装饰特性又有功能特性时，你将进入一个棘手的境地[(11)](#FOOT11)。这一切也许在你的国家也是如此，也许不是。在商业性或大量地生产物品前，你需要咨询当地的律师。你需要考虑的不只是版权。你可能会踩到专利地雷，其大部分被跟你正在使用的设计的诞生毫无关系的实体持有，而还可能有其他的法律问题。

Keep in mind that copyright law and patent law are totally different. It
is a mistake to suppose that they have anything in common. This is why
the term “intellectual property” is pure confusion and should be totally
rejected.[(12)](#FOOT12)

切记版权法和专利法完全不同。假设他们有任何相同之处都是个错误。这就是“知识产权”的说法是完全的误导而应被彻底抵制的原因。

### Promoting Free Hardware through Repositories {#promoting-free-hardware-through-repositories .subheading}

### 通过文件仓库提倡自由硬件 {#promoting-free-hardware-through-repositories .subheading}

The most effective way to push for published hardware designs to be free
is through rules in the repositories where they are published.
Repository operators should place the freedom of the people who will use
the designs above the preferences of people who make the designs. This
means requiring designs of useful objects to be free, as a condition for
posting them.

通过人们发表硬件设计的文件仓库的规则来劝说他们把已发表的设计变得自由是最有效的方式。仓库的操作员应当把将要使用设计的人们的自由置于产生设计的人们的偏好之上。这意味着要求有用物品的设计是自由的是在该仓库中发表它们的一个条件。

For decorative objects, that argument does not apply, so we don’t have
to insist they must be free. However, we should insist that they be
sharable. Thus, a repository that handles both decorative object models
and functional ones should have an appropriate license policy for each
category.

对装饰性物品，此论点不适用，所以我们不必须坚持它们必须是自由的。但是，我们必须坚持它们是可分享的。因此，一个既能处理装饰性物品模型也能处理功能性物品模型的仓库必对每一类存档都有合适的许可政策。

For digital designs, I suggest that the repository insist on GNU
GPL v3-or-later, Apache 2.0, or CC-0. For functional 3D designs, the
repository should ask the design’s author to choose one of four
licenses: GNU GPL v3-or-later, Apache 2.0, CC-SA, CC-BY or CC-0. For
decorative designs, it should GNU GPL v3-or-later, Apache 2.0, CC-0, or
any of the CC licenses.

对数字设计，我建议仓库坚持使用“GNU GPL 第三版或更新”，Apache 2.0，或CC-0。对功能性三维设计，仓库要劝用户选择一下四种许可之一：“GNU GPL 第三版或更新”，Apache 2.0，CC-SA，CC-BY或CC-0。对装饰性设计，要选“GNU GPL 第三版或更新”，Apache 2.0，CC-0或任何 CC 族许可。

The repository should require all designs to be published as source
code, and source code in secret formats usable only by proprietary
design programs is not really adequate. For a 3D model, the STL format
is not the preferred format for changing the design and thus is not
source code, so the repository should not accept it, except perhaps
accompanying real source code.

该仓库应当要求所有设计都以源代码形式发表，且只能被私权软件使用的私密格式的源代码并不真正足够。对三维模型而言，STL 格式并不是用来修改设计的最佳格式因此不算源代码，所以仓库不该接受此格式，除非它们可能和真正的源代码一同发表。

There is no reason to choose one single format for the source code of
hardware designs, but source formats that cannot yet be handled with
free software should be accepted reluctantly at best.

没有理由为硬件设计的源代码只选择单一的格式，但尚未能被自由软件处理的源码格式应该充其量勉强接受。

### Free Hardware and Warranties {#free-hardware-and-warranties .subheading}

### 自由硬件和担保 {#free-hardware-and-warranties .subheading}

In general, the authors of free hardware designs have no moral
obligation to offer a warranty to those that fabricate the design. This
is a different issue from the sale of physical hardware, which ought to
come with a warranty from the seller and/or the manufacturer.

一般说来，自由硬件设计的作者没有对按其设计装配硬件者提供担保的道德义务。这和出于销售硬件实体的问题不同，销售硬件实体必须由其卖家和/或制造者提供担保。

### Conclusion {#conclusion .subheading}

### 结论 {#conclusion .subheading}

We already have suitable licenses to make our hardware designs free.
What we need is to recognize as a community that this is what we should
do and to insist on free designs when we fabricate objects ourselves.

我们已经有了用于使我们的硬件设计自由的合适的许可。我们需要的是作为一个社区将其认作我们所必做之事而在我们自行装配物品时坚持自由的设计。

<div class="footnote">

------------------------------------------------------------------------

### Footnotes

### [(1)](#DOCF1)

@raggedright See @pageref{Definition} for the list of the four freedoms.
@end raggedright

@raggedright 参见 @pageref{Definition} 以查看四项基本自由的列表。
@end raggedright

### [(2)](#DOCF2)

@raggedright For a growing list of the ways in which surveillance has
spread across industries, see
<http://gnu.org/philosophy/proprietary/proprietary-surveillance.html>.
@end raggedright

@raggedright 参见
<http://gnu.org/philosophy/proprietary/proprietary-surveillance.html>以查看一个在工业中扩散的监视手段的快速增长的列表。
@end raggedright

### [(3)](#DOCF3)

@raggedright See “Why Open Source Misses the Point of Free Software”
(@pageref{OS Misses Point}) for more on this issue. @end raggedright

### [(4)](#DOCF4)

@raggedright See <http://clifford.at/icestorm/>. @end raggedright

### [(5)](#DOCF5)

@raggedright See <https://github.com/Wolfgang-Spraul/fpgatools>. @end
raggedright

### [(6)](#DOCF6)

@raggedright See “Free Software Is Even More Important Now”
(@pageref{More Important Now}). @end raggedright

@raggedright 参见 “现在自由软件更加重要”
(@pageref{More Important Now}). @end raggedright

### [(7)](#DOCF7)

@raggedright See <http://fsf.org/resources/hw/endorsement>. @end
raggedright

@raggedright 参见 <http://fsf.org/resources/hw/endorsement>. @end
raggedright

### [(8)](#DOCF8)

@raggedright Rich Brown, “Pulling Back from Open Source Hardware,
MakerBot Angers Some Adherents,” 27 September 2012,
[http://cnet.com/news/pulling-back-from-\
open-source-hardware-makerbot-angers-some-adherents/](http://cnet.com/news/pulling-back-from-%3Cbr%3Eopen-source-hardware-makerbot-angers-some-adherents/).
@end raggedright

### [(9)](#DOCF9)

@raggedright As used here, “digital hardware” includes hardware with
some analog circuits and components in addition to digital ones. @end
raggedright

@raggedright 如本文中的用法，“数字硬件”包括在数字部分之外还有模拟部分的硬件。 @end
raggedright

### [(10)](#DOCF10)

@raggedright See the US Copyright Office definition of “useful article,”
at <http://copyright.gov/register/va-useful.html>. @end raggedright

@raggedright 参见美国版权局定义的“useful article”，于 <http://copyright.gov/register/va-useful.html>. @end raggedright

### [(11)](#DOCF11)

@raggedright An article by Public Knowledge (“3 Steps for Licensing Your
3D Printed Stuff,” 6 March 2015,
[https://publicknowledge.org/assets/uploads/documents/\
3\_Steps\_for\_Licensing\_Your\_3D\_Printed\_Stuff.pdf](https://publicknowledge.org/assets/uploads/documents/%3Cbr%3E3_Steps_for_Licensing_Your_3D_Printed_Stuff.pdf))
gives useful information about this complexity, for the US, though it
falls into the common mistake of using the bogus concept of
“intellectual property” and the propaganda term “protection,” which
should not be used in connection with copyright. See
@pageref{Protection} for the reason why. @end raggedright

@raggedright 一篇由 Public Knowledge 所写的文章 (“为你的三维打印产物赋予许可的三个步骤” 6 March 2015,
[https://publicknowledge.org/assets/uploads/documents/\
3\_Steps\_for\_Licensing\_Your\_3D\_Printed\_Stuff.pdf](https://publicknowledge.org/assets/uploads/documents/%3Cbr%3E3_Steps_for_Licensing_Your_3D_Printed_Stuff.pdf)) 对其在美国的复杂性给出了很有用的信息，尽管该文落入了使用伪概念“知识产权”，和不应该和版权联用的宣传用语“保护”的常见谬误。若问为何，参见@pageref{Protection}. @end raggedright

### [(12)](#DOCF12)

@raggedright See “Did You Say ‘Intellectual Property’? It’s a Seductive
Mirage” (@pageref{Not IPR}). @end raggedright

@raggedright 参见“你是否在说‘知识产权’？ 它是个诱人的幻觉。” (@pageref{Not IPR}). @end raggedright

</div>

------------------------------------------------------------------------

This document was generated by *tonghuix* on *March 25, 2016* using
[*texi2html 1.82*](http://www.nongnu.org/texi2html/).\
