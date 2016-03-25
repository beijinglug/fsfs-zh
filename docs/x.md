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

@firstcopyingnotice{{Copyright © 1998, 1999, 2009 Richard Stallman\
 {This essay was originally published on <http://gnu.org>, in 1998. This
version is part of @fsfsthreecite} To copyleft or not to copyleft? That
is one of the major controversies in the free software community. The
idea of copyleft is that we should fight fire with fire—that we should
use copyright to make sure our code stays free. The GNU General Public
License (GNU GPL) is one example of a copyleft license.

Some free software developers prefer noncopyleft distribution.
Noncopyleft licenses such as the XFree86 and BSD licenses are based on
the idea of never saying no to anyone—not even to someone who seeks to
use your work as the basis for restricting other people. Noncopyleft
licensing does nothing wrong, but it misses the opportunity to actively
protect our freedom to change and redistribute software. For that, we
need copyleft.

For many years, the X Consortium was the chief opponent of copyleft. It
exerted both moral suasion and pressure to discourage free software
developers from copylefting their programs. It used moral suasion by
suggesting that it is not nice to say no. It used pressure through its
rule that copylefted software could not be in the X Distribution.

Why did the X Consortium adopt this policy? It had to do with their
conception of success. The X Consortium defined success as
popularity—specifically, getting computer companies to use the X Window
System. This definition put the computer companies in the driver’s seat:
whatever they wanted, the X Consortium had to help them get it.

Computer companies normally distribute proprietary software. They wanted
free software developers to donate their work for such use. If they had
asked for this directly, people would have laughed. But the X
Consortium, fronting for them, could present this request as an
unselfish one. “Join us in donating our work to proprietary software
developers,” they said, suggesting that this is a noble form of
self-sacrifice. “Join us in achieving popularity,” they said, suggesting
that it was not even a sacrifice.

But self-sacrifice is not the issue: tossing away the defense that
copyleft provides, which protects the freedom of the whole community, is
sacrificing more than yourself. Those who granted the X Consortium’s
request entrusted the community’s future to the goodwill of the X
Consortium.

This trust was misplaced. In its last year, the X Consortium made a plan
to restrict the forthcoming X11R6.4 release so that it would not be free
software. They decided to start saying no, not only to proprietary
software developers, but to our community as well.

There is an irony here. If you said yes when the X Consortium asked you
not to use copyleft, you put the X Consortium in a position to license
and restrict its version of your program, along with the code for the
core of X.

The X Consortium did not carry out this plan. Instead it closed down and
transferred X development to the Open Group, whose staff are now
carrying out a similar plan. To give them credit, when I asked them to
release X11R6.4 under the GNU GPL in parallel with their planned
restrictive license, they were willing to consider the idea. (They were
firmly against staying with the old X11 distribution terms.) Before they
said yes or no to this proposal, it had already failed for another
reason: the XFree86 group followed the X Consortium’s old policy, and
will not accept copylefted software.

In September 1998, several months after X11R6.4 was released with
nonfree distribution terms, the Open Group reversed its decision and
rereleased it under the same noncopyleft free software license that was
used for X11R6.3. Thus, the Open Group therefore eventually did what was
right, but that does not alter the general issue.

Even if the X Consortium and the Open Group had never planned to
restrict X, someone else could have done it. Noncopylefted software is
vulnerable from all directions; it lets anyone make a nonfree version
dominant, if he will invest sufficient resources to add significantly
important features using proprietary code. Users who choose software
based on technical characteristics, rather than on freedom, could easily
be lured to the nonfree version for short-term convenience.

The X Consortium and Open Group can no longer exert moral suasion by
saying that it is wrong to say no. This will make it easier to decide to
copyleft your X-related software.

When you work on the core of X, on programs such as the X server, Xlib,
and Xt, there is a practical reason not to use copyleft. The X.org group
does an important job for the community in maintaining these programs,
and the benefit of copylefting our changes would be less than the harm
done by a fork in development. So it is better to work with them, and
not copyleft our changes on these programs. Likewise for utilities such
as `xset` and `xrdb`, which are close to the core of X and do not need
major improvements. At least we know that the X.org group has a firm
commitment to developing these programs as free software.

The issue is different for programs outside the core of X: applications,
window managers, and additional libraries and widgets. There is no
reason not to copyleft them, and we should copyleft them.

In case anyone feels the pressure exerted by the criteria for inclusion
in the X distributions, the GNU Project will undertake to publicize
copylefted packages that work with X. If you would like to copyleft
something, and you worry that its omission from the X distribution will
impede its popularity, please ask us to help.

At the same time, it is better if we do not feel too much need for
popularity. When a businessman tempts you with “more popularity,” he may
try to convince you that his use of your program is crucial to its
success. Don’t believe it! If your program is good, it will find many
users anyway; you don’t need to feel desperate for any particular users,
and you will be stronger if you do not. You can get an indescribable
sense of joy and freedom by responding, “Take it or leave it—that’s no
skin off my back.” Often the businessman will turn around and accept the
program with copyleft, once you call the bluff.

Friends, free software developers, don’t repeat old mistakes! If we do
not copyleft our software, we put its future at the mercy of anyone
equipped with more resources than scruples. With copyleft, we can defend
freedom, not just for ourselves, but for our whole community.

------------------------------------------------------------------------

This document was generated by *tonghuix* on *March 25, 2016* using
[*texi2html 1.82*](http://www.nongnu.org/texi2html/).\
