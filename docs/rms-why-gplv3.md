---
Generator: 'texi2html 1.82'
description: Untitled Document
distribution: global
keywords: Untitled Document
resource-type: document
title: Untitled Document
...

1. 为何升级到 GPLv3 Why Upgrade to GPLv3 {#why-upgrade-to-gplv3 .chapter}
=======================

@firstcopyingnotice{{ Copyright © 2007, 2009 Richard Stallman\
 {This essay was originally published on <http://gnu.org>, in 2007. This
version is part of @fsfsthreecite} Version 3 of the GNU General Public
License (GNU GPL) has been released, enabling free software packages to
upgrade from GPL version 2. 本文章阐述了升级许可证的必要性。
This article explains why upgrading the license is important.

First of all, it is important to note that upgrading is a choice. GPL
version 2 will remain a valid license, and no disaster will happen if
some programs remain under GPLv2 while others advance to GPLv3. These
two licenses are incompatible, but that isn’t a fundamental problem.

首先要说明重要的一点，是否升级许可证完全是一个选择上的考虑。GPL 第二版
依然会是一份有效的许可证，就算一些程序依然留守 GPLv2 而另一些升级到 GPLv3，
也完全不是什么灾难。这两份协议固然是不兼容的，但这并不是根本性的问题。

When we say that GPLv2 and GPLv3 are incompatible, it means there is no
legal way to combine code under GPLv2 with code under GPLv3 in a single
program. This is because both GPLv2 and GPLv3 are copyleft licenses:
each of them says, “If you include code under this license in a larger
program, the larger program must be under this license too.” There is no
way to make them compatible. We could add a GPLv2-compatibility clause
to GPLv3, but it wouldn’t do the job, because GPLv2 would need a similar
clause.

当我们说 GPLv2 和 GPLv3 不兼容时，我们的意思是指没有合法的方法将 GPLv2
发布的代码与 GPLv3 发布的代码合并到同一个程序中。这是由于两份许可证都是
copyleft 许可证，都各自要求“如果你将以本协议发布的代码合并到一个更大的
程序中，那么这个程序也必须遵守该许可。”因此使它们兼容是不可能的。我们固
然可以再 GPLv3 许可证中加入一项兼容 GPLv2 的豁免条款，但这是没有用的，
因为 GPLv2 也需要一项类似条款。

Fortunately, license incompatibility matters only when you want to link,
merge or combine code from two different programs into a single program.
There is no problem in having GPLv3-covered and GPLv2-covered programs
side by side in an operating system. For instance, the TeX license and
the Apache license are incompatible with GPLv2, but that doesn’t stop us
from running TeX and Apache in the same system with Linux, Bash and GCC.
This is because they are all separate programs. Likewise, if Bash and
GCC move to GPLv3, while Linux remains under GPLv2, there is no
conflict.

幸运的是，协议兼容性问题仅仅在你希望链接、合并或组合两个不同程序的代码到
一起时才是问题。在操作系统中 GPLv2 与 GPLv3 的程序共存是没有任何问题的。
例如，TeX 许可证与 Apache 许可证都和 GPLv2 不兼容，但是这并不能阻止我们
把它们与 Linux、Bash 和 GCC 共同运行在系统中。这是因为它们都是独立的程序，
同理，如果 Bash 和 GCC 升级到了 GPLv3 但 Linux 依然使用 GPLv2，也不会有
任何冲突。

Keeping a program under GPLv2 won’t create problems. The reason to
migrate is because of the existing problems that GPLv3 will address.

将程序保留 GPLv2 的许可不会创造新的问题。迁移到 GPLv3 的理由是，GPLv3
解决了目前现有的问题。

One major danger that GPLv3 will block is tivoization. Tivoization means
certain “appliances” (which have computers inside) contain GPL-covered
software that you can’t effectively change, because the appliance shuts
down if it detects modified software. The usual motive for tivoization
is that the software has features the manufacturer knows people will
want to change, and aims to stop people from changing them. The
manufacturers of these computers take advantage of the freedom that free
software provides, but they don’t let you do likewise.

GPLv3 能够阻止的一大危险就是“机顶盒化”（Tivoization，译者注：Tivo 是美国
一大有线电视机顶盒产品），机顶盒化的意思是，某些“电器”（带有计算机在内）
包含了以 GPL 许可证发布的软件，但你实际上却不可能修改它们，因为一旦设备
发现了任何软件修改，就会自动关机。通常，厂商进行“机顶盒化”行为的动机是：
厂商知道其软件可以被人们修改，因此力图避免这样的修改。这些设备厂商享受了
自由软件带来的自由，却不允许你也这样做。

Some argue that competition between appliances in a free market should
suffice to keep nasty features to a low level. Perhaps competition alone
would avoid arbitrary, pointless misfeatures like “Must shut down
between 1pm and 5pm every Tuesday,” but even so, a choice of masters
isn’t freedom. Freedom means *you* control what your software does, not
merely that you can beg or threaten someone else who decides for you.

有些人认为，自由市场中不同电器的自由竞争能够使这种恶心的特性尽可能的少。
单靠竞争大概也确实能够避免像“每周二下午1点到5点强制关机”这样的反特性出现，
但即使这样，主子的选择依然不是自由的。自由意味着*你自己*控制你软件的所作
所为，而不仅仅是你能祈求或者威胁那个替你做出决定的人。

In the crucial area of Digital Restrictions Management (DRM)—nasty
features designed to restrict your use of the data in your
computer—competition is no help, because relevant competition is
forbidden. Under the Digital Millennium Copyright Act and similar laws,
it is illegal, in the US and many other countries, to distribute DVD
players unless they restrict the user according to the official rules of
the DVD conspiracy (its web site is <http://www.dvdcca.org/>, but the
rules do not seem to be published there). The public can’t reject DRM by
buying non-DRM players because none are available. No matter how many
products you can choose from, they all have equivalent digital
handcuffs.

在那些被数字限制管理（DRM）—— 一个用来限制你使用自己电脑中数据的恶心功能 ——
所控制的关键领域，市场竞争毫无作用，因为相关的竞争是被禁止的：《千年数字
版权法案》（DMCA）和类似的法律下，在美国和许多国家，发布 DVD 播放器是非法的，
除非播放器遵守由 DVD 利益团体制定的规则去限制用户（它们的网站是
<http://www.dvdcca.org/>，但那些规则却似乎没有刊登在上）。公众们没有办法购买
没有 DRM 的播放器将 DRM 拒之门外，因为市场上根本就没有啊。无论有多少产品可
供你选择，它们都带有相同的数字手铐。

GPLv3 ensures you are free to remove the handcuffs. It doesn’t forbid
DRM, or any kind of feature. It places no limits on the substantive
functionality you can add to a program, or remove from it. Rather, it
makes sure that you are just as free to remove nasty features as the
distributor of your copy was to add them. Tivoization is the way they
deny you that freedom; to protect your freedom, GPLv3 forbids
tivoization.

GPLv3 则确保你具有去除这些手铐的自由。它本身并没有禁止 DRM 或者任何类似的
特性。它没有对你可以加入到程序中的实质性功能做任何的限制，同样也没有限制
你删除这些功能。也就是说，发行商有权利加入这些恶心的功能，你也有权利去除
这些功能。而“机顶盒化”则是厂商拒绝你自由的方式，而为了保护你的自由，GPLv3
禁止了“机顶盒化”。

The ban on tivoization applies to any product whose use by consumers is
to be expected, even occasionally. GPLv3 tolerates tivoization only for
products that are almost exclusively meant for businesses and
organizations.

对“机顶盒化”的取缔包括了消费者所能购买到的任何产品，即使是不常见的产品。
GPLv3 仅仅在产品几乎完全被企业和机构独占时才对“机顶盒化”网开一面。

Another threat that GPLv3 resists is that of patent deals like the
Novell-Microsoft pact. Microsoft wants to use its thousands of patents
to make users pay Microsoft for the privilege of running GNU/Linux, and
made this pact to try to achieve that. The deal offers rather limited
protection from Microsoft patents to Novell’s customers.

GPLv3 所能抵御的另一个威胁就是像 Novell 和 Microsoft 这样的专利交易。
微软希望通过它的数千项专利，被迫用户为获得运行 GNU/Linux 的特权而交费，
而签订了这样一份协议来实现这个目标。这笔交易给 Novell 的消费者在微软的
专利面前提供了相当有限的保护。

Microsoft made a few mistakes in the Novell-Microsoft deal, and GPLv3 is
designed to turn them against Microsoft, extending that limited patent
protection to the whole community. In order to take advantage of this
protection, programs need to use GPLv3.

然而微软在与 Novell 的交易中犯了一些错误，而 GPLv3 旨在利用它们反击微软，
排除这种对整个社区相当有限的专利保护。为了得益于这个保护措施，程序需要使
用 GPLv3。

Microsoft’s lawyers are not stupid, and next time they may manage to
avoid those mistakes. GPLv3 therefore says they don’t get a “next time.”
Releasing a program under GPL version 3 protects it from Microsoft’s
future attempts to make redistributors collect Microsoft royalties from
the program’s users.

微软的律师们当然也不是傻子，它们下次的时候肯定会设法避免错误。因此，GPLv3
中也明确表示，他们没有“下次”了。将程序以 GPL 第三版发布，将保护发行商免于
微软向最终用户的程序征收专利费。

GPLv3 also provides users with explicit patent protection from the
program’s contributors and redistributors. With GPLv2, users rely on an
implicit patent license to make sure that the company which provided
them a copy won’t sue them, or the people they redistribute copies to,
for patent infringement.

GPLv3 同样提供了明确的专利保护，让用户免受程序的贡献者与分发者的侵扰。在
GPLv2 中仅仅规定用户可以从公司获得一份程序拷贝，或者分发程序拷贝而免于起诉，
专利保护仅仅是隐含在其中的。

The explicit patent license in GPLv3 does not go as far as we might have
liked. Ideally, we would make everyone who redistributes GPL-covered
code give up all software patents, along with everyone who does not
redistribute GPL-covered code, because there should be no software
patents. Software patents are a vicious and absurd system that puts all
software developers in danger of being sued by companies they have never
heard of, as well as by all the megacorporations in the field. Large
programs typically combine thousands of ideas, so it is no surprise if
they implement ideas covered by hundreds of patents. Megacorporations
collect thousands of patents, and use those patents to bully smaller
developers. Patents already obstruct free software development.

然而，GPLv3 中的专利保护并没有我们希望的那么强力。在理想的状态下，我们当然
希望任何分发 GPL 许可软件的人，和不使用 GPL 许可证份发软件的人，都放弃他们
全部的软件专利，因为软件专利根本就不应该存在。软件专利的体制是恶毒的、荒谬
的，将所有软件开发者都置于被一个闻所未闻的公司起诉的危险之下，更别说那些大
型集团了。大型程序往往包含了成百上千的思想，因此这些思想被上百个专利所涵盖
就不足为奇了。大型集团公司收集这些成千上万的专利，然后利用它们欺压中小开发
者。专利已经对自由软件的发展形成了阻碍。

The only way to make software development safe is to abolish software
patents, and we aim to achieve this some day. But we cannot do this
through a software license. Any program, free or not, can be killed by a
software patent in the hands of an unrelated party, and the program’s
license cannot prevent that. Only court decisions or changes in patent
law can make software development safe from patents. If we tried to do
this with GPLv3, it would fail.

使软件开发变得安全的唯一方式就是废除软件专利，而我们希望在未来的某一天实现。
然而，我们不能够通过一份软件许可协议就能做到这一点。任何程序，无论自由与否，
都能够被八杆子打不着的一个人手中的专利杀死，而这是程序的许可协议本身所不能
避免的。唯一能够使软件开发免于专利威胁的，只有法院的一纸判决，或者专利法律
的修订。如果我们试图靠 GPLv3 来做到这点，这必然是会失败的。

Therefore, GPLv3 seeks to limit and channel the danger. In particular,
we have tried to save free software from a fate worse than death: to be
made effectively proprietary, through patents. The explicit patent
license of GPLv3 makes sure companies that use the GPL to give users the
four freedoms cannot turn around and use their patents to tell some
users, “That doesn’t include you.” It also stops them from colluding
with other patent holders to do this.

因此，GPLv3 力求限制与“疏导”危险，更具体的说，就是我们试图将自由软件从比死
亡更加悲惨的命运中拯救，避免自由软件通过专利都变为了事实上的私有软件。GPLv3
中明确的专利协议确保了使用 GPL 的公司能给予用户四大自由，而不能通过专利来改
变这点，对用户说“自由不属于你。”这同时也避免了勾结其他专利持有人做这种事情的
可能性。

Further advantages of GPLv3 include better internationalization, gentler
termination, support for BitTorrent, and compatibility with the Apache
license. All in all, plenty of reason to upgrade.

GPLv3 的更多优点包括了更好的国际化、更温和的权利终止、对 BitTorrent 的支持，
以及对 Apache 许可证的兼容。所有的这一切都是升级的众多理由。

Change is unlikely to cease once GPLv3 is released. If new threats to
users’ freedom develop, we will have to develop GPL version 4. It is
important to make sure that programs will have no trouble upgrading to
GPLv4 if and when we write one.

变化，在 GPLv3 发布之后显然是不会停止的。如果产生了对用户的危险，我们将
研发 GPL 第四版。因此，假如我们写好了 GPLv4，确保程序能顺利升级显然就很
重要了。

One way to do this is to release a program under “GPL version 3 or any
later version.” Another way is for all the contributors to a program to
state a proxy who can decide on upgrading to future GPL versions. The
third way is for all the contributors to assign copyright to one
designated copyright holder, who will be in a position to upgrade the
license version. One way or another, programs should provide this
flexibility for future GPL versions.

做到这一旦的方式之一就是将程序以“GPL 第三版或任何更新的版本”发布；另一个
方法是让项目所有的贡献者指定一位可以解决是否升级 GPL 版本的代理人；而第三种
方式则是让所有的贡献者将各自的版权统一移交给一位版权持有人，这位版权持有人
将负责升级协议版本。无论采用何种方式，程序应当能灵活升级到未来的 GPL 版本。

------------------------------------------------------------------------

This document was generated by *tonghuix* on *March 25, 2016* using
[*texi2html 1.82*](http://www.nongnu.org/texi2html/).\
