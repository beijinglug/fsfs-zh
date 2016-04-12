---
Generator: 'texi2html 1.82'
description: Untitled Document
distribution: global
keywords: Untitled Document
resource-type: document
title: Untitled Document
...

1. Avoiding Ruinous Compromises {#avoiding-ruinous-compromises .chapter}
===============================

1. 避免破坏性的妥协 {#avoiding-ruinous-compromises .chapter}
===================

> On September 27, 1983, I announced a plan to create a completely free
> operating system called GNU—for “GNU’s Not Unix.” To mark the 25th
> anniversary of the GNU system, I wrote this article to show how our
> community could avoid ruinous compromises. In addition to avoiding
> such compromises, there are many ways you can help GNU and free
> software. One basic way is to join the Free Software Foundation as an
> Associate Member.[(1)](#FOOT1)

> 1983 年 9 月 27 日，我发起了一项计划，致力于创造一个完全自由的操作系统，
> 它称作 GNU —— 意为 GNU 不是 Unix （GNU's Not Unix）。为了纪念 GNU 系统
> 25 周年，我写出了这篇文章，旨在阐述我们的社区怎样才能避开破坏性的妥协。
> 除了避开这类妥协之外，您还可通过很多其他方式帮助 GNU 和自由软件。其中
> 一条基本的方式是以合作成员的身份加入自由软件基金会（FSF）[(1)](#FOOT1)。

The free software movement aims for a social change: to make all
software free[(2)](#FOOT2) so that all software users are free and can
be part of a community of cooperation. Every nonfree program gives its
developer unjust power over the users. Our goal is to put an end to that
injustice.

自由软件运动致力于带来一场社会变革：让所有软件成为自由的[(2)](#FOOT2)，
这样所有软件用户将获得自由，并且将会成为合作社区的一部分。与之相反，任何
一个非自由的程序赋予了其开发者凌驾于用户之上的不公权力。我们的目标是终结
这种不公。

The road to freedom is a long road.[(3)](#FOOT3) It will take many steps
and many years to reach a world in which it is normal for software users
to have freedom. Some of these steps are hard, and require sacrifice.
Some of them become easier if we make compromises with people that have
different goals.

自由之路，路漫漫兮[(3)](#FOOT3)。这需要经历很多步骤，花费很多年的时间才能
达到这样一种境地：软件用户拥有自由成为一种常态。这些步骤当中的一些可能会
非常艰难，甚至需要为之付出一些牺牲。而其中有些步骤可能会变得简单，如果我
们与其他拥有不同最终目标的人们达成某种妥协。

Thus, the Free Software Foundation makes compromises—even major ones.
For instance, we made compromises in the patent provisions of version 3
of the GNU General Public License (GNU GPL) so that major companies
would contribute to and distribute GPLv3-covered software and thus bring
some patents under the effect of these provisions.

因此，自由软件基金会做出了一些妥协——甚至是重大妥协。例如，我们在 GNU 通用
公共许可证（GNU GPL）版本 3 的专利提供条款中做出了妥协，使得主要的商业软件
公司可以贡献并发布基于 GPL v3 的软件，并藉此将部分软件专利置于此条款的效力
之下。

@firstcopyingnotice{{@footnoterule A similar point in a different area
of life: “‘Nudge’ Is Not Enough, It’s True. But We Already Knew That”
(Jonathan Rowson, 19 July 2011, [http://guardian.co.\
uk/commentisfree/2011/jul/19/nudge-is-not-enough-behaviour-change](http://guardian.co.%3Cbr%3Euk/commentisfree/2011/jul/19/nudge-is-not-enough-behaviour-change))
says that “changes in attitudes and perspectives” are needed as well as
“nudges.” 

@firstcopyingnotice{{@footnoterule 在生活中的另一个领域存在这样一种类似的观点，例如文章“‘Nudge’ Is Not Enough, It’s True. But We Already Knew That”
(Jonathan Rowson, 19 July 2011, [http://guardian.co.\
uk/commentisfree/2011/jul/19/nudge-is-not-enough-behaviour-change](http://guardian.co.%3Cbr%3Euk/commentisfree/2011/jul/19/nudge-is-not-enough-behaviour-change))
所指出的观点：除了温和的劝说，我们还需要态度和视角
方面的转变。

@medskip @footnoterule @smallskip Copyright © 2008, 2009,
2014, 2015 Richard Stallman\
 {This essay was originally published on <http://gnu.org>, in 2008. This
version is part of @fsfsthreecite}

@medskip @footnoterule @smallskip 著作权所有 (C) 2008, 2009, 2014, 2015 Richard Stallman\
 {本文最早于 2008 年发表于 <http://gnu.org>, in 2008. 此版本是 @fsfsthreecite 一文的一部分}

The Lesser GPL’s purpose is a compromise: we use it on certain chosen
free libraries to permit their use in nonfree programs because we think
that legally prohibiting this would only drive developers to proprietary
libraries instead. We accept and install code in GNU programs to make
them work together with common nonfree programs, and we document and
publicize this in ways that encourage users of the latter to install the
former, but not vice versa. We support specific campaigns we agree with,
even when we don’t fully agree with the groups behind them.

GNU 宽通用公共许可证（GNU LGPL）的目的在于一种妥协，我们将它用于一些选定
的自由程序库，以便允许将它们用于私有软件中。这是由于我们认为如果在法律层
面禁止这样做只会迫使开发者转向使用私有程序库。我们在 GNU 软件中接受并安装
某种代码使得它们能够与常见的私有软件协同工作，并且我们对这种行为以这样的
方式进行描述和宣传，鼓励私有软件用户安装并使用 GNU 软件而不是相反。我们也
会支持我们所认同的一些特定的运动，即使我们并不完全认同那些支持这些运动的
组织。

But we reject certain compromises even though many others in our
community are willing to make them. For instance, we endorse only the
GNU/Linux distributions that have policies not to include nonfree
software or lead users to install it.[(4)](#FOOT4) To endorse nonfree
distributions would be a ruinous compromise.

但是，我们会坚决拒绝某些妥协，即使我们的社区中的很多其他人愿意做出这样的
妥协。例如，我们仅仅支持并推广这样的 GNU/Linux 发行版[(4)](#FOOT4)：它们
的发行策略不会在其中包含私有软件，也不会引导用户安装私有软件。支持并推广
非自由的发行版将会是一种破坏性的妥协。

Compromises are ruinous if they would work against our aims in the long
term. That can occur either at the level of ideas or at the level of
actions.

我们称某种妥协是破坏性的，如果从长期来看，它们将会对实现我们的终极目标起
到反作用。这种破坏性的妥协可以发生在想法的层面，也可以发生在行动的层面。

At the level of ideas, ruinous compromises are those that reinforce the
premises we seek to change. Our goal is a world in which software users
are free, but as yet most computer users do not even recognize freedom
as an issue. They have taken up “consumer” values, which means they
judge any program only on practical characteristics such as price and
convenience.

在想法层面，破坏性的妥协将会增强而非削弱那些我们所致力于改变的不利条件。
我们的最终目的是实现这样一种境地，即软件用户成为自由的。但是时至今日，大
部分计算机用户甚至不认可“自由”是一件重要的事。他们仅仅重视“消费者”价值。
也就是说，他们评估任何软件时，仅仅基于实践上的特性，诸如价格和易用性。

Dale Carnegie’s classic self-help book, How to Win Friends and Influence
People, advises that the most effective way to persuade someone to do
something is to present arguments that appeal to his values. There are
ways we can appeal to the consumer values typical in our society. For
instance, free software obtained gratis can save the user money. Many
free programs are convenient and reliable, too. Citing those practical
benefits has succeeded in persuading many users to adopt various free
programs, some of which are now quite successful.

戴尔•卡耐基的经典自立书籍“怎样赢得朋友并且影响人们”（How to Win Friends 
and Influence People）所建议的说服某人做某事的最有效方式是提供那些诉求于
对方价值观的论证。我们可以通过多种方式诉求于我们社会中的典型的消费者价值。
很多自由软件也是兼具易用性与可靠性的。通过援引这些实践层面的好处，我们已
经成功地说服诸多用户采纳多种自由软件，其中的一些已经大获成功。

If getting more people to use some free programs is as far as you aim to
go, you might decide to keep quiet about the concept of freedom, and
focus only on the practical advantages that make sense in terms of
consumer values. That’s what the term “open source” and its associated
rhetoric do.

但是，如果您的长远目标仅仅限于使更多的人使用某些自由软件，您可能会选择对
“自由”这一概念保持沉默，并且将目光仅仅集中在那些对于消费者价值有意义的实
践上的好处上。而这正是“开源”这一概念以及与之关联的一些辞令所处的状态。

That approach can get us only part way to the goal of freedom. People
who use free software only because it is convenient will stick with it
only as long as it is convenient. And they will see no reason not to use
convenient proprietary programs along with it.

然而，这样一条路径只能将我们带到通往自由的终极目标的半路上。如果人们仅仅
由于它们的易用性而去使用某个自由软件，那么这些人们将会仅仅在这款自由软件
仍然易用的情况下继续坚持使用它。接下来，他们就再也找不到理由继续支持这款
自由软件而不是改为使用与之共存但更加易用的私有软件。

The philosophy of open source presupposes and appeals to consumer
values, and this affirms and reinforces them. That’s why we do not
support open source.

“开源”的哲学诉求于消费者价值并且以此为前提，肯定并且强化这些消费者价值，
这就是我们不能支持“开源”的原因。

To establish a free community fully and lastingly, we need to do more
than get people to use some free software. We need to spread the idea of
judging software (and other things) on “citizen values,” based on
whether it respects users’ freedom and community, not just in terms of
convenience. Then people will not fall into the trap of a proprietary
program baited by an attractive, convenient feature.

为了完全地、长久地建立一个自由社区，我们要做的绝不仅限于让人们使用某些
自由软件。我们需要宣传按照公民价值评估软件（及其他事物）的理念，即基于
它们是否尊重用户的自由和社区，而非仅限于所谓的“易用性”。这样人们就不会
落入以吸引人、易用的特性作为诱饵的私有软件的陷阱之中。

To promote citizen values, we have to talk about them and show how they
are the basis of our actions. We must reject the Dale Carnegie
compromise that would influence their actions by endorsing their
consumer values.

为了推广公民价值，我们必须讨论它们并且说明它们怎样才能成为我们的行为准
则。我们必须拒绝戴尔•卡耐基式的妥协，因为这将通过强调人们的消费者价值而
影响他们的行为。

This is not to say we cannot cite practical advantage at all—we can and
we do. It becomes a problem only when the practical advantage steals the
scene and pushes freedom into the background. Therefore, when we cite
the practical advantages of free software, we reiterate frequently that
those are just *additional, secondary* reasons to prefer it.

不过，这并不意味着我们完全不能援引实践上的好处——我们可以适度地这样做，并
且我们确实在这样做。只有当这种实践上的好处占据了用户的注意力并且让“自由”
沦为背景时，这才成为问题。因此，当我们援引自由软件的实践上的好处的时候，
我们必须不厌其烦地反复强调这些实践上的好处只是用户应该倾向于使用自由软件
的附加的、次要的原因。

It’s not enough to make our words accord with our ideals; our actions
have to accord with them too. So we must also avoid compromises that
involve doing or legitimizing the things we aim to stamp out.

仅仅让我们的口号与我们的理念保持一致并不够，我们的行动也必须与理念保持一
致。因此，我们必须避免做出这样的妥协，它们会做那些我们所致力于终结的事情，
或者使之合法化。

For instance, experience shows that you can attract some users to
GNU/Linux if you include some nonfree programs. This could mean a cute
nonfree application that will catch some user’s eye, or a nonfree
programming platform such as Java[(5)](#FOOT5) (formerly) or the Flash
runtime (still), or a nonfree device driver that enables support for
certain hardware models.

例如，已有的经验教训显示，您可以通过包含某些私有软件以吸引某些用户使用 
GNU/Linux。这些私有软件可能是一个小巧的、吸引用户眼球的私有应用程序，或者
一种私有的编程平台，例如 Java[(5)](#FOOT5)（曾经是这样）或者 Flash 运行时
（仍然是这样），或者某种用于支持特定硬件型号的私有的设备驱动程序。

These compromises are tempting, but they undermine the goal. If you
distribute nonfree software, or steer people towards it, you will find
it hard to say, “Nonfree software is an injustice, a social problem, and
we must put an end to it.” And even if you do continue to say those
words, your actions will undermine them.

这些妥协无疑是诱人的，但它们会在无形中毁掉我们的终极目标。如果您发布私有
软件或者引导用户使用私有软件，您将会觉得自己没有底气说出“私有软件是一种不
公，一种社会问题，我们必须终结它们”这样的话。而且即使您确实能够继续这样说，
您的行动也会最终毁掉您的誓言。

The issue here is not whether people should be *able* or *allowed* to
install nonfree software; a general-purpose system enables and allows
users to do whatever they wish. The issue is whether we guide users
towards nonfree software. What they do on their own is their
responsibility; what we do for them, and what we direct them towards, is
ours. We must not direct the users towards proprietary software as if it
were a solution, because proprietary software is the problem.

这里的问题不在于用户是否应该能够或者被允许安装私有软件；一个通用目的的系
统应当允许并使用户能够去做他们所想要去做的任何事情。问题在于我们是否应当
引导用户投向私有软件。用户独立自主地去做什么事情是他们的责任，而我们为他
们做了什么，以及我们引导他们去做什么则是我们的责任我们无论如何不应该将用
户导向私有软件，及时它看起来像是一种解决方案。因为私有软件是问题的根源。

A ruinous compromise is not just a bad influence on others. It can
distort your own values, too, through cognitive dissonance. If you have
certain values, but your actions imply other, conflicting values, you
are likely to change your values or your actions so as to resolve the
contradiction. Thus, projects that argue only from practical advantages,
or direct people toward some nonfree software, nearly always shy away
from even *suggesting* that nonfree software is unethical. For their
participants, as well as for the public, they reinforce consumer values.
We must reject these compromises if we wish to keep our values straight.

一个破坏性的妥协不仅仅是对他人的不良影响，它还会通过认知上的不一致扭曲您
自己的价值观。如果您抱有某种价值观，但是您的行动表现出来的是与之相冲突的
其他价值观，您很可能将会试图改变您的价值观或者行动，以便解决这种矛盾。因
此，那些仅仅争论实践上的好处的，或者引导用户转向某些私有软件的项目，几乎
不可避免地羞于哪怕只是暗示“私有软件是不符合伦理的”。对于它们的参与者，以
及对于公众，它们只能强化消费者价值。我们必须拒绝这些妥协，如果我们想要坚
持我们自己的价值观不动摇。

If you want to move to free software without compromising the goal of
freedom, look at the FSF’s resources area, at
<http://www.fsf.org/resources>. It lists hardware and machine
configurations that work with free software, totally free GNU/Linux
distros to install, and thousands of free software packages[(6)](#FOOT6)
that work in a 100 percent free software environment. If you want to
help the community stay on the road to freedom, one important way is to
publicly uphold citizen values. When people are discussing what is good
or bad, or what to do, cite the values of freedom and community and
argue from them.

如果您想要转向自由软件并且为了自由的终极目标而不会做出妥协，您可以查阅自
由软件基金会的相关资源，它们位于<http://www.fsf.org/resources>。这里列出
了能够与自由软件协同工作的硬件和机器配置列表、可供安装的完全自由的 GNU/
Linux 发行版的列表、以及能够在百分之百自由软件环境下工作的数千款自由软件
包[(6)](#FOOT6)。如果您想要帮助社区走在通往自由的正确道路上，很重要的一点
就是公开支持公民价值。当人们正在讨论什么是好或者坏，或者要做什么事情的时
候，您可以援引自由和社区的价值观并与他们争论。

A road that lets you go faster is not better if it leads to the wrong
place. Compromise is essential to achieve an ambitious goal, but beware
of compromises that lead away from the goal.

一条能够让您更快前行的道路有时并不是一条更好的道路，如果它通往错误的目的
地。为了成就一个充满雄心壮志的目标，做出一些妥协是必需的。但是，一定要警
惕那些将您引离最终目标的妥协。

<div class="footnote">

------------------------------------------------------------------------

### Footnotes

### [(1)](#DOCF1)

@raggedright 您可以在此通过加入会员的方式支持自由软件基金会：
<http://my.fsf.org/join>. @end raggedright

### [(2)](#DOCF2)

@raggedright 这里的“自由”应理解为 freedom 中的自由，参见 @pageref{Definition} 以获得自由软件的完整定义。 @end raggedright

### [(3)](#DOCF3)

@raggedright 参见自由软件基金会执行董事 John Sullivan 于 2008 年发表的文章：
“The Last Mile Is Always the Hardest,” at
[http://fsf.org/bulletin/2008/spring/the-last-mile-is-\
always-the-hardest](http://fsf.org/bulletin/2008/spring/the-last-mile-is-%3Cbr%3Ealways-the-hardest),
所提及的他本人对于这一问题的看法。 @end raggedright

### [(4)](#DOCF4)

@raggedright 您可以在这里找到自由操作系统发行版准则： (GNU FSDG) 
[http://gnu.org/philosophy/free-system-distribution-\
guidelines.html](http://gnu.org/philosophy/free-system-distribution-%3Cbr%3Eguidelines.html).
@end raggedright

### [(5)](#DOCF5)

@raggedright 参见 <http://gnu.org/philosophy/java-trap.html> 获取更多细节。 @end raggedright

### [(6)](#DOCF6)

@raggedright 自由软件目录，位于 <http://directory.fsf.org>,
这里列出了我们所知的所有自由软件。 @end raggedright

</div>

------------------------------------------------------------------------

This document was generated by *tonghuix* on *March 25, 2016* using
[*texi2html 1.82*](http://www.nongnu.org/texi2html/).\

汉化：Nadebula
