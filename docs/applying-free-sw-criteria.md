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

The four essential freedoms provide the criteria for whether a
particular piece of code is free/libre (i.e., respects its users’
freedom).[(1)](#FOOT1) How should we apply them to judge whether a
software package, an operating system, a computer, or a web page is fit
to recommend?

Whether a program is free affects first of all our decisions about our
private activities: to maintain our freedom, we need to reject the
programs that would take it away. However, it also affects what we
should say to others and do with others.

A nonfree program is an injustice. To distribute a nonfree program, to
recommend a nonfree program to other people, or more generally steer
them into a course that leads to using nonfree software, means leading
them to give up their freedom. To be sure, leading people to use nonfree
software is not the same as installing nonfree software in their
computers, but we should not lead people in the wrong direction.

At a deeper level, we must not present a nonfree program as a solution
because that would grant it legitimacy. Non-free software is a problem;
to present it as a solution denies the existence of the
problem.[(2)](#FOOT2)

This article explains how we apply the basic free software criteria to
judging various kinds of things, so we can decide whether to recommend
them or not.

### Software Packages {#software-packages .subheading}

For a software package to be free, all the code in it must be free. But
not only the code. Since documentation files including manuals, README,
change log, and so on are essential technical parts of a software
package, they must be free as well.[(3)](#FOOT3) A software package is
typically used alongside many other packages, and interacts with some of
them. Which kinds of interaction with nonfree programs are ethically
acceptable?

@firstcopyingnotice{{@footnoterule @smallskip Copyright © 2015 Richard
Stallman\
 This article is part of @fsfsthreecite}

We developed GNU so that there would be a free operating system, because
in 1983 none existed. As we developed the initial components of GNU, in
the 1980s, it was inevitable that each component depended on nonfree
software. For instance, no C program could run without a nonfree C
compiler until GCC was working, and none could run without Unix libc
until glibc was working. Each component could run only on nonfree
systems, because all systems were nonfree.

After we released a component that could run on some nonfree systems,
users ported it to other nonfree systems; those ports were no worse,
ethically, than the platform-specific code we needed to develop these
components, so we incorporated their patches.

When the kernel, Linux, was freed in 1992, it filled the last gap in the
GNU system. (Initially, in 1991, Linux had been distributed under a
nonfree license.) The combination of GNU and Linux made a complete free
operating system—GNU/Linux.[(4)](#FOOT4)

At that point, we could have deleted the support for nonfree platforms,
but we decided not to. A nonfree system is an injustice, but it’s not
our fault a user runs one. Supporting a free program on that system does
not compound the injustice. And it’s useful, not only for users of those
systems, but also for attracting more people to contribute to developing
the free program.

However, a nonfree program that runs on top of a free program is a
completely different issue, because it leads users to take a step away
from freedom. In some cases we disallow this: for instance, GCC
prohibits nonfree plug-ins.[(5)](#FOOT5) When a program permits nonfree
add-ons, it should at least not steer people towards using them. For
instance, we choose LibreOffice over OpenOffice because OpenOffice
suggests use of nonfree add-ons, while LibreOffice shuns them. We
developed IceCat[(6)](#FOOT6) initially to avoid proposing the nonfree
add-ons suggested by Firefox.

In practice, if the IceCat package explains how to run IceCat on MacOS,
that will not lead people to run MacOS. But if it talked about some
nonfree add-on, that would encourage IceCat users to install the add-on.
Therefore, the IceCat package, including manuals and web site, shouldn’t
talk about such things.

Sometimes a free program and a nonfree program interoperate but neither
is based on the other. Our rule for such cases is that if the nonfree
program is very well known, we should tell people how to use our free
program with it; but if the proprietary program is obscure, we should
not hint that it exists. Sometimes we support interoperation with the
nonfree program if that is installed, but avoid telling users about the
possibility of doing so.

We reject “enhancements” that would work only on a nonfree system. Those
would encourage people to use the nonfree system instead of GNU, scoring
an own-goal.

### GNU/Linux Distros {#gnulinux-distros .subheading}

After the liberation of Linux in 1992, people began developing GNU/Linux
distributions (“distros”). Only a few distros are entirely free
software.

The rules for a software package apply to a distro too: an ethical
distro must contain only free software and steer users only towards free
software. But what does it mean for a distro to “contain” a particular
software package?

Some distros install programs from binary packages that are part of the
distro; others build each program from upstream source, and literally
*contain* only the recipes to download and build it. For issues of
freedom, how a distro installs a given package is not significant; if it
presents that package as an option, or its web site does, we say it
“contains” that package.

The users of a free system have control over it, so they can install
whatever they wish. Free distros provide general facilities with which
users can install their own programs and their modified versions of free
programs; they can also install nonfree programs. Providing these
general facilities is not an ethical flaw in the distro, because the
distro’s developers are not responsible for what users get and install
on their own initiative.

The developers become responsible for installation of nonfree software
when they steer the users toward a nonfree program—for instance, by
putting it in the distro’s list of packages, or distributing it from
their server, or presenting it as a solution rather than a problem. This
is the point where most GNU/Linux distros have an ethical flaw.

People who install software packages on their own have a certain level
of sophistication: if we tell them “Baby contains nonfree code, but
Gbaby is free,” we can expect them to take care to remember which is
which. But distros are recommended to ordinary users who would forget
such details. They would think, “What name did they say I should use? I
think it was Baby.”

Therefore, to recommend a distro to the general public, we insist that
its name not be similar to a distro we reject, so our message
recommending only the free distro can be reliably transmitted.

Another difference between a distro and a software package is how likely
it is for nonfree code to be added. The developers of a program
carefully check the code they add. If they have decided to make the
program free, they are unlikely to add nonfree code. There have been
exceptions, including the very harmful case of the “binary blobs” that
were added to Linux, but they are a small fraction of the free programs
that exist.

By contrast, a GNU/Linux distro typically contains thousands of
packages, and the distro’s developers may add hundreds of packages a
year. Without a careful effort to avoid packages that contain some
nonfree software, some will surely creep in. Since the free distros are
few in number, as a condition for listing that distro, we ask the
developers of each free distro to make a commitment to keep the distro
free software by removing any nonfree code or malware. See the GNU free
system distribution guidelines, at
<http://gnu.org/distros/free-system-distribution-guidelines.html>.

We don’t ask for such promises for free software packages: it’s not
feasible, and fortunately not necessary. To get promises from the
developers of 30,000 free programs to keep them free would avoid a few
problems, at the cost of much work for the FSF staff; in addition, most
of those developers have no relationship with the GNU Project and might
have no interest in making us any promises. So we deal with the rare
cases that change from free to nonfree, when we find out about them.

### Peripherals {#peripherals .subheading}

A computer peripheral needs software in the computer—perhaps a driver,
perhaps firmware to be loaded by the system into the peripheral to make
it run. Thus, a peripheral is acceptable to use and recommend if it can
be used from a computer that has no nonfree software installed—if the
peripheral’s driver, and any firmware that the system needs to load into
it, are free.

It is simple to check this: connect the peripheral to a computer running
a totally free GNU/Linux distro and see if it works. But most users
would like to know *before* they buy the peripheral, so we list
information about many peripherals in [h-node.org](h-node.org), a
hardware database for fully free operating systems.

### Computers {#computers .subheading}

A computer contains software at various levels. On what criterion should
we certify that a computer “Respects Your Freedom”?

Obviously the operating system and everything above it must be free. In
the 90s, the startup software (BIOS, then) became replaceable, and since
it runs on the CPU, it is the same sort of issue as the operating
system. Thus, programs such as firmware and drivers that are installed
in or with the system or the startup software must be free.

If a computer has hardware features that require nonfree drivers or
firmware installed with the system, we may be able to endorse it. If it
is usable without those features, and if we think most people won’t be
led to install the nonfree software to make them function, then we can
endorse it. Otherwise, we can’t. This will be a judgment call.

A computer can have modifiable preinstalled firmware and microcode at
lower levels. It can also have code in true read-only memory. We decided
to ignore these programs in our certification criteria today, because
otherwise no computer could comply, and because firmware that is not
normally changed is ethically equivalent to circuits. So our
certification criteria cover only the code that runs on the computer’s
main processor and is not in true read-only memory. When and as free
software becomes possible for other levels of processing, we will
require free software at those levels too.

Since certifying a product is active promotion of it, we insist that the
seller support us in return, by talking about free software rather than
open source[(7)](#FOOT7) and referring to the combination of GNU and
Linux as “GNU/Linux.”[(8)](#FOOT8) We have no obligation to actively
promote projects that won’t recognize our work and support our movement.

See <http://www.fsf.org/resources/hw/endorsement/criteria> for our
certification criteria.

### Web Pages {#web-pages .subheading}

Nowadays many web pages contain complex JavaScript programs and won’t
work without them. This is a harmful practice since it hampers users’
control over their computing. Furthermore, most of these programs are
nonfree, an injustice. Often the JavaScript code spies on the
user.[(9)](#FOOT9) JavaScript has morphed into a attack on users’
freedom.

To address this problem, we have developed LibreJS, an add-on for
Firefox that blocks nontrivial nonfree JavaScript code. (There is no
need to block the simple scripts that implement minor user interface
hacks.) We ask sites to please free their JavaScript programs and mark
their licenses for LibreJS to recognize.

Meanwhile, is it ethical to link to a web page that contains a nonfree
JavaScript program? If we were totally unyielding, we would link only to
free JavaScript code. However, many pages do work even when their
JavaScript code is not run. Also, you will most often encounter nonfree
JavaScript in other ways besides following our links; to avoid it, you
must use LibreJS or disable JavaScript. So we have decided to go ahead
and link to pages that work without nonfree JavaScript, while urging
users to protect themselves from nonfree JavaScript in general.

However, if a page can’t do its job without running the nonfree
JavaScript code, linking to it undeniably asks people to run that
nonfree code. On principle, we do not link to such pages.

### Conclusion {#conclusion .subheading}

Applying the basic idea that *software should be free* to different
situations leads to different practical policies. As new situations
arise, the GNU Project and the Free Software Foundation will adapt our
freedom criteria so as to lead computer users towards freedom, in
practice and in principle. By recommending only freedom-respecting
programs, distros, and hardware products, and stating your policy, you
can give much-needed support to the free software movement.

<div class="footnote">

------------------------------------------------------------------------

### Footnotes

### [(1)](#DOCF1)

@raggedright See @pageref{Definition} for the full definition of free
software. @end raggedright

### [(2)](#DOCF2)

@raggedright My article “Avoiding Ruinous Compromises”
(@pageref{Compromise}) elaborates on this issue. @end raggedright

### [(3)](#DOCF3)

@raggedright See “Free Software Needs Free Documentation” (@pageref{Free
Doc}) for more on this issue. @end raggedright

### [(4)](#DOCF4)

@raggedright See “Linux and the GNU System” (@pageref{Linux and GNU})
for information. @end raggedright

### [(5)](#DOCF5)

@raggedright For the reason why GCC prohibits nonfree plug-ins, see my
response on the GCC mailing list, at
<https://gcc.gnu.org/ml/gcc/2014-01/msg00247.html>. @end raggedright

### [(6)](#DOCF6)

@raggedright See <http://directory.fsf.org/wiki/IceCat>. @end
raggedright

### [(7)](#DOCF7)

@raggedright See “Free Software Is Even More Important Now”
(@pageref{More Important Now}) and “Why Open Source Misses the Point of
Free Software” (@pageref{OS Misses Point}). @end raggedright

### [(8)](#DOCF8)

@raggedright See “What’s in a Name” (@pageref{Whats Name}). @end
raggedright

### [(9)](#DOCF9)

@raggedright See “The JavaScript Trap” (@pageref{JavaScript Trap}). @end
raggedright

</div>

------------------------------------------------------------------------

This document was generated by *tonghuix* on *March 25, 2016* using
[*texi2html 1.82*](http://www.nongnu.org/texi2html/).\
