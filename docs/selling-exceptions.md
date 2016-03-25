---
Generator: 'texi2html 1.82'
description: Untitled Document
distribution: global
keywords: Untitled Document
resource-type: document
title: Untitled Document
...

1. On Selling Exceptions to the GNU GPL {#on-selling-exceptions-to-the-gnu-gpl .chapter}
=======================================

> The practice of selling license exceptions became a hot topic when I
> co-signed Knowledge Ecology International’s letter warning that
> Oracle’s purchase of MySQL (plus the rest of Sun) might not be good
> for MySQL.
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
> One thing that makes no sense at all is the idea of changing the
> license of MySQL to something noncopyleft. That would eliminate the
> possibility of selling exceptions, but allow all sorts of proprietary
> modified versions. Wherever MySQL should go, it isn’t there.

When I co-signed the letter objecting to Oracle’s planned purchase of
MySQL[(1)](#FOOT1) (along with the rest of Sun), some free software
supporters were surprised that I approved of the practice of selling
license exceptions which the MySQL developers have used. They expected
me to condemn the practice outright. This article explains what I think
of the practice, and why.

@firstcopyingnotice{{@footnoterule @smallskip Copyright © 2009, 2010
Richard Stallman\
 {This version of this essay is part of @fsfsthreecite}

Selling exceptions means that the copyright holder of the code releases
it to the public under a free software license, then lets customers pay
for permission to use the same code under different terms, for instance
allowing its inclusion in proprietary applications.

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

I’ve considered selling exceptions acceptable since the 1990s, and on
occasion I’ve suggested it to companies. Sometimes this approach has
made it possible for important programs to become free software.

The KDE desktop was developed in the 90s based on the Qt library. Qt was
proprietary software, and TrollTech charged for permission to embed it
in proprietary applications. TrollTech allowed gratis use of Qt in free
applications, but this did not make it free/libre software. Completely
free operating systems therefore could not include Qt, so they could not
use KDE either.

In 1998, the management of TrollTech recognized that they could make Qt
free software and continue charging for permission to embed it in
proprietary software. I do not recall whether the suggestion came from
me, but I certainly was happy to see the change, which made it possible
to use Qt and thus KDE in the free software world.

Initially, they used their own license, the Q Public License (QPL)—quite
restrictive as free software licenses go, and incompatible with the GNU
GPL. Later they switched to the GNU GPL; I think I had explained to them
that it would work for the purpose.

Selling exceptions depends fundamentally on using a copyleft license,
such as the GNU GPL, for the free software release. A copyleft license
permits embedding in a larger program only if the whole combined program
is released under that license; this is how it ensures extended versions
will also be free. Thus, users that want to make the combined program
proprietary need special permission. Only the copyright holder can grant
that, and selling exceptions is one style of doing so. Someone else, who
received the code under the GNU GPL or another copyleft license, cannot
grant an exception.

When I first heard of the practice of selling exceptions, I asked myself
whether the practice is ethical. If someone buys an exception to embed a
program in a larger proprietary program, he’s doing something wrong
(namely, making proprietary software). Does it follow that the developer
that sold the exception is doing something wrong too?

If that implication is valid, it would also apply to releasing the same
program under a noncopyleft free software license, such as the X11
license. That also permits such embedding. So either we have to conclude
that it’s wrong to release anything under the X11 license—a conclusion I
find unacceptably extreme—or reject this implication. Using a
noncopyleft license is weak, and usually an inferior choice, but it’s
not wrong.

In other words, selling exceptions permits limited embedding of the code
in proprietary software, but the X11 license goes even further,
permitting unlimited use of the code (and modified versions of it) in
proprietary software. If this doesn’t make the X11 license unacceptable,
it doesn’t make selling exceptions unacceptable.

There are three reasons why the FSF doesn’t practice selling exceptions.
One is that it doesn’t lead to the FSF’s goal: assuring freedom for each
user of our software. That’s what we wrote the GNU GPL for, and the way
to achieve this most thoroughly is to release under GPL version
3-or-later and not allow embedding in proprietary software. Selling
exceptions wouldn’t achieve this, just as release under the X11 license
wouldn’t. So normally we don’t do either of those things. We release
under the GPL only.

Another reason we release only under the GPL is so as not to permit
proprietary extensions that would present practical advantages over our
free programs. Users for whom freedom is not a value might choose those
nonfree versions rather than the free programs they are based on—and
lose their freedom. We don’t want to encourage that.

But there are occasional cases where, for specific reasons of strategy,
we decide that using a more permissive license on a certain program is
better for the cause of freedom. In those cases, we release the program
to everyone under that permissive license.

This is because of another ethical principle that the FSF follows: to
treat all users the same. An idealistic campaign for freedom should not
discriminate, so the FSF is committed to giving the same license to all
users. The FSF never sells exceptions; whatever license or licenses we
release a program under, that is available to everyone.

But we need not insist that companies follow that principle. I consider
selling exceptions an acceptable thing for a company to do, and I will
suggest it where appropriate as a way to get programs freed.

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
