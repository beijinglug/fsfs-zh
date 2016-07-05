---
Generator: 'texi2html 1.82'
description: Untitled Document
distribution: global
keywords: Untitled Document
resource-type: document
title: Untitled Document
...

1. Copyright vs. Community\
@entrybreak{}in the Age of Computer Networks {#copyright-vs.-community-entrybreakin-the-age-of-computer-networks .chapter}
============================================

计算机网络时代的版权与社区之争
==============================

> This is a transcript of the keynote speech presented by Richard
> Stallman, on 12 October 2009, at the LIANZA conference, at the
> Christchurch Convention Centre, in Christchurch, New Zealand.

> 本文是 Richard Stallman 所做主题演讲之抄本，该主题演讲于 2009 年十月在
> 新西兰基督城（克赖斯特彻奇）会展中心所举行的新西兰奥特亚罗瓦图书馆与信
> 息协会（LIANZA）会议上进行。

@firstcopyingnotice{{著作权所有 (C) 2009 自由软件基金会\
感谢 Bookman 为此原始抄本所做的贡献。此版本是 @fsfsthreecite 的一部分。}

> **Brenda Chawner:** Tena koutou, tena koutou, tena koutou katoa. Today
> I have the privilege of introducing Richard Stallman, whose keynote
> speech is being sponsored by the School of Information Management at
> Victoria University of Wellington.
>
> **Brenda Chawner：** 今天，本人荣幸介绍 Richard Stallman，他的主题演讲
> 由惠灵顿维多利亚大学信息管理学院所赞助。
>
> Richard has been working to promote software freedom for over 25
> years. In 1983 he started the GNU Project to develop a free operating
> system \[the GNU system\], and in 1985 he set up the Free Software
> Foundation. Every time you read or send a message to nz-libs, you use
> the Mailman software which is part of the GNU Project. So whether you
> realize it or not, Richard’s work has touched all of your lives.
>
> Richard 致力于推进软件自由已有 25 年以上。他曾于 1983 年创始 GNU 计划以
> 开发一种自由的操作系统（GNU 操作系统），并且于 1985 年创立自由软件基金
> 会（FSF）。每当您读取或发送一条 nz-libs 信息时，您就在使用 Mailman 软件，
> 它是 GNU 计划的一部分。因此无论您是否意识到这一点，Richard 的创作已经深
> 入我们每个人的生活。
>
> I like to describe him as the most influential person most people have
> never heard of, although he tells me that that cannot possibly be true
> because it cannot be tested.
>
> 我想将他描述为最有影响力却不为大多数人所熟知的人物，
> 尽管他曾对我说，这不可能是真的，由于它们的正确性不可能被证实。
>
> **RMS:** We can’t tell.
>
> **RMS：** 不能这样说。
>
> **BC:** I said that—I still like it. His ideas about software freedom
> and free access to information were used by Tim Berners-Lee when he
> created the world’s first web server, and in 1999 his musings about a
> free online encyclopedia inspired Jimmy Wales to set up what is now
> Wikipedia.
>
> **BC：** 我是想说——我仍然喜欢这样说。他关于软件自由以及信息应当可自由获
> 取的理念被 Tim Berners-Lee 用于创建世界上第一台网络服务器，并且他在 1999 
> 年对于一部自由的在线百科全书的深入思考启发了 Jimmy Wales，后者创立了现
> 在的 Wikipedia。
>
> Today Richard will be talking to us about copyright vs. community in
> the age of computer networks, and their implications for libraries.
> Richard.
>
> 今天，Richard 将为我们带来关于计算机网络时代的版权与社区之争，以及它们
> 对于图书馆的启示的演讲。有请 Richard。
>
> **RMS:** I’ve been in New Zealand for a couple of weeks, and in the
> North Island it was raining most of the time. Now I know why they call
> gumboots “Wellingtons.” And then I saw somebody who was making chairs
> and tables out of ponga wood, and he called it fern-iture. Then we
> took the ferry to get here, and as soon as we got off, people started
> mocking and insulting us; but there were no hard feelings, they just
> wanted to make us really feel Picton.
>
> **RMS：** 我来到新西兰已有两周时间，在北岛的大部分时间都在下雨。现在我
> 可以理解为何他们将长筒橡胶靴子称为“惠灵顿靴”。而后我看到了一位使用银叶
> 蕨的木材制造桌椅的工匠，他将其称为蕨类家具（fern-iture）。然后我们乘坐
> 渡船来到此地，当我们下船时，人们立即开始嘲笑我们；但他们没有任何恶意，
> 只是想让我们感受皮克顿当地的风情。

The reason people usually invite me to give speeches is because of my
work on free software. This is not a talk about free software; this talk
answers the question whether the ideas of free software extend to other
kinds of works. But in order for that to make sense, I’d better tell you
briefly what free software means.

人们邀请我演讲的原因通常是基于我为自由软件所做的工作。而今天这场演讲并非
关于自由软件；而是要回答这样一个问题，即自由软件的理念是否可以延伸至其他
类型的作品。但为了使这个问题有意义，我最好还是简要介绍一下自由软件意味着
什么。

Free software is a matter of freedom, not price, so think of “free
speech,” not “free beer.” Free software is software that respects the
user’s freedom, and there are four specific freedoms that the user
deserves always to have:

自由软件关乎的是自由而非价格，因此请思考“自由言论”而非“免费啤酒”。自由软
件是尊重用户自由的软件，而这里有四项特定的自由是用户总是应当拥有的：

-   Freedom 0 is the freedom to run the program as you wish.

-   自由之零：以您所希望的任何方式运行该程序的自由；

-   Freedom 1 is the freedom to study the source code of the program and
    change it to make the program do what you wish.

-   自由之一：研究程序的源代码并对其进行修改使程序能够满足您的需求的自由；

-   Freedom 2 is the freedom to help your neighbor—that is, the freedom
    to redistribute copies of the program, exact copies when you wish.

-   自由之二：帮助您的邻居——即再分发该程序的原始副本的自由；

-   And freedom 3 is the freedom to contribute to your community. That’s
    the freedom to publish your modified versions when you wish.

-   自由之三：贡献您的社区——即再分发您对该程序的改进版本的自由。

If the program gives you these four freedoms then it’s free software,
which means the social system of its distribution and use is an ethical
system, one which respects the user’s freedom and the social solidarity
of the user’s community. But if one of these freedoms is missing or
insufficient, then it’s proprietary software, nonfree software,
user-subjugating software. It’s unethical. It’s not a contribution to
society. It’s a power grab. This unethical practice should not exist;
the goal of the free software movement is to put an end to it. All
software should be free, so that all users can be free.

如果程序赋予您这四项基本自由，那么它就是自由软件，也就是意味着它的发布和
使用所构成的社会体系属于一种尊重用户自由以及用户社区的社会协作的伦理体系。
但如果以上自由中的任意一条缺失或是不充分，它称为私有软件、非自由软件或者
迫使用户屈从的软件。这是不符合伦理的，也不能称其为对社会的贡献，而是一种
权力的攫取。这种不符合伦理的实践不应当存在；自由软件运动的最终目标是终结
这种行径。所有软件应当是自由的，于是所有用户也就因此获得自由。

Proprietary software keeps the users divided and helpless: divided,
because they’re forbidden to share it, and helpless, because they don’t
have the source code so they can’t change it. They can’t even study it
to verify what it’s really doing to them, and many proprietary programs
have malicious features which spy on the user, restrict the user, even
back doors to attack the user.

私有软件使得用户陷入孤立无援的困境：所谓孤立，是由于用户被禁止分享；所谓
无援，是由于用户不能拥有源代码，因此不能对其进行修改，他们甚至不能研究它
以便确定它真正是在对他们做什么，而且众多私有软件拥有恶意功能用于刺探用户、
限制用户、甚至为对用户的攻击提供后门。

For instance, Microsoft Windows has a back door with which Microsoft can
forcibly install software changes, without getting permission from the
supposed owner of the computer. You may think it’s your computer, but if
you’ve made the mistake of having Windows running in it, then really
Microsoft has owned your computer. Computers need to be defenestrated,
which means either throw Windows out of the computer, or throw the
computer out the window.

例如，微软 Windows 操作系统拥有后门使得微软可以强制安装软件更改而无需得到
理应作为计算机拥有者的用户的许可。您可能认为它仍是属于您的计算机，但如果
您犯了用它运行 Windows 的错误，实际上是微软拥有了您的计算机。这样计算机应
当被扔出窗外，意即要么将 Windows 从计算机中扔出去，要么将这台计算机从房间
的窗户中扔出去。

But any proprietary software gives the developers unjust power over the
users. Some of the developers abuse this power more, and some abuse it
less, but none of them ought to have it. You deserve to have control of
your computing, and not be forcibly dependent on a particular company.
So you deserve free software.

但是，任何私有软件都赋予了其开发者凌驾于用户之上的不公权力。开发者们或多
或少地滥用这种权力，但他们都不应该拥有这种权力。您理应拥有对您所进行的计
算的控制权，并且不必屈从于任何一家特定的公司。因此，您应当使用自由软件。

At the end of speeches about free software, people sometimes ask whether
these same freedoms and ideas apply to other things. If you have a copy
of a published work on your computer, it makes sense to ask whether you
should have the same four freedoms—whether it’s ethically essential that
you have them or not. And that’s the question that I’m going to address
today.

在关于自由软件的演说结束时，人们有时会问，这些相同的自由和理念是否也适用
于其他事物。如果您在自己的计算机上拥有一份已发表作品的副本，提问您是否应
当拥有同样的四项基本自由是有意义的——即您是否拥有这些自由在伦理上是否重要。
这就是我今天将要着重论述的问题。

If you have a copy of something that’s not software, for the most part,
the only thing that might deny you any of these freedoms is copyright
law. With software that’s not so. The main ways of making software
nonfree are contracts and withholding the source code from the users.
Copyright is a sort of secondary, back up method. For other things
there’s no such distinction as between source code and executable code.

如果您拥有一份除了软件以外的某种东西的副本，对于大多数情况，唯一可能拒绝
您的任何一种自由的东西就是版权法。而对于软件则不是这样。使软件成为私有的
主要途径是利用合同以及拒绝对用户公开源代码，而版权只是某种次要的备选方案。
而对于其他东西，并没有源代码和可执行代码这样的区分。

For instance, if we’re talking about a text, if you can see the text to
read it, there’s nothing in the text that you can’t see. So it’s not the
same kind of issue exactly as software. It’s for the most part only
copyright that might deny you these freedoms.

例如，我们谈论一篇文本，如果您能够看到该文本以便阅读它，那么该文本就没有
您所不能看到的东西。因此这并不是存在于软件中的同类问题。大多数情况下，只
有版权可能拒绝您的这些自由。

So the question can be restated: “What should copyright law allow you to
do with published works? What should copyright law say?”

于是这个问题可以被转述为：“版权法应当允许您对已发布的作品做什么？版权法应
当说些什么？”

Copyright has developed along with copying technology, so it’s useful to
review the history of copying technology. Copying developed in the
ancient world, where you’d use a writing instrument on a writing
surface. You’d read one copy and write another.

版权随着复制技术一起发展，因此有必要回顾一下复制技术的发展史。在古代世界，
只要您能在书写表面上使用书写工具，那里就有复制技术的发展。您可以阅读一份
副本并且抄写另一份。

This technology was rather inefficient, but another interesting
characteristic was that it had no economy of scale. To write ten copies
would take ten times as long as to write one copy. It required no
special equipment other than the equipment for writing, and it required
no special skill other than literacy itself. The result was that copies
of any particular book were made in a decentralized manner. Wherever
there was a copy, if someone wanted to copy it, he could.

这种复制技术的效率相当低下，但它的一个特性就是它没有经济规模效应。为了抄
写 10 份副本，您需要花费相当于抄写一份副本的 10 倍的时间，它除了书写工具
以外并不需要其他特殊设备，同时除了识字以外您也不需要其他的特殊技能。其结
果是任何一本书的副本都是以一种去中心化的方式创作的。只要有一份副本，只要
某人想要复制它，他就可以这样去做。

There was nothing like copyright in the ancient world. If you had a copy
and wanted to copy it, nobody was going to tell you you weren’t
allowed—except if the local prince didn’t like what the book said, in
which case he might punish you for copying it. But that’s not copyright,
but rather something closely related, namely censorship. To this day,
copyright is often used in attempts to censor people.

古代世界没有像版权这样的东西的存在。如果您有一份副本并且想要复制它，无人
会告知您您不被允许如此做——除非当地的首领不喜欢书中的内容，此时他可能会因
为您复制了这本书而对您进行处罚。但这不是版权，而是与之紧密相关的其他东西，
称为审查。而如今版权通常被用于对人们进行审查的企图。

That went on for thousands of years, but then there was a big advance in
copying technology, namely the printing press. The printing press made
copying more efficient, but not uniformly. \[This was\] because mass
production copying became a lot more efficient, but making one copy at a
time didn’t benefit from the printing press. In fact, you were better
off just writing it by hand; that would be faster than trying to print
one copy.

这种情况持续了数千年，然而，此后复制技术发生了巨大进步，这称为印刷机。印
刷机使得复制过程更有效率，但并不具有一致性。由于批量复制的效率得到巨大提
升，但每次仅仅印制一份副本并不会由于印刷机的存在而变得高效。事实上，您最
好还是自己进行手抄，这将会比用印刷机印制一份副本更快。

The printing press has an economy of scale: it takes a lot of work to
set the type, but then you can make many copies very fast. Also, the
printing press and the type were expensive equipment that most people
didn’t own; and the ability to use them, most literate people didn’t
know. Using a press was a different skill from writing. The result was a
centralized manner of producing copies: the copies of any given book
would be made in a few places, and then they would be transported to
wherever someone wanted to buy copies.

印刷机具有经济规模效应：需要花费大量工作来进行排版，但您随后就可以快速复
制很多份副本。同时，印刷机和字模都属于相对昂贵的设备，大多数人并不拥有它
们；而且大部分识字的人们也不知道如何使用它们。使用印刷机是一种不同于书写
的技术。其结果是一种中心化的复制方式：任何给定的书本的副本只能在少数地方
被印制，它们随后可以被运输到有人想要购买副本的任何地方。

Copyright began in the age of the printing press. Copyright in England
began as a system of censorship in the 1500s. I believe it was
originally meant to censor Protestants, but it was turned around and
used to censor Catholics and presumably lots of others as well.
According to this law, in order to publish a book you had to get
permission from the Crown, and this permission was granted in the form
of a perpetual monopoly to publish it. This was allowed to lapse in the
1680s, I believe \[it expired in 1695 according to the Wikipedia
entry\]. The publishers wanted it back again, but what they got was
something somewhat different. The Statute of Anne gave authors a
copyright, and only for 14 years, although the author could renew it
once.

版权始于印刷机的时代。从 16 世纪开始，英格兰的版权制度开始成为一种审查体
系。我相信其最初的本意只是审查新教徒，但其随后改为审查天主教徒，并且很可
能也被用于审查许多其他人。根据这一法律，为了发行一本书，您必须得到皇家许
可，而这种许可是以永久垄断权的形式被授予的。这种制度一直被允许存在直到 17 
世纪 80 年代，我相信。（根据 Wikipedia 相关词条，它于 1695 年被废止。）
出版商想要重新得到这项权利，但它们实际得到的是与之不同的东西。安娜法令赋
予了作者一份版权，并且仅持续 14 年，尽管作者可以续期一次。

This was a totally different idea—a temporary monopoly for the author,
instead of a perpetual monopoly for the publisher. The idea developed
that copyright was a means of promoting writing.

这是一种完全不同的理念——出版商的永久垄断权变成了作者的临时垄断权。这一理
念使版权成为了一种促进创作的方式。

When the US constitution was written, some people wanted authors to be
entitled to a copyright, but that was rejected. Instead, the US
Constitution says that Congress can optionally adopt a copyright law,
and if there is a copyright law, its purpose is to promote progress. In
other words, the purpose is not benefits for copyright holders or
anybody they do business with, but for the general public. Copyright has
to last a limited time; publishers keep hoping for us to forget about
this.

当美国宪法被起草时，一些人希望作者被授予版权权利，但这被否决了。与之相反，
美国宪法声明国会可以有选择地采纳一种版权法，并且如果真的要有一部版权法，
其目标必须是促进进步。换言之，其目标不是版权持有人或者与他们进行交易的其
他人的利益，而是为了公众的利益。版权必须仅仅持续一段有限的时间；而出版商
一直都在盼望我们忘记这一点。

Here we have an idea of copyright which is an industrial regulation on
publishers, controlled by authors, and designed to provide benefits to
the public at large. It functioned this way because it didn’t restrict
the readers.

这里，我们有了关于版权的这样一种理念，它是一种约束出版商的行业规范，由作
者所控制，并且被设计为最终能够为公众带来利益。它能够以这种方式发挥作用，
由于它并不限制读者。

Now in the early centuries of printing, and still I believe in the
1790s, lots of readers wrote copies by hand because they couldn’t afford
printed copies. Nobody ever expected copyright law to be something other
than an industrial regulation. It wasn’t meant to stop people from
writing copies, it was meant to regulate the publishers. Because of this
it was easy to enforce, uncontroversial, and arguably beneficial for
society.

在印刷时代的最初几个世纪，我相信直到 18 世纪 90 年代还是这样，大部分读者
仍然采用手抄方式进行复制，由于他们买不起印刷的副本。从未有人期望版权法变
成行业规范以外的东西，它的本意是约束出版商。正因为此，它容易被强制执行、
不会引起争议、并且可以认为是对社会有益的。

It was easy to enforce, because it only had to be enforced against
publishers. And it’s easy to find the unauthorized publishers of a
book—you go to a bookstore and say, “Where do these copies come from?”
You don’t have to invade everybody’s home and everybody’s computer to do
that.

它是容易强制执行的，由于它只需针对出版商强制执行。并且想要找出未经许可的
出版商也是容易的——您可以前往一家书店并且说：“这些副本来自哪里？”您无需入
侵某人的住宅或者某人的计算机以实现这一目的。

It was uncontroversial because, as the readers were not restricted, they
had nothing to complain about. Theoretically they were restricted from
publishing, but not being publishers and not having printing presses,
they couldn’t do that anyway. In what they actually could do, they were
not restricted.

它不会引起争议，由于读者并未被限制，他们无需担心什么。从理论上说，他们被
禁止从事出版，但由于他们不是出版商，并且没有印刷机可用，他们无论如何不能
从事出版。而在他们实际上可以做的事情当中，他们并未受到什么限制。

It was arguably beneficial because the general public, according to the
concepts of copyright law, traded away a theoretical right they were not
in a position to exercise. In exchange, they got the benefits of more
writing.

它可以被认为是有益的，由于根据版权法的概念，公众所出让的是一种他们所不能
行使的、仅存在于理论上的权利。作为回报，他们从更多的作品中得到了好处。

Now if you trade away something you have no possible use for, and you
get something you can use in exchange, it’s a positive trade. Whether or
not you could have gotten a better deal some other way, that’s a
different question, but at least it’s positive.

现在，如果您出让的是一些您没有任何办法使用的东西，而得到的回报是一些您可
以使用的东西，这是一笔有利的交易。不论您是否能够通过其他方式得到一笔更加
划算的交易，那是另外一个问题，但至少这是一笔不亏的交易。

So if this were still in the age of the printing press, I don’t think
I’d be complaining about copyright law. But the age of the printing
press is gradually giving way to the age of the computer
networks—another advance in copying technology that makes copying more
efficient, and once again not uniformly so.

因此，如果现在仍然处在印刷机时代，我想我不会抱怨版权法。但是，印刷机时代
正在逐步让位于计算机网络时代——复制技术的另一次革命，它使得复制更加高效，
同时也更加不那么具有一致性。

Here’s what we had in the age of the printing press: mass production
very efficient, one at a time copying still just as slow as the ancient
world. Digital technology gets us here: they’ve both benefited, but
one-off copying has benefited the most.

这是我们曾经在印刷机时代拥有的东西：批量复制非常高效，而一次复制一本时仍
然和古代一样慢。数字技术为我们带来了这些：它们都得到了提升，然而一次性的
复制所得到的效率提升最大。

We get to a situation much more like the ancient world, where one at a
time copying is not so much worse \[i.e., harder\] than mass production
copying. It’s a little bit less efficient, a little bit less good, but
it’s perfectly cheap enough that hundreds of millions of people do it.
Consider how many people write CDs once in a while, even in poor
countries. You may not have a CD-writer yourself, so you go to a store
where you can do it.

我们由此来到了一种更像古代世界的境地，彼时一次复制一本的行为相对于批量复
制并不显得非常低效（困难），它只是略微低效，但它的成本足够低，以至于数以
亿计的人们都能够进行这样的复制操作。想想看有多少人可以不时地烧录光盘（CD），
即使是在欠发达的国家。您可能没有一台 CD 刻录机，不过您可以前往一家可提供
此服务的商店。

This means that copyright no longer fits in with the technology as it
used to. Even if the words of copyright law had not changed, they
wouldn’t have the same effect. Instead of an industrial regulation on
publishers controlled by authors, with the benefits set up to go to the
public, it is now a restriction on the general public, controlled mainly
by the publishers, in the name of the authors.

这意味着版权不再像过去那样适应技术的发展。即使版权法中的词句保持不变，它
不会再产生与之前相同的效果。此时的版权不再是一种由作者控制的针对出版商的
行业规范，并且由此使公众受益。它已经成为了主要由出版商控制，以作者之名对
公众的限制。

In other words, it’s tyranny. It’s intolerable and we can’t allow it to
continue this way.

换言之，这是一种暴政，这是不可容忍的，我们决不能允许它以这种方式发展下去。

As a result of this change, \[copyright\] is no longer easy to enforce,
no longer uncontroversial, and no longer beneficial.

由于这种性质上的转变，版权不再容易被强制执行、不再没有争议、也不再有益。

It’s no longer easy to enforce because now the publishers want to
enforce it against each and every person, and to do this requires cruel
measures, draconian punishments, invasions of privacy, abolition of our
basic ideas of justice. There’s almost no limit to how far they will
propose to go to prosecute the War on Sharing.

它不再容易强制执行，由于现在是那些出版商想要针对每个人强制执行。而要达到
这一目的，需要严酷的措施、德拉古式的严厉刑罚、对隐私的侵犯以及废除我们关
于公平的基本理念。目前看来，他们将会在发动“消灭分享的战争”的道路上走多远，
一时还看不到界限。

It’s no longer uncontroversial. There are political parties in several
countries whose basic platform is “freedom to share.”

它不再没有争议。在一些国家已经出现了这样一些政党，其基本立场是“分享自由”。

It’s no longer beneficial because the freedoms that we conceptually
traded away (because we couldn’t exercise them), we now can exercise.
They’re tremendously useful, and we want to exercise them.

它也不再有益，由于我们曾经在概念上出让（由于那时我们不能行使它们）的自由
现在是我们可以行使的了。它们是那么地重要，以至于我们现在想要行使它们。

What would a democratic government do in this situation?

那么，一个民主政府在这种情况下应当做些什么呢？

It would reduce copyright power. It would say: “The trade we made on
behalf of our citizens, trading away some of their freedom which now
they need, is intolerable. We have to change this; we can’t trade away
the freedom that is important.” We can measure the sickness of democracy
by the tendency of governments to do the exact opposite around the
world, extending copyright power when they should reduce it.

它应当减少版权权力。它应当说：“我们在以我们的公民之名进行的交易中出让的那
部分自由是现在他们所需要的，这是不可容忍的。我们必须改变这一切；我们不能
轻易出让这种至关重要的自由。”我们可以如此衡量民主的欠缺，通过考察世界各国
政府所做出与民主完全背道而驰的事情的倾向性，即它们在本应减少版权权力的时
候反而不断延伸版权权力。

One example is in the dimension of time. Around the world we see
pressure to make copyright last longer and longer and longer.

一个例子是版权的时间尺度。放眼全世界，我们看到各种压力以使得版权持续时间
更长、更长、更长。

A wave of this started in the US in 1998. Copyright was extended by 20
years on both past and future works. I do not understand how they hope
to convince the now dead or senile writers of the 20s and 30s to write
more back then by extending copyright on their works now. If they have a
time machine with which to inform them, they haven’t used it. Our
history books don’t say that there was a burst of vigor in the arts in
the 20s when all the artists found out that their copyrights would be
extended in 1998.

一波此类事件于 1998 年发生在美国。对于过去和将来的作品的版权期限都延长了 
20 年。我不明白他们怎样才能使得那些活跃于 20 世纪 20 - 30 年代的已经去世
或者年迈的作家相信，通过在今天延长他们的作品的版权能够促使他们在当时创作
更多的作品。如果他们拥有一台可用于在当时通知他们的时光机器，他们从未使用
过它。我们的历史教材也从未说过在 20 世纪 20 年代曾经发生过文科创作活力的
爆发式增长，由于当时所有的艺术家预知他们的作品的版权将会在 1998 年被延长 
20 年。

It’s theoretically conceivable that 20 years more copyright on future
works would convince people to make more effort in producing those
works. But not anyone rational, because the discounted present value of
20 more years of copyright starting 75 years in the future—if it’s a
work made for hire—and probably even longer if it’s a work with an
individual copyright holder, is so small it couldn’t persuade any
rational person to do anything different. Any business that wants to
claim otherwise ought to present its projected balance sheets for 75
years in the future, which of course they can’t do because none of them
really looks that far ahead.

为未来的作品延长 20 年的版权期限将会说服人们为创作这些作品付出更多努力。
这在理论上是可信的，但这不能说服那些有理性的人们，由于在未来 75 年——如果
这篇作品是用于出租的——如果该作品拥有一位个人版权持有人，可能还会更长一些，
在此基础上额外增加的 20 年版权期限的存在价值将会大打折扣，其存在价值小到
不能说服任何有理性的人们为此去做一些不同的事情。任何想要宣称事情并非如此
的商业公司应当被要求出示它在未来 75 年中的财务状况表，然而它们当然做不到
这一点，由于他们当中没有一家会真正看问题看得那么远。

The real reason for this law, the desire that prompted various companies
to purchase this law in the US Congress, which is how laws are decided
on for the most part, was they had lucrative monopolies and they wanted
those monopolies to continue.

这条法律的真正原因，以及驱使不同的商业公司向美国国会购买这条法律（国会在
很大程度上有权决定法律）的原因在于它们已经拥有使其大大得利的垄断权，并且
想让这种垄断权持续下去。

For instance, Disney was aware that the first film in which Mickey Mouse
appeared would go into the public domain in a few years, and then
anybody would be free to draw that same character as part of other
works. Disney didn’t want that to happen. Disney borrows a lot from the
public domain, but is determined never to give the slightest thing back.
So Disney paid for this law, which we refer to as the Mickey Mouse
Copyright Act.

例如，迪士尼意识到米老鼠首次出现的那部电影将会在几年内进入公有领域，然后
任何人都可以自由地绘制相同的角色以用于其他作品。迪士尼不希望这件事发生。
此前，迪士尼曾经从公有领域借鉴了很多东西供自己使用，但它决定永远也不向公
有领域做出哪怕是最微小的回馈。于是迪士尼买来了这条法律，我们称之为米老鼠
版权法案。

The movie companies say they want perpetual copyright, but the US
Constitution won’t let them get that officially. So they came up with a
way to get the same result unofficially: “perpetual copyright on the
installment plan.” Every 20 years they extend copyright for 20 more
years. So that at any given time, any given work has a date when it will
supposedly fall into the public domain. But that date is like tomorrow,
it never comes. By the time you get there they will have postponed it,
unless we stop them next time.

电影公司说它们想要永久版权，但是美国宪法不会让它们以官方的方式得到它。于
是它们想出了一种方式以便以非官方形式达到同样的结果：“永久版权无限续期方案”。
每隔 20 年，它们会将版权期限再次延长 20 年。因此，在任意给定的时间，对于
任意给定的作品，都存在这样一个日期，他们应当在此日期进入公有领域。但是，
这个日期就如同明日复明日，永远不会到来。当您等到那一天的时候，它们又将其
延后了，除非我们能够在下一次阻止它们这样做。

That’s one dimension, the dimension of duration. But even more important
is the dimension of breadth: which uses of the work does copyright
cover?

以上这些是一个方面，即版权期限的方面。但是更重要的一个方面是宽度：即版权
将会覆盖对于作品的哪些方面的使用。

In the age of the printing press, copyright wasn’t supposed to cover all
uses of a copyrighted work, because copyright regulated certain uses
that were the exceptions in a broader space of unregulated uses. There
were certain things you were simply allowed to do with your copy of a
book.

在印刷机时代，版权不应覆盖一篇作品的所有应用场景。由于版权所管制的某些应
用同时也是一系列更宽泛的未受管制的应用中的一些例外。您很自然地被许可利用
您的某本书的副本去做某些特定的事情。

Now the publishers have got the idea that they can turn our computers
against us, and use them to seize total power over all use of published
works. They want to set up a pay-per-view universe. They’re doing it
with DRM (Digital Restrictions Management)—the intentional features of
software that’s designed to restrict the user. And often the computer
itself is designed to restrict the user.

现在，出版商有了这样的理念，它们可以使得我们的计算机背叛我们，并且利用它
们攫取对于已发布作品的所有使用可能的绝对控制权力。它们想要建立一种按次付
费点播的通用规则。它们正在通过数字版权管理（DRM）来实现这一点——软件的功能
被故意设计为限制用户。而且计算机本身也通常被设计为限制用户。

The first way in which the general public saw this was in DVDs. A movie
on a DVD was usually encrypted, and the format was secret. The DVD
conspiracy kept this secret because they said anyone that wants to make
DVD players has to join the conspiracy, promise to keep the format
secret, and promise to design the DVD players to restrict the users
according to the rules, which say it has to stop the user from doing
this, from doing that, from doing that—a precise set of requirements,
all of which are malicious towards us.

公众首次见识到它的方式是通过数码多功能影音光盘（DVD）。保存于 DVD 上的电
影通常是加密的，并且其格式是私密的。DVD 阴谋集团保守这一秘密，由于它们宣
称任何人想要制造 DVD 播放器必须加入这一阴谋集团，并且承诺保守这一秘密，
同时还要承诺设计出的 DVD 播放器必须根据规则限制用户，也就是说，它必须阻
止用户做这件事、还有那件事、还有那件事——一系列精准的要求，对我们都是恶意
的。

It worked for a while, but then some people figured out the secret
format, and published free software capable of reading the movie on a
DVD and playing it. Then the publishers said, “Since we can’t actually
stop them, we have to make it a crime.” And they started that in the US
in 1998 with the Digital Millennium Copyright Act, which imposed
censorship on software capable of doing such jobs.

虽然花费了一些时间，但随后某些人还是破解了这种私密的格式，并且发布了可用
于读取并播放 DVD 上的电影的自由软件。然后出版商说：“既然我们不能在事实上
阻止他们，我们必须让这件事成为罪行。”它们在 1998 年在美国利用数字千年版权
法案（DMCA）开始如此做，这一法案对能实现上述功能的软件强制实施了审查。

So that particular piece of free software was the subject of a court
case. Its distribution in the US is forbidden; the US practices
censorship of software.

因此，这一类特定的自由软件成为了法庭案例的主题。它在美国的分发被禁止；美
国对其实施了审查。

The movie companies are well aware that they can’t really make that
program disappear—it’s easy enough to find it. So they designed another
encryption system, which they hoped would be harder to break, and it’s
called AACS, or the axe.

电影公司意识到它们不能真正使得那个程序彻底消失——它仍然很容易被搜索到。于
是它们设计出了另一套加密系统，并且希望它更难被破解，它被称为高级访问信息
系统（AACS），或者“战斧”。

The AACS conspiracy makes precise rules about all players. For instance,
in 2011 it’s going to be forbidden to make analog video outputs. So all
video outputs will have to be digital, and they will carry the signal
encrypted into a monitor specially designed to keep secrets from the
user. That is malicious hardware. They say that the purpose of this is
to “close the analog hole.” *\[Stallman takes off his glasses.\]* Here’s
one and here’s another, that they’d like to poke out
permanently.[(1)](#FOOT1)

AACS 阴谋集团为所有播放器制定了细致的规则。例如在 2011 年，它将会禁止模拟
视频输出。因此所有视频输出将必须是数字式的，它们将会把信号以加密形式传输
到一台特别设计为使这些内容对用户保持私密的显示器上。那是一种恶意硬件。它
们宣称如此做的目的是“修补模拟漏洞”。（Stallman 摘下眼镜）这里有一个，那里
还有一个，而它们想让这些漏洞永久消失[(1)](#FOOT1)。

How do I know about these conspiracies? The reason is they’re not
secret—they have web sites. The AACS web site proudly describes the
contracts that manufacturers have to sign, which is how I know about
this requirement. It proudly states the names of the companies that have
established this conspiracy, which include Microsoft and Apple, and
Intel, and Sony, and Disney, and IBM.

我是如何知道这些阴谋的呢？其原因是它们并不是秘密——它们有其官方网站。AACS 
网站骄傲地展示了生产商必须签署的霸王条款，这就是我之所以会知道这些限制条
件。它还骄傲地展示了共同建立了这一阴谋集团的商业公司的名字，包括微软、苹
果、英特尔、索尼、迪士尼、IBM 等。

A conspiracy of companies designed to restrict the public’s access to
technology ought to be prosecuted as a serious crime, like a conspiracy
to fix prices, except it’s worse, so the prison sentences for this
should be longer. But these companies are quite confident that our
governments are on their side against us. They have no fear against
being prosecuted for these conspiracies, which is why they don’t bother
to hide them.

这些公司所设计的阴谋旨在限制公众对技术的访问，这应当作为一项重罪被起诉，
就像操纵价格的阴谋那样，只是这比操纵价格更坏而已。因此，这种罪行的刑期应
当更长。但是，那些公司信心满满，由于政府站在它们那边共同压制我们。它们丝
毫不担心可能会因为这些阴谋而被起诉，这就是它们为何甚至不屑于掩饰这一点的
原因。

In general, DRM is set up by a conspiracy of companies. Once in a while
a single company can do it, but generally it requires a conspiracy
between technology companies and publishers, so \[it’s\] almost always a
conspiracy.

通常，DRM 是由一些公司组成的阴谋集团所实施的。有时一家单独的公司也能如此
做，但通常这需要在技术公司和出版商之间达成某种阴谋，因此它几乎总是阴谋。

They thought that nobody would ever be able to break the AACS, but about
three and a half years ago someone released a free program capable of
decrypting that format. However, it was totally useless, because in
order to run it you need to know the key.

它们认为无人能够破解 AACS，但是大约在 3 年半之前，某人发布了一款可以解密
那种格式的自由软件。然而，这是完全无用的，由于如果您想要运行它，您需要知
道它的密钥。

And then, six months later, I saw a photo of two adorable puppies, with
32 hex digits above them, and I wondered, “Why put those two things
together? I wonder if those numbers are some important key, and someone
could have put the numbers together with the puppies, figuring people
would copy the photo of the puppies because they were so cute. This
would protect the key from being wiped out.”

然后在 6 个月后，我看到了一幅照片，里面有两只可爱的小狗，每只小狗身上有 
32 位的十六进制数，我当时觉得奇怪：“为何将这两样东西放在一起？我怀疑这些
十六进制数是否可能是某个重要的密钥，而某人可能是将这些十六进制数和小狗放
在一起，希望人们复制这张小狗的照片，由于它们是那么可爱。这也许能够保护该
密钥免遭被抹除的厄运。”

And that’s what it was—that was the key to break the axe. People posted
it, and editors deleted it, because laws in many countries now conscript
them to censor this information. It was posted again, they deleted it;
eventually they gave up, and in two weeks this number was posted in over
700,000 web sites.

事实上，它就是——破解“战斧”的密钥。人们发布它，然后网站编辑删除它，由于现
在很多国家的法律动员他们对这类信息实施审查。它再次被发布，他们又将其删除；
最后他们放弃了，这组密钥在两周之内被发布到了 70 多万个网站上。

That’s a big outpouring of public disgust with DRM. But it didn’t win
the war, because the publishers changed the key. Not only that: with HD
DVD, this was adequate to break the DRM, but not with Blu-ray. Blu-ray
has an additional level of DRM and so far there is no free software that
can break it, which means that you must regard Blu-ray disks as
something incompatible with your own freedom. They are an enemy with
which no accommodation is possible, at least not with our present level
of knowledge.

这是公众对于 DRM 的不满的一次大规模爆发。但这并未赢得这场战争，由于出版商
更换了密钥。不仅如此，对于高清 DVD（HD DVD），这种方式足以破解其 DRM，但
对于蓝光光盘（Blu-ray）则不行。蓝光光盘用有一个额外层级的 DRM，至今没有自
由软件可以破解它，这意味着您必须将蓝光光盘看做某种与您自己的自由完全不兼
容的东西。它们是您所不可能与之共存的敌人，至少对于我们当前的知识水平是如
此。

Never accept any product designed to attack your freedom. If you don’t
have the free software to play a DVD, you mustn’t buy or rent any DVDs,
or accept them even as gifts, except for the rare non-encrypted DVDs,
which there are a few of. I actually have a few \[of these\]—I don’t
have any encrypted DVDs, I won’t take them.

永远不要接受任何被设计为用于攻击您的自由的产品。如果您没有可用于播放 DVD 
的自由软件，您必须不要购买或者租用任何 DVD，或者以礼物的形式接受它们，除
非是稀有的未加密的 DVD，并且确实存在少数这样的东西。我确实用有几片——但我
没有任何加密的 DVD，我不会设法获得它们。

So this is how things stand in video, but we’ve also seen DRM in music.

以上这些就是视频方面的情况，但我们也已经遇到了音乐中的 DRM。

For instance, about ten years ago we started to see things that looked
like compact disks, but they weren’t written quite like compact disks.
They didn’t follow the standard. We called them “corrupt disks,” and the
idea of them was that they would play in an audio player, but it was
impossible to read them on a computer. These different methods had
various problems.

例如，大约 10 年前，我们开始见到一种形似光盘（CD）的东西，但是它们的烧录
方式和 CD 并不十分相似。它们并不遵守标准。我们称之为“损坏的光盘”，它们所
遵循的理念是它们可以用某种音频播放器进行播放，但不可能在计算机上读取。这
些不同的方法具有不同的问题。

Eventually Sony came up with a clever idea. They put a program on the
disk, so that if you stuck the disk into a computer, the disk would
install the program. This program was designed like a virus to take
control of the system. It’s called a “root kit,” meaning that it has
things in it to break the security of the system so that it can install
the software deep inside the system, and modify various parts of the
system.

最终，索尼想出了一个聪明的主意。它将一个程序存储在盘片上，于是当您将盘片
放入计算机中时，该盘片将会安装该程序。这个程序被设计为像病毒一样取得系统
的控制权。它称为 root kit，这意味着它拥有破解系统安全措施的能力，使得它可
以将软件植入系统深处，并且修改系统中的不同组成部分。

For instance, it modified the command you could use to examine the
system to see if the software was present, so as to disguise itself. It
modified the command you could use to delete some of these files, so
that it wouldn’t really delete them. Now all of this is a serious crime,
but it’s not the only one Sony committed, because the software also
included free software code—code that had been released under the GNU
General Public License.

例如，它修改了您可用于查看系统状态以获知某个软件是否存在的命令，因此它隐
藏了自己的存在。它修改了您可用于删除它的某些文件的命令，因此这些命令并不
能真正删除它们。现在，所有这些都是严重的罪行，但这还不是索尼所犯下的唯一
罪行，由于该软件同时包含自由软件代码——这些代码是以 GNU 通用公共许可证
（GNU GPL）发布的。

Now the GNU GPL is a copyleft license, and that means it says, “Yes,
you’re free to put this code into other things, but when you do, the
entire program that you put things into you must release as free
software under the same license. And you must make the source code
available to users, and to inform them of their rights you must give
them a copy of this license when they get the software.”

现在，GNU GPL 是一种左版许可证，这如同说：“是的，您拥有将此代码整合到其他
程序中的自由，但如果您决定如此做，您将此代码整合到其中的整个程序也必须以
相同的许可证作为自由软件发布。并且您必须保证用户可获得源代码，以及为了保
证他们对于自己的权利拥有知情权，您必须在他们得到软件的同时为他们提供一份
此许可证的副本。”

Sony didn’t comply with all that. That’s commercial copyright
infringement, which is a felony. They’re both felonies, but Sony wasn’t
prosecuted because the government understands that the purpose of the
government and the law is to maintain the power of those companies over
us, not to help defend our freedom in any way.

索尼并未完全遵守这些。这属于商业版权侵犯行为，是一种重罪。这两种行为都是
重罪，但索尼并未因此被起诉，由于政府明白，政府和法律的目的是维护这些公司
的凌驾于用户之上的权力，而非以任何方式帮助用户捍卫他们的自由。

People got angry and they sued Sony. However, they made a mistake. They
focused their condemnation not on the evil purpose of this scheme, but
only on the secondary evils of the various methods that Sony used. So
Sony settled the lawsuits and promised that in the future, when it
attacks our freedom, it will not do those other things.

不堪忍受的人们起诉了索尼。然而他们犯了一个错误。他们并未将谴责集中于这一
阴谋的邪恶目的之上，而是仅仅局限于索尼将其次要罪恶付诸实现的不同方法上。
于是索尼化解了这些法律诉讼，并承诺在未来继续侵犯我们的自由的时候，它将不
会再次采用这些方法。

Actually, that particular corrupt disk scheme was not so bad, because if
you were not using Windows it would not affect you at all. Even if you
were using Windows, there’s a key on the keyboard—if you remembered
every time to hold it down, then the disk wouldn’t install the software.
But of course it’s hard to remember that every time; you’re going to
slip up some day. This shows the kind of thing we’ve had to deal with.

事实上，这种“损坏的光盘”的阴谋并不是非常地坏，由于只要您不用 Windows，它
不会对您产生任何影响。甚至即使您正在使用 Windows，在您的键盘上有这样一个
键——如果您每次都记着按住它，该盘片就不会安装那个软件。但是，每次都记着按
住那个键显然不是一件容易做到的事情；您总有一天会疏忽。这展示了我们必须去
设法应对的某种事情。

Fortunately music DRM is receding. Even the main record companies sell
downloads without DRM. But we see a renewed effort to impose DRM on
books.

幸运的是，音乐所受的 DRM 威胁正在减少。即使是大型唱片公司也会销售不带 DRM 
的下载版。但是，我们看到了又一波试图为电子书强行施加 DRM 的攻势。

You see, the publishers want to take away the traditional freedoms of
book readers—freedom to do things such as borrow a book from the public
library, or lend it to a friend; to sell a book to a used book store, or
buy it anonymously paying cash (which is the only way I buy books—we’ve
got to resist the temptations to let Big Brother know everything that
we’re doing.)

您应该看到了，出版商想要剥夺读者的传统阅读自由——诸如从公共图书馆借阅；或
者将书借给朋友；或者将书卖给旧书商店；或者使用现金匿名购书等自由。（这是
我购书的唯一方式——我们必须抵御各种诱惑，不让当权者知道我们所做的每一件事
情。）

Even the freedom to keep the book as long as you wish, and read it as
many times as you wish, they plan to get rid of.

甚至是您想要保有该书任意长的时间，或者阅读该书任意多次的自由，它们也计划
剥夺。

The way they do it is with DRM. They knew that so many people read books
and would get angry if these freedoms were taken away that they didn’t
believe they could buy a law specifically to abolish these
freedoms—there would be too much opposition. Democracy is sick, but once
in a while people manage to demand something. So they came up with a
two-stage plan.

它们通过 DRM 的方式做到这一点。它们知道有那么多的人读书，如果直接剥夺他们
的这些自由，他们将会强烈反对，因此它们不认为自己能够简单地通过购买一条法
律来特定地废除这些自由——这将会招致太多反对。民主是有缺陷的，但有时人们也
能要求得到某些东西。于是它们想出了一种两步走的方案。

First, take away these freedoms from e-books, and second, convince
people to switch from paper books to e-books. They’ve succeeded with
stage 1.

首先，剥夺电子书的这些阅读自由，然后，迫使用户从纸版书转向电子书。它们已
经成功做到了第一步。

In the US they did it with the Digital Millennium Copyright Act, and in
New Zealand, that was part of the Copyright Act \[of 2008\]; censorship
on software that can break DRM was part of that law. That’s an unjust
provision; it’s got to be repealed.

在美国，它们通过 DMCA 做到了这一点，而在新西兰，这是版权法案（2008 年）的
一部分，即对于可用于破解 DRM 的软件实施审查。这是一种不公平的条款，它应当
被废除。

The second stage is convince people to switch from printed books to
e-books; that didn’t go so well.

第二步是说服人们从纸版书转向电子书；这项进展并不十分顺利。

One publisher in 2001 had the idea they would make their line of e-books
really popular if they started it with my biography. So they found an
author and the author asked me if I’d cooperate, and I said, “Only if
this e-book is published without encryption, without DRM.” The publisher
wouldn’t go along with that, and I just stuck to it—I said no.
Eventually we found another publisher who was willing to do this—in fact
willing to publish the book under a free license giving you the four
freedoms—so the book was then published, and sold a lot of copies on
paper.

2001 年，一家出版商想出了一种方法，如果它能够以我的传记开头，它的系列电子
书将会变得非常流行。于是它们找到一位作者，后者询问我是否愿意合作，我说：
“除非该电子书以未加密并且无 DRM 的形式发布。”出版商不愿意接受这一条，而我
则强烈要求这样——我最终拒绝了。最后我们找到了另一家出版商，它愿意如此做——
事实上是希望使用自由许可证发布该书以赋予您四项基本自由——于是该书最终出版，
并且售出了很多份纸版副本。

But in any case, e-books failed at the beginning of this decade. People
just didn’t want to read them very much. And I said, “They will try
again.” We saw an amazing number of news articles about electronic ink
(or is it electronic paper, I can never remember which), and it occurred
to me probably the reason there’s so many is the publishers want us to
think about this. They want us to be eager for the next generation of
e-book readers.

但不管怎么说，电子书在这十年之初并未取得预期成果。人们并不十分愿意阅读它
们。我曾说过：“它们将会卷土重来。”我们见到了数量可观的关于类似电子墨水的
新闻文章（或者称为电子纸，我记不清是哪个了），我认为之所以会有那么多文章，
很可能是由于出版商想让我们考虑这种载体。它们希望我们迫切地想要成为下一代
电子书的读者。

Now they’re upon us. Things like the Sony Shreader (its official name is
the Sony Reader, but if you put on ‘sh’ it explains what it’s designed
to do to your books), and the Amazon Swindle, designed to swindle you
out of your traditional freedoms without your noticing. Of course, they
call it the Kindle which is what it’s going to do to your books.

现在，它们终于来了。诸如索尼碎纸机（Shreader，它的官方名字是 reader，但是
如果您加上 sh 两个字母，这就能很好地解释它是被设计用于对您的书做什么的了）
和亚马逊诈骗（Swindle）这样的设备是被设计为用于在您毫无戒备的情况下骗走您
的传统阅读自由的。当然，亚马逊将其称为 Kindle 恰如其分地解释了它将会对您
的书做些什么。

The Kindle is an extremely malicious product, almost as malicious as
Microsoft Windows. They both have spy features, they both have Digital
Restrictions Management, and they both have back doors.

亚马逊焚书机（Kindle）是一款极端恶意的设备，几乎和微软 Windows 操作系统一
样坏。它们都拥有间谍功能，都拥有 DRM，都拥有后门。

In the case of the Kindle, the only way you can buy a book is to buy it
from Amazon, and Amazon requires you to identify yourself, so they know
everything that you’ve bought.

对于 Kindle 焚书机，您唯一可能的购书方式就是从亚马逊购买，它要求您提供所
有个人信息，于是它们知道关于您所购买的东西的所有信息。

Then there is Digital Restrictions Management, so you can’t lend the
book or sell it to a used bookstore, and the library can’t lend it
either.

由于存在 DRM，您不能将书借出或是卖给旧书商店，图书馆也不能将书借出。

And then there’s the back door, which we found out about about three
months ago, because Amazon used it. Amazon sent a command to all the
Kindles to erase a particular book, namely 1984, by George Orwell. Yes,
they couldn’t have picked a more ironic book to erase. So that’s how we
know that Amazon has a back door with which it can erase books remotely.

由于存在后门，我们是在大约 3 个月前知道的它的存在，由于亚马逊使用了它。
亚马逊向所有 Kindle 发送了一条指令以删除一本特定的书，即 George Orwell 
的《1984》。是的，它们找不出一本更具讽刺意味的书来删除了。这就是我们如何
知道亚马逊拥有某种后门并且通过它远程删除电子书的。

What else it can do, who knows? Maybe it’s like Microsoft Windows. Maybe
Amazon can remotely upgrade the software, which means that whatever
malicious things are not in it now, they could put them in it tomorrow.

它还能做出什么事情来呢？谁知道。也许它就像微软 Windows。也许亚马逊可以远
程升级它的软件，这意味着所有那些今天还没有的恶意功能，它们都可能在明天被
带来。

This is intolerable—any one of these restrictions is intolerable. They
want to create a world where nobody lends books to anybody anymore.

这是不可容忍的——这其中的任何一条限制都是不可容忍的。它们想要创造这样一个
世界，再也无人能够将书籍借给他人。

Imagine that you visit a friend and there are no books on the shelf.
It’s not that your friend doesn’t read, but his books are all inside a
device, and of course he can’t lend you those books. The only way he
could lend you any one of those books is to lend you his whole library,
which is obviously a ridiculous thing to ask anybody to do. So there
goes friendship for people who love books.

假设您前去拜访一位朋友，他的书架上并没有一本书，这并不是由于您的朋友从来
不读书，而是由于他的所有书都保存在某一台设备中，他当然不能将那些书借给您。
他所能够借给您任意一本书的唯一方式是借给您他的整个图书馆。请求他人如此做
显然是荒唐的。因此，热爱读书的人们之间的友谊将不复存在。

Make sure that you inform people what this device implies. It means
other readers will no longer be your friends, because you will be acting
like a jerk toward them. Spread the word preemptively. This device is
your enemy. It’s the enemy of everyone who reads. The people who don’t
recognize that are the people who are thinking so short-term that they
don’t see it. It’s our job to help them see beyond the momentary
convenience to the implications of this device.

请您确保告知人们这种设备意味着什么。它意味着其他读者不再是您的朋友，由于
您在他们面前表现得像个傻瓜。一定要先发制人地传播这句话。这款设备是您的敌
人，它是任何读者的敌人。那些尚未意识到这一点的人们是那些思想短视，未能看
穿这一点的人们。我们的任务是帮助他们透过眼前的易用性看穿这款设备的本质。

I have nothing against distributing books in digital form, if they are
not designed to take away our freedom. Strictly speaking, it is possible
to have an e-book reader:

我绝不反对以数字形式发布书籍，如果它们并非被设计用于剥夺我们的自由。严格
地说，要想拥有这样一款电子书阅读器是可能的：

-   that is not designed to attack you,

-   不是被设计用于攻击您；

-   which runs free software and not proprietary software,

-   运行自由软件而非私有软件；

-   which doesn’t have DRM,

-   不带 DRM；

-   which doesn’t make people identify yourself to get a book,

-   不要求用户购书时提供身份信息；

-   which doesn’t have a back door, \[and\]

-   不带后门；

-   which doesn’t restrict what you can do with the files on
    your machine.

-   不限制您可以用它对您的计算机上的文件做什么事情。

It’s possible, but the big companies really pushing e-books are doing it
to attack our freedom, and we mustn’t stand for that. This is what
governments are doing in cahoots with big business to attack our
freedom, by making copyright harsher and nastier, more restrictive than
ever before.

这是可能的，但是，真正推广电子书的大型出版公司如此做的目的都是侵犯我们的
自由，这是我们无论如何不能容忍和支持的。这正是政府和大型出版企业正在合谋
所做的事情，通过使得版权变得越来越严酷和龌龊，越来越觉有约束性来侵犯我们
的自由。

But what should they do? Governments should make copyright power less.
Here are my specific proposals.

但是，它们应该做些什么呢？政府应该减少版权权力。以下是我的一些特别建议。

First of all, there is the dimension of time. I propose copyright should
last ten years, starting from the date of publication of a work.

首先，是关于版权的时间尺度。我提议版权应该仅仅持续 10 年，从作品发布的日
期计算。

Why from the date of publication? Because before that, we don’t have
copies. It doesn’t matter to us whether we would have been allowed to
copy our copies that we don’t have, so I figure we might as well let the
authors have as much time as it takes to arrange publication, and then
start the clock.

为何从作品发布的日期开始计算？由于在此之前，我们并没有任何副本。我们是否
被允许复制那些我们不曾拥有的作品副本并不重要，因此我认为我们同样允许作者
拥有足够的时间来安排作品的发型，然后再开始计时。

But why ten years? I don’t know about in this country, but in the US,
the publication cycle has got shorter and shorter. Nowadays almost all
books are remaindered within two years and out-of-print within three. So
ten years is more than three times the usual publication cycle—that
should be plenty comfortable.

那么为何是 10 年？我不知道这个国家情况如何，但在美国，出版周期正在变得越
来越段。现在几乎所有的书都只在 2 年内被廉价出售，并且会在 3 年内绝版。因
此，10 年的期限是通常出版周期的 3 倍有余——这应当足以令人满意。

But not everybody agrees. I once proposed this in a panel discussion
with fiction writers, and the award-winning fantasy writer next to me
said, “Ten years? No way. Anything more than five years is intolerable.”
You see, he had a legal dispute with his publisher. His books seemed to
be out of print, but the publisher wouldn’t admit it. The publisher was
using the copyright on his own book to stop him from distributing copies
himself, which he wanted to do so people could read it.

但是并非所有人都同意这一点。我曾在一次同科幻作家的研讨会上提出这一观点，
而坐在我身边的一位获奖科幻作家说道：“10 年？不可能。超过 5 年的任何东西都
是不可容忍的。”您可以看到，他与他的出版商之间进行了合法的争论。他的书将要
绝版，但是出版商并不同意。该出版商正在使用此人自己所著的书的版权来禁止此
人自行分发其副本，而他则希望如此做以使得人们可以阅读此书。

This is what every artist starts out wanting—wanting to distribute her
work so it will get read and appreciated. Very few make a lot of money.
That tiny fraction face the danger of being morally corrupted, like JK
Rowling.

这正是每位作者正在开始要求的——他们想要分发自己的作品使其被人们阅读和感激。
极少有人能赚得盆满钵满。这很小的一部分大发横财的人正在面临道德败坏的风险，
比如 JK Rowling。

JK Rowling, in Canada, got an injunction against people who had bought
her book in a bookstore, ordering them not to read it. So in response I
call for a boycott of Harry Potter books. But I don’t say you shouldn’t
read them; I leave that to the author and the publisher. I just say you
shouldn’t buy them.

在加拿大，JK Rowling 取得了一项针对那些从某家书店购买了她所著的书的人们的
禁令，强行要求他们不得阅读该书。作为回应，我号召发动了一场抵制《哈利波特》
丛书的运动。但我并未说您不应该阅读它们，我将这种抵制留给作者和出版商。我
只是说，您不应该购买它们。

It’s few authors that make enough money that they can be corrupted in
this way. Most of them don’t get anywhere near that, and continue
wanting the same thing they wanted at the outset: they want their work
to be appreciated.

只有少数作者能够赚到足以使得他们腐化堕落的钱。他们中的大多数远未达到这种
境地，并且继续要求那些他们从一开始就在诉求的东西：他们想要自己的作品受到
感激。

He wanted to distribute his own book, and copyright was stopping him. He
realized that more than five years of copyright was unlikely to ever do
him any good.

他想要分发自己的书，但版权禁止他如此做。他意识到超过 5 年的版权期限不可能
为他带来任何好处。

If people would rather have copyright last five years, I won’t be
against it. I propose ten as a first stab at the problem. Let’s reduce
it to ten years and then take stock for a while, and we could adjust it
after that. I don’t say I think ten years is the exact right number—I
don’t know.

如果人们更想让版权仅仅持续 5 年，我不会反对。我只是提议将 10 年作为解决问
题的第一步。首先让我们将其缩短到 10 年，然后观望一段时间，接下来我们就可
以继续调整它。我并没有说我认为 10 年就刚好是恰当的数字——我也不知道到底应
该是多少。

What about the dimension of breadth? Which activities should copyright
cover? I distinguish three broad categories of works.

那么，关于版权的宽度又如何呢？版权应当覆盖哪些活动？我在此区分三大类作品。

First of all, there are the functional works that you use to do a
practical job in your life. This includes software, recipes, educational
works, reference works, text fonts, and other things you can think of.
These works should be free.

首先，有一些功能性的作品是您可以在您的生活中将其用于执行一项实践任务的。
这包括软件、菜谱、教材、参考文献、字体、以及您所能想到的其他东西。这些作
品应当是自由的。

If you use the work to do a job in your life, then if you can’t change
the work to suit you, you don’t control your life. Once you have changed
the work to suit you, then you’ve got to be free to publish it—publish
your version—because there will be others who will want the changes
you’ve made.

如果您在生活中使用这样一件作品来完成一项任务，那么如果您不能修改该作品以
使其适合您的需求，您就不能控制您的生活。一旦您更改了该作品以适应您的需求，
那么您应该拥有发布它的自由——发布您的版本——由于将会有其他人想要得到您所做
的修改。

This leads quickly to the conclusion that users have to have the same
four freedoms \[for all functional works\], not just for software. And
you’ll notice that for recipes, practically speaking, cooks are always
sharing and changing recipes just as if the recipes were free. Imagine
how people would react if the government tried to stamp out so-called
recipe piracy.

这很快就能推出结论，用户必须拥有同样的四项基本自由（对于所有功能性的作品）
而非仅限于软件。并且您将会注意到，对于菜谱，或者从实践角度讲，烹饪的行为
总是在分享并且改进菜谱，如同菜谱是自由的一般。设想一下，人们将会作何反应，
如果政府试图禁止所谓的“菜谱盗版”。

The term “pirate” is pure propaganda. When people ask me what I think of
music piracy, I say, “As far as I know, when pirates attack they don’t
do it by playing instruments badly, they do it with arms. So it’s not
music ‘piracy,’ because piracy is attacking ships, and sharing is as far
as you get from being the moral equivalent of attacking ships.”
Attacking ships is bad, sharing with other people is good, so we should
firmly denounce that propaganda term “piracy” whenever we hear it.

“盗版”一词完全是一种鼓吹的概念。当人们问我关于音乐盗版的看法时，我会说：
“就我所知，当海盗们发动攻击时，他们并非采取拙劣地演奏乐器的方式，而是使用
武力。因此这不是音乐‘盗版’，由于海盗行为是攻击船只，而分享和攻击船只的行
为在道德上相去甚远。”攻击船只是坏事，而与他人分享则是好事，因此我们应当在
我们听到“盗版”这一鼓吹的概念的时候给予坚决的揭露。

People might have objected twenty years ago: “If we don’t give up our
freedom, if we don’t let the publishers of these works control us, the
works won’t get made and that will be a horrible disaster.” Now, looking
at the free software community, and all the recipes that circulate, and
reference works like Wikipedia—we are even starting to see free
textbooks being published—we know that that fear is misguided.

早在 20 多年前，人们可能会反对这一点：“如果我们不放弃自己的自由，如果我们
不让这些作品的出版商支配我们，这些作品就没有机会被创作，这是一种恐怖的灾
难。”现在，请看自由软件社区，还有那些广为流传的菜谱，还有诸如 Wikipedia 
这样的参考文献——我们甚至还开始见到自由的教科书的发布——我们就可以知道这种
恐惧是被误导的结果。

There is no need to despair and give up our freedom thinking that
otherwise the works won’t get made. There are lots of ways to encourage
them to get made if we want more—lots of ways that are consistent with
and respect our freedom. In this category, they should all be free.

完全没有必要因为想到若非如此作品就不会被创作而感到绝望并且因此放弃我们的
自由。还有很多方式可以鼓励作者来创作这些作品，如果我们想要更多的作品——很
多方式都可以维持并且尊重我们的自由。对于这一大类作品，它们都应当是自由的。

But what about the second category, of works that say what certain
people thought, like memoirs, essays of opinion, scientific
papers,[(2)](#FOOT2) and various other things? To publish a modified
version of somebody else’s statement of what he thought is
misrepresenting \[that\] somebody. That’s not particularly a
contribution to society.

那么，对于第二大类作品又如何呢？即对于那些包含人们的思想的作品，诸如回忆
录、议论文、科研论文[(2)](#FOOT2)以及其他不同形式的作品。发布某些其他人对
其自身思想的论述的修改版本将会曲解此人的本意，这绝不是对社会的贡献。

Therefore it is workable and acceptable to have a somewhat reduced
copyright system where all commercial use is covered by copyright, all
modification is covered by copyright, but everyone is free to
non-commercially redistribute exact copies.

因此，创立这样一种在一定程度上弱化的版权体系是可行并且可接受的，在此体系
中，所有商业应用受版权限制，所有对原作的修改受版权限制，但是任何人都拥有
对原始版本的副本进行非商业性再分发的自由。

That freedom is the minimum freedom we must establish for all published
works, because the denial of that freedom is what creates the War on
Sharing—what creates the vicious propaganda that sharing is theft, that
sharing is like being a pirate and attacking ships. Absurdities, but
absurdities backed by a lot of money that has corrupted our governments.
We need to end the War on Sharing; we need to legalize sharing exact
copies of any published work.

这些自由是我们必须建立起来的针对所有已发布作品的最低限度自由，由于正是对
这些自由的否定发动了“消灭分享之战”——它创造了恶毒的鼓吹的概念：分享就是盗
窃，分享（盗版）行为就像海盗攻击船只的行为。这是荒谬的，但是这种由金钱支
撑的荒谬理念腐化了我们的政府。我们需要终结“消灭分享之战”；我们需要使得分
享任何已发布作品的原始版本合法化。

In the second category of works, that’s all we need; we don’t need to
make them free. Therefore I think it’s OK to have a reduced copyright
system which covers commercial use and all modifications. And this will
provide a revenue stream to the authors in more or less the same
(usually inadequate) way as the present system. You’ve got to keep in
mind \[that\] the present system, except for superstars, is usually
totally inadequate.

对于这第二大类作品，以上这些就是我们所需要的；我们不必使其成为自由的。因
此我认为拥有一种覆盖了商业应用以及任何修改的减弱的版权体系是可以接受的。
这可以为作者提供一种收入来源（通常是不足以体现其应得收入的），以某种与现
有体系或多或少地相同的方式。您应当留意在现有体系中，除了少数明星大腕，绝
大多数作者完全没有得到应得的收入。

What about works of art and entertainment? Here it took me a while to
decide what to think about modifications.

那么对于艺术娱乐作品又如何呢？在此，我花费了一些时间来决定如何看待对作品
的修改。

You see, on one hand, a work of art can have an artistic integrity and
modifying it could destroy that. Of course, copyright doesn’t
necessarily stop works from being butchered that way. Hollywood does it
all the time. On the other hand, modifying the work can be a
contribution to art. It makes possible the folk process which leads to
things which are beautiful and rich.

您可以看到，一方面，一幅艺术作品可能具有某种艺术上的完整性，对其进行修改
可能会破坏这种完整性。当然，版权并不会必然地阻止作品以这种方式被糟蹋。好
莱坞就一直在这样干。另一方面，修改一幅作品也可能成为对艺术的一种贡献，它
使得民间传承的素材也能变得富有美感和意蕴。

Even if we look at named authors only: consider Shakespeare, who
borrowed stories from other works only a few decades old, and did them
in different ways, and made important works of literature. If today’s
copyright law had existed then, that would have been forbidden and those
plays wouldn’t have been written.

即使我们仅仅着眼于著名的作家：考虑莎士比亚，他从几十年前发布的作品中借鉴
故事情节并且以其他方式进行呈现，最终创作出了文学史上的巨著。如果今天的版
权法在当时也存在，这种创作方式将被禁止，那些剧本也不可能被创作出来。

But eventually I realized that modifying a work of art can be a
contribution to art, but it’s not desperately urgent in most cases. If
you had to wait ten years for the copyright to expire, you could wait
that long. Not like the present-day copyright that makes you wait maybe
75 years, or 95 years. In Mexico you might have to wait almost 200 years
in some cases, because copyright in Mexico expires a hundred years after
the author dies. This is insane, but ten years, as I’ve proposed
copyright should last, that people can wait.

但是，我最终意识到修改一幅艺术作品可能成为对艺术的贡献，然而这在大多数情
况下并非急迫需求。如果您必须等上 10 年使得版权过期，您是可以等上那么长时
间的。不像现在的版权法迫使您等上 75 年或是 95 年。在墨西哥，有时您可能不
得不等上将近 200 年，由于墨西哥的版权将会在作者去世 100 年后过期。这是极
其不理智的，但是如我所提议的 10 年，作为版权应该持续的时间，是人们可以在
有生之年等到的。

So I propose the same partly reduced copyright that covers commercial
use and modification, but everyone’s got to be free to non-commercially
redistribute exact copies. After ten years it goes into the public
domain, and people can contribute to art by publishing their modified
versions.

One other thing: if you’re going to take little pieces out of a bunch of
works and rearrange them into something totally different, that should
just be legal, because the purpose of copyright is to promote art, not
to obstruct art. It’s stupid to apply copyright to using snippets like
that—it’s self-defeating. It’s a kind of distortion that you’d only get
when the government is under the control of the publishers of the
existing successful works, and has totally lost sight of its intended
purpose.

That’s what I propose, and in particular, this means that sharing copies
on the internet must be legal. Sharing is good. Sharing builds the bonds
of society. To attack sharing is to attack society.

So any time the government proposes some new means to attack people who
share, to stop them from sharing, we have to recognize that this is
evil, not just because the means proposed almost invariably offend basic
ideas of justice. But that’s not a coincidence; the reason is because
the purpose is evil. Sharing is good and the government should encourage
sharing.

But copyright did after all have a useful purpose. Copyright as a means
to carry out that purpose has a problem now, because it doesn’t fit in
with the technology we use. It interferes with all the vital freedoms
for all the readers, listeners, viewers, and whatever, but the goal of
promoting the arts is still desirable. So in addition to the partly
reduced copyright system, which would continue to be a copyright system,
I propose two other methods.

One \[works via\] taxes—distribute tax money directly to artists. This
could be a special tax, perhaps on internet connectivity, or it could
come from general revenue, because it won’t be that much money in total,
not if it’s distributed in an efficient way. To distribute it
efficiently to promote the arts means not in linear proportion to
popularity. It should be based on popularity, because we don’t want
bureaucrats to have the discretion to decide which artists to support
and which to ignore, but based on popularity does not imply linear
proportion.

What I propose is measure the popularity of the various artists, which
you could do through polling (samples) in which nobody is required to
participate, and then take the cube root. The cube root looks like this:
it means basically that \[the payment\] tapers off after a while.

If superstar A is a thousand times as popular as successful artist B,
with this system A would get ten times as much money as B, not a
thousand times.

Linearly would give A a thousand times as much as B, which means that if
we wanted B to get enough to live on we’re going to have to make A
tremendously rich. This is wasteful use of the tax money—it shouldn’t be
done.

But if we make it taper off, then yes, each superstar will get
handsomely more than an ordinary successful artist, but the total of all
the superstars will be a small fraction of the \[total\] money. Most of
the money will go to support a large number of fairly successful
artists, fairly appreciated artists, fairly popular artists. Thus the
system will use money a lot more efficiently than the existing system.

The existing system is regressive. It actually gives far, far more per
record, for instance, to a superstar than to anybody else. The money is
extremely badly used. The result is we’d actually be paying a lot less
this way. I hope that’s enough to mollify some of these people who have
a knee-jerk hostile reaction to taxes—one that I don’t share, because I
believe in a welfare state.

I have another suggestion which is voluntary payments. Suppose every
player had a button you could push to send a dollar to the artist who
made the work you’re currently playing or the last one you played. This
money would be delivered anonymously to those artists. I think a lot of
people would push that button fairly often.

For instance, all of us could afford to push that button once every day,
and we wouldn’t miss that much money. It’s not that much money for us,
I’m pretty sure. Of course, there are poor people who couldn’t afford to
push it ever, and it’s OK if they don’t. We don’t need to squeeze money
out of poor people to support the artists. There are enough people who
are not poor to do the job just fine. I’m sure you’re aware that a lot
of people really love certain art and are really happy to support the
artists.

An idea just came to me. The player could also give you a certificate of
having supported so-and-so, and it could even count up how many times
you had done it and give you a certificate that says, “I sent so much to
these artists.” There are various ways we could encourage people who
want to do it.

For instance, we could have a PR campaign which is friendly and kind:
“Have you sent a dollar to some artists today? Why not? It’s only a
dollar—you’ll never miss it and don’t you love what they’re doing? Push
the button!” It will make people feel good, and they’ll think, “Yeah, I
love what I just watched. I’ll send a dollar.”

This is already starting to work to some extent. There’s a Canadian
singer who used to be called Jane Siberry. She put her music on her web
site and invited people to download it and pay whatever amount they
wished. She reported getting an average of more than a dollar per copy,
which is interesting because the major record companies charge just
under a dollar per copy. By letting people decide whether and how much
to pay, she got more—she got even more per visitor who was actually
downloading something. But this might not even count whether there was
an effect of bringing more people to come, and \[thus\] increasing the
total number that this average was against.

So it can work, but it’s a pain in the neck under present circumstances.
You’ve got to have a credit card to do it, and that means you can’t do
it anonymously. And you’ve got to go find where you’re going to pay, and
the payment systems for small amounts, they’re not very efficient, so
the artists are only getting half of it. If we set up a good system for
this, it would work far, far better. So these are my two suggestions.

And in [mecenat-global.org](mecenat-global.org),[(3)](#FOOT3) you can
find another scheme that combines aspects of the two, which was invented
by Francis Muguet and designed to fit in with existing legal systems
better to make it easier to enact.

Be careful of proposals to “compensate the rights holders,” because when
they say “compensate,” they’re trying to presume that if you have
appreciated a work, you now have a specific debt to somebody, and that
you have to “compensate” that somebody. When they say “rights holders,”
it’s supposed to make you think it’s supporting artists while in fact
it’s going to the publishers—the same publishers who basically exploit
all the artists (except the few that you’ve all heard of, who are so
popular that they have clout).

We don’t owe a debt; we have nobody that we have to “compensate.”
\[But\] supporting the arts is still a useful thing to do. That was the
motivation for copyright back when copyright fit in with the technology
of the day. Today copyright is a bad way to do it, but it’s still good
to do it other ways that respect our freedom.

Demand that they change the two evil parts of the New Zealand Copyright
Act. They shouldn’t replace the three strikes punishment,[(4)](#FOOT4)
because sharing is good, and they’ve got to get rid of the censorship
for the software to break DRM. Beware of ACTA—they’re trying to
negotiate a treaty between various countries, for all of these countries
to attack their citizens, and we don’t know how because they won’t tell
us.

<div class="footnote">

------------------------------------------------------------------------

### Footnotes

### [(1)](#DOCF1)

@raggedright In 2010, the encryption system for digital video output was
definitively cracked. (See Mark Hachman’s “HDCP Master Key Confirmed;
Blu-Ray Content Vulnerable” (September 16 2010), at
<http://pcmag.com/article2/0,2817,2369280,00.asp>, for more
information.) @end raggedright

### [(2)](#DOCF2)

@raggedright 2015: I included scientific papers because I thought that
publishing modified versions of someone else’s paper would cause harm;
however, publishing physics and math papers under the Creative Commons
Attribution License on [arXiv.org](arXiv.org) and many libre journals
seems to have no problems. Thus, I subsequently concluded that
scientific papers ought to be free. @end raggedright

### [(3)](#DOCF3)

@raggedright That page is no longer active; please see
[https://stallman.org/mecenat/\
global-patronage.html](https://stallman.org/mecenat/%3Cbr%3Eglobal-patronage.html)
instead. @end raggedright

### [(4)](#DOCF4)

@raggedright New Zealand had enacted a system of punishment without
trial for internet users accused of copying; then, facing popular
protest, the government did not implement it, and announced a plan to
implement a modified unjust punishment system. The point here was that
they should not proceed to implement a replacement—rather, they should
have no such system. However, the words I used don’t say this clearly.

@hglue@defaultparindent The New Zealand government subsequently
implemented the punishment scheme more or less as originally planned.
@end raggedright

</div>

------------------------------------------------------------------------

This document was generated by *tonghuix* on *March 25, 2016* using
[*texi2html 1.82*](http://www.nongnu.org/texi2html/).\
