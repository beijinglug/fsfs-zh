---
Generator: 'texi2html 1.82'
description: Untitled Document
distribution: global
keywords: Untitled Document
resource-type: document
title: Untitled Document
...

1. On Selling Exceptions to the GNU GPL {#on-selling-exceptions-to-the-gnu-gpl .chapter} 关于出售例外对GNU GPL的影响
=======================================

> The practice of selling license exceptions became a hot topic when I
> co-signed Knowledge Ecology International’s letter warning that
> Oracle’s purchase of MySQL (plus the rest of Sun) might not be good
> for MySQL.
>
> 当我共同签署了知识生态国际（Knowledge Ecology International）警告Oracle收购MySQL（加上Sun公司剩下的部分）可能不利于MySQL的信件的时候，出售许可证例外成为了一个热门话题。
>
> As the following article explains, my feelings about selling license
> exceptions are mixed. Clearly it is possible to develop powerful and
> complex software packages under the GNU GPL without selling
> exceptions, and we do this. MySQL can be developed this way too.
> However, selling exceptions has been used by MySQL developers. Who
> should decide whether to continue this? I don’t think it is wise to
> give major decisions about a free software project to a large
> proprietary competitor, which might naturally prefer that the project
> develop less rather than more.
>
> 就像以下文章解释的那样，我对出售许可证例外的感觉是混杂的。明显的是，不出售例外在GNU GPL下开发强大而复杂的软件包是可能的，而我们做这个。MySQL也可以以这样的方式开发。然而，MySQL开发者已经用到出售例外的做法了。谁应该决定是否继续这样做呢？我认为把关于一个自由软件项目的主要决定交给一个大型私有竞争者是不明智的，它会自然地使项目减少，而不是更多地开发。
>
> One thing that makes no sense at all is the idea of changing the
> license of MySQL to something noncopyleft. That would eliminate the
> possibility of selling exceptions, but allow all sorts of proprietary
> modified versions. Wherever MySQL should go, it isn’t there.
>
> 一件不合理的事情是更改MySQL的许可证到某种非copyleft许可证的想法。那样会消除出售例外的可能，但允许所有种类的私有修改版本。无论MySQL应该走到哪里，都不会是那里。

When I co-signed the letter objecting to Oracle’s planned purchase of
MySQL[(1)](#FOOT1) (along with the rest of Sun), some free software
supporters were surprised that I approved of the practice of selling
license exceptions which the MySQL developers have used. They expected
me to condemn the practice outright. This article explains what I think
of the practice, and why.

当我共同签署了反对Oracle计划好的MySQL收购[(1)](#FOOT1)（还有Sun公司剩下的部分）的信件的时候，一些自由软件支持者很惊讶我会赞成MySQL开发者用过的出售许可证例外的行为。他们期望我完全地谴责这种行为。这篇文章解释了我对这种行为的想法，以及原因。

@firstcopyingnotice{{@footnoterule @smallskip Copyright © 2009, 2010
Richard Stallman\
 {This version of this essay is part of @fsfsthreecite}

Selling exceptions means that the copyright holder of the code releases
it to the public under a free software license, then lets customers pay
for permission to use the same code under different terms, for instance
allowing its inclusion in proprietary applications.

出售例外的意思是代码的版权所有者以自由软件许可证将代码发布至公众，然后让顾客为在不同条款下使用同样代码的许可付款，例如允许它包括在私有应用里面。

We must distinguish the practice of selling exceptions from something
crucially different: purely proprietary extensions or versions of a free
program. These two activities, even if practiced simultaneously by one
company, are different issues. In selling exceptions, the same code that
the exception applies to is available to the general public as free
software. An extension or a modified version that is only available
under a proprietary license is proprietary software, pure and simple,
and no better than any other proprietary software. This article is
concerned with cases that involve strictly and only the sale of
exceptions.

我们必须把出售例外的做法和另一件至关重要得不同的事情区分开：一个自由程序的完全私有的扩展或版本。这两种行动，即使是同时被一个公司所实行，都是不同的问题。在出售例外中，例外所用于的相同代码是以自由软件的形式对公众可用的。只在私有许可证下的一个扩展或者修改后的版本是完全的私有软件，并且不会优于任何其他私有软件。这篇文章关心的是严格地并且只涉及例外出售的情形。

I’ve considered selling exceptions acceptable since the 1990s, and on
occasion I’ve suggested it to companies. Sometimes this approach has
made it possible for important programs to become free software.

我从20世纪90年代开始就认为出售例外是可以接受的，并且有时我已经对公司建议过。有时这种做法已经让重要的程序成为自由软件成为可能。

The KDE desktop was developed in the 90s based on the Qt library. Qt was
proprietary software, and TrollTech charged for permission to embed it
in proprietary applications. TrollTech allowed gratis use of Qt in free
applications, but this did not make it free/libre software. Completely
free operating systems therefore could not include Qt, so they could not
use KDE either.

KDE桌面在90年代基于Qt库开发。Qt那时是私有软件，并且TrollTech对把它嵌入在私有应用中的许可收费。TrollTech允许Qt在自由应用中的免费使用，但这不会让它成为自由软件。因此完全自由的操作系统不会包括Qt，所以它们也不能用KDE.

In 1998, the management of TrollTech recognized that they could make Qt
free software and continue charging for permission to embed it in
proprietary software. I do not recall whether the suggestion came from
me, but I certainly was happy to see the change, which made it possible
to use Qt and thus KDE in the free software world.

在1998年，TrollTech的管理层认识到他们可以让Qt成为自由软件并且继续对把它嵌入在私有软件中的许可收费。我不记得这个建议是不是从我来的，但我当然高兴看到了这个改变，它让在自由软件世界中使用Qt和KDE成为可能。

Initially, they used their own license, the Q Public License (QPL)—quite
restrictive as free software licenses go, and incompatible with the GNU
GPL. Later they switched to the GNU GPL; I think I had explained to them
that it would work for the purpose.

开始的时候，他们用自己的许可证，Q公共许可证（QPL）——就自由软件许可证来说是很有限制性的，并且和GNU GPL不兼容。之后，他们转到了GNU GPL；我想我已经给他们解释了它可以为这种目的起作用。

Selling exceptions depends fundamentally on using a copyleft license,
such as the GNU GPL, for the free software release. A copyleft license
permits embedding in a larger program only if the whole combined program
is released under that license; this is how it ensures extended versions
will also be free. Thus, users that want to make the combined program
proprietary need special permission. Only the copyright holder can grant
that, and selling exceptions is one style of doing so. Someone else, who
received the code under the GNU GPL or another copyleft license, cannot
grant an exception.

出售例外从根本上依赖于为自由软件的发布使用一个copyleft许可证，如GNU GPL. 一个copyleft许可证允许嵌入一个更大的程序仅当整个合并后的程序是以那个许可证发布的；这是它确保扩展版本也自由的做法。因此，想让合并后的程序私有的用户需要特殊的许可。只有版权所有者可以授予那个许可，而出售例外就是这样做的一种方式。其他人，在GNU GPL或者另一个copyleft许可证下收到代码的，不能授予例外。

When I first heard of the practice of selling exceptions, I asked myself
whether the practice is ethical. If someone buys an exception to embed a
program in a larger proprietary program, he’s doing something wrong
(namely, making proprietary software). Does it follow that the developer
that sold the exception is doing something wrong too?

当我第一次听说出售例外的做法时，我问自己这种行为是否符合伦理。如果某人买一个例外来把一个程序嵌入一个更大的私有程序，他正在做错误的事情（换句话说，制作私有软件）。是否出售例外的开发者也在做错误的事情呢？

If that implication is valid, it would also apply to releasing the same
program under a noncopyleft free software license, such as the X11
license. That also permits such embedding. So either we have to conclude
that it’s wrong to release anything under the X11 license—a conclusion I
find unacceptably extreme—or reject this implication. Using a
noncopyleft license is weak, and usually an inferior choice, but it’s
not wrong.

如果那种含义是有效的，那么它也能用于发布同样软件于非copyleft自由许可证下的行为，如X11许可证，那也允许了这样的嵌入。所以我们要么不得不得出结论，以X11许可证发布任何东西都是错误的，或者拒绝这种含义。使用一个非copyleft许可证是不好的，并且通常是一个次等的选择，但它不是错误的。

In other words, selling exceptions permits limited embedding of the code
in proprietary software, but the X11 license goes even further,
permitting unlimited use of the code (and modified versions of it) in
proprietary software. If this doesn’t make the X11 license unacceptable,
it doesn’t make selling exceptions unacceptable.

换句话说，出售例外允许私有软件中有限地嵌入代码，但X11许可证走得更远，允许无限地在私有软件中使用代码（及其修改后的版本）。如果这不让X11许可证不可接受，那么它不能让出售例外不可接受。

There are three reasons why the FSF doesn’t practice selling exceptions.
One is that it doesn’t lead to the FSF’s goal: assuring freedom for each
user of our software. That’s what we wrote the GNU GPL for, and the way
to achieve this most thoroughly is to release under GPL version
3-or-later and not allow embedding in proprietary software. Selling
exceptions wouldn’t achieve this, just as release under the X11 license
wouldn’t. So normally we don’t do either of those things. We release
under the GPL only.

FSF不实行出售例外有三个原因。一个是它不会通往FSF的目标：确保我们软件的每个用户的自由。那是我们写GNU GPL的目的，最彻底地实现这个的方法就是在GPL版本3或后续版本下发布，并且不允许嵌入于私有软件。出售例外不能实现这个，就像在X11许可证下发布不能做到一样。所以正常我们不会做那两种事情。我们只在GPL下发布。

Another reason we release only under the GPL is so as not to permit
proprietary extensions that would present practical advantages over our
free programs. Users for whom freedom is not a value might choose those
nonfree versions rather than the free programs they are based on—and
lose their freedom. We don’t want to encourage that.

我们只在GPL下发布的另一个原因是为了不允许在我们自由程序上会呈现实用优势的私有扩展。不把自由看作价值的用户可能会选择那些非自由的版本，而不是它们所基于的自由的版本——从而失去他们的自由。我们不想鼓励那种情况。

But there are occasional cases where, for specific reasons of strategy,
we decide that using a more permissive license on a certain program is
better for the cause of freedom. In those cases, we release the program
to everyone under that permissive license.

但会有偶然的情况，为了特定的战略原因，我们判定在一个特定的程序用更宽松的许可证对自由的事业更为有利。在那些情形，我们在那个宽松许可证下给每个人发布这个程序。

This is because of another ethical principle that the FSF follows: to
treat all users the same. An idealistic campaign for freedom should not
discriminate, so the FSF is committed to giving the same license to all
users. The FSF never sells exceptions; whatever license or licenses we
release a program under, that is available to everyone.

这是因为另一个FSF跟随的伦理准则：无区别地对待所有用户。为了自由的理想主义的运动不应当歧视，所以FSF致力于给所有用户同样的许可证。FSF从来不出售例外；无论我们以什么许可证发布一个程序，它都是所有人能够获得的。

But we need not insist that companies follow that principle. I consider
selling exceptions an acceptable thing for a company to do, and I will
suggest it where appropriate as a way to get programs freed.

但我们不需要坚持公司们遵循那条原则。对于公司我认为出售例外是可以接受的，并且我会在合适的时候建议这样做，作为让程序自由化的一种方式。

<div class="footnote">

------------------------------------------------------------------------

### Footnotes

### [(1)](#DOCF1)

@raggedright James Love and Malini Aisola (Knowledge Ecology
International), Richard Stallman (FSF), Jim Killock (Open Rights Group),
letter to Neelie Kroes (Commissioner for Competition, European
Commission), 19 October 2009,
<http://keionline.org/sites/default/files/ec_letter_mysql_oct19.pdf>.
@end raggedright

</div>

------------------------------------------------------------------------

This document was generated by *tonghuix* on *March 25, 2016* using
[*texi2html 1.82*](http://www.nongnu.org/texi2html/).\
