---
Generator: 'texi2html 1.82'
description: Untitled Document
distribution: global
keywords: Untitled Document
resource-type: document
title: Untitled Document
...

1. The X Window System Trap {#the-x-window-system-trap .chapter}
===========================

X Window 系统的陷阱
===================

@firstcopyingnotice{{著作权所有 (C) 1998, 1999, 2009 Richard Stallman {本文最初于 1998 年发表于 <http://gnu.org>。此版本是@fsfsthreecite的一部分。} 

To copyleft or not to copyleft? That
is one of the major controversies in the free software community. The
idea of copyleft is that we should fight fire with fire—that we should
use copyright to make sure our code stays free. The GNU General Public
License (GNU GPL) is one example of a copyleft license.

左版，还是不要左版？这是自由软件社区中的主要分歧之一。左版的理念之一是我们可以以火灭火——即我们应当利用版权以保证我们的代码持续自由。GNU 通用公共许可证（GNU GPL）就是一个左版许可证的例子。

Some free software developers prefer noncopyleft distribution.
Noncopyleft licenses such as the XFree86 and BSD licenses are based on
the idea of never saying no to anyone—not even to someone who seeks to
use your work as the basis for restricting other people. Noncopyleft
licensing does nothing wrong, but it misses the opportunity to actively
protect our freedom to change and redistribute software. For that, we
need copyleft.

一些自由软件开发者更倾向于使用非左版进行分发。诸如 XFree86 和 BSD 这样的非左版许可证基于这样的理念，即永远不对任何人说不——即使是对那些企图用您的工作作为限制他人的基础的人。非左版许可证并没有作恶，但它错失了对我们的更改和再分发软件的自由提供主动保护的机会。基于此原因，我们需要左版。

For many years, the X Consortium was the chief opponent of copyleft. It
exerted both moral suasion and pressure to discourage free software
developers from copylefting their programs. It used moral suasion by
suggesting that it is not nice to say no. It used pressure through its
rule that copylefted software could not be in the X Distribution.

多年以来，X 联盟一直是反对左版的主要力量。它通过施加道德劝说和压力来阻止自由软件开发者对其程序采用左版许可证。它通过暗示“说不是不友善的”来施加道德劝说。它利用它的“左版软件不能出现在 X 发行版中”的规则来施加压力。

Why did the X Consortium adopt this policy? It had to do with their
conception of success. The X Consortium defined success as
popularity—specifically, getting computer companies to use the X Window
System. This definition put the computer companies in the driver’s seat:
whatever they wanted, the X Consortium had to help them get it.

X 联盟为何采取这种政策？这必然和他们关于成功的概念有关。X 联盟将成功定义为流行——特别地，这指的是使得计算机公司采用 X Window 系统。这一定义将计算机公司置于主导地位：不论它们想要什么，X 联盟都必须设法帮助它们获得。

Computer companies normally distribute proprietary software. They wanted
free software developers to donate their work for such use. If they had
asked for this directly, people would have laughed. But the X
Consortium, fronting for them, could present this request as an
unselfish one. “Join us in donating our work to proprietary software
developers,” they said, suggesting that this is a noble form of
self-sacrifice. “Join us in achieving popularity,” they said, suggesting
that it was not even a sacrifice.

计算机公司通常发布私有软件。它们要求自由软件开发者捐献他们的工作用于此用途。如果他们直接如此要求，人们会呵呵大笑。但是 X 联盟在面对它们的时候可以将这种要求看做是无私的。“加入我们，将我们的工作捐赠给私有软件开发者。”他们如是说，暗示这是一种高贵的自我牺牲。“加入我们，以获取流行度。”他们如是说，暗示这甚至不是一种牺牲。

But self-sacrifice is not the issue: tossing away the defense that
copyleft provides, which protects the freedom of the whole community, is
sacrificing more than yourself. Those who granted the X Consortium’s
request entrusted the community’s future to the goodwill of the X
Consortium.

但是，自我牺牲还不是问题之所在：扔掉左版对于整个社区的自由的保护，所牺牲掉的远不止您自己。那些顺应了 X 联盟的要求的人们将整个社区的未来托付给了 X 联盟的正义。

This trust was misplaced. In its last year, the X Consortium made a plan
to restrict the forthcoming X11R6.4 release so that it would not be free
software. They decided to start saying no, not only to proprietary
software developers, but to our community as well.

这种信任是错位的。在它的最后一年，X 联盟计划限制即将发布的 X11 R6.4 版本使其不再是自由软件。他们终于决定开始说不，但不仅仅是对私有软件开发者，更是对我们的社区。

There is an irony here. If you said yes when the X Consortium asked you
not to use copyleft, you put the X Consortium in a position to license
and restrict its version of your program, along with the code for the
core of X.

这里有一种讽刺。如果当 X 联盟要求您不要使用左版许可证的时候，您说“是”，您便将 X 联盟置于这样一种境地，它可以将您的程序许可并限制为它自己的版本，对于 X 的核心部分的代码也是如此。

The X Consortium did not carry out this plan. Instead it closed down and
transferred X development to the Open Group, whose staff are now
carrying out a similar plan. To give them credit, when I asked them to
release X11R6.4 under the GNU GPL in parallel with their planned
restrictive license, they were willing to consider the idea. (They were
firmly against staying with the old X11 distribution terms.) Before they
said yes or no to this proposal, it had already failed for another
reason: the XFree86 group followed the X Consortium’s old policy, and
will not accept copylefted software.

X 联盟最终没有采取这种计划。与之相反，它解散了，并且将 X 的开发权移交给了开放小组（Open Group），后者的员工正在实施一种类似的计划。值得称道的是，当我要求他们以 GNU GPL 发布 X11 R6.4 并且与他们所计划的限制性许可证共存的时候，他们表示愿意考虑这种想法。（他们坚决反对墨守旧的 X11 发布条款。）但是他们还未来得及肯定或是否定这一提议，它已经由于其他原因失败了：XFree86 小组继承了 X 联盟的旧政策，并且拒绝接受任何左版软件。

In September 1998, several months after X11R6.4 was released with
nonfree distribution terms, the Open Group reversed its decision and
rereleased it under the same noncopyleft free software license that was
used for X11R6.3. Thus, the Open Group therefore eventually did what was
right, but that does not alter the general issue.

就在 1998 年九月，即 X11 R6.4 以非自由分发条款发布数月之后，开放小组逆转了他们的决定，并且将其改为以和 X11 R6.3 相同的非左版自由软件许可证发布。至此，开放小组终于做了一件正确的事，但远未解决其基本问题。

Even if the X Consortium and the Open Group had never planned to
restrict X, someone else could have done it. Noncopylefted software is
vulnerable from all directions; it lets anyone make a nonfree version
dominant, if he will invest sufficient resources to add significantly
important features using proprietary code. Users who choose software
based on technical characteristics, rather than on freedom, could easily
be lured to the nonfree version for short-term convenience.

但是，即使 X 联盟或是开放小组本意上从未打算限制 X，其他人可能已经如此做了。非左版软件在任何方向都是脆弱的；它使得任何制造非自由软件的人处于统治地位，如果此人投入足够多的资源，利用私有代码向其中添加重要功能。任何基于技术特性而非自由选择软件的人们很容易出于短期的易用性考虑而被引诱使用非自由版本。

The X Consortium and Open Group can no longer exert moral suasion by
saying that it is wrong to say no. This will make it easier to decide to
copyleft your X-related software.

X 联盟和开放小组再也不能通过宣称“说不是不友善的”来施加道德劝说，这将会使得它更容易决定以左版发布您的与 X 相关的软件。

When you work on the core of X, on programs such as the X server, Xlib,
and Xt, there is a practical reason not to use copyleft. The X.org group
does an important job for the community in maintaining these programs,
and the benefit of copylefting our changes would be less than the harm
done by a fork in development. So it is better to work with them, and
not copyleft our changes on these programs. Likewise for utilities such
as `xset` and `xrdb`, which are close to the core of X and do not need
major improvements. At least we know that the X.org group has a firm
commitment to developing these programs as free software.

如果您贡献于 X 核心或是诸如 X server、Xlib、Xt等程序，确实有一种不使用左版的实践上的原因。由于 X.org 小组在为整个社区维护这些程序的过程中已经做了重大贡献，使用左版发布我们的更改所带来的好处少于对整体开发进行分叉所带来的负面影响。于是最好与他们协同工作并且不用左版发布我们对这些程序的修改。与之相似的还有诸如 xset 和 xrdb 等工具，它们与 X 核心很靠近并且不需要大规模改进。至少我们知道 X.org 小组对于将这些程序作为自由软件发布有着坚定的承诺。

The issue is different for programs outside the core of X: applications,
window managers, and additional libraries and widgets. There is no
reason not to copyleft them, and we should copyleft them.

然而，X 核心外围的程序的问题与此不同：诸如应用程序、窗口管理器、附加的库和部件工具箱。没有理由不为其使用左版许可证，我们应当为其使用左版许可证。

In case anyone feels the pressure exerted by the criteria for inclusion
in the X distributions, the GNU Project will undertake to publicize
copylefted packages that work with X. If you would like to copyleft
something, and you worry that its omission from the X distribution will
impede its popularity, please ask us to help.

如果任何人感受到了由 X 发行版的软件包含准则所施加的压力，GNU 计划将会承担宣传能够与 X 协同工作的左版软件包的责任。如果您想要以左版许可证发布什么东西，但又担心从 X 发行版中将其排除将会影响它的流行度，请向我们寻求帮助。

At the same time, it is better if we do not feel too much need for
popularity. When a businessman tempts you with “more popularity,” he may
try to convince you that his use of your program is crucial to its
success. Don’t believe it! If your program is good, it will find many
users anyway; you don’t need to feel desperate for any particular users,
and you will be stronger if you do not. You can get an indescribable
sense of joy and freedom by responding, “Take it or leave it—that’s no
skin off my back.” Often the businessman will turn around and accept the
program with copyleft, once you call the bluff.

与此同时，如果我们不再那么看重流行度，事情会变得更好。当一位商务人士以“更高的流行度”来引诱您的时候，此人可能是在试图使您相信他对您的程序的使用方式对于它的成功至关重要。不要相信这种鬼话！如果您的程序确实出类拔萃，它总能得到众多用户；您无需为失去任何特别的用户感到绝望，并且如果您不为所动，您将会更加强大。如果您能够回复“爱用不用——我才不会在乎所谓的流行度”。通常，那位商务人士将会改变主意并且接受该程序作为左版程序，只要您动了真格。

Friends, free software developers, don’t repeat old mistakes! If we do
not copyleft our software, we put its future at the mercy of anyone
equipped with more resources than scruples. With copyleft, we can defend
freedom, not just for ourselves, but for our whole community.

朋友们，自由软件开发者们，不要再重复过去的错误！如果我们不以左版发布我们的软件，我们就会将它的未来置于任凭那些拥有的资源多于良知的人们摆布的境地。只要有左版，我们就能捍卫自由，不仅为我们自己，更是为了我们的整个社区。

------------------------------------------------------------------------

This document was generated by *tonghuix* on *March 25, 2016* using
[*texi2html 1.82*](http://www.nongnu.org/texi2html/).\
