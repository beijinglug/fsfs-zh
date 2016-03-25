---
Generator: 'texi2html 1.82'
description: Untitled Document
distribution: global
keywords: Untitled Document
resource-type: document
title: Untitled Document
...

1. Categories of Free and Nonfree Software {#categories-of-free-and-nonfree-software .chapter}
==========================================

@firstcopyingnotice{{ See also “Words to Avoid (or Use with Care)
Because They Are Loaded or Confusing” (@pageref{Words to Avoid}).
@medskip @footnoterule @smallskip Copyright © 1996–1998, 2001, 2006,
2007, 2009, 2011, 2012, 2014, 2015 Free Software Foundation, Inc.\
 {This list was originally published on <http://gnu.org>, in 1996. This
version is part of @fsfsthreecite}

![category](category.jpg)

> *This diagram, originally by Chao-Kuei and updated by several others
> since, explains the different categories of software. It’s available
> as a Scalable Vector Graphic, at
> <http://gnu.org/philosophy/category.svg>, and as an XFig document, at
> <http://gnu.org/philosophy/category.fig>, under the terms of any of
> the GNU GPL v2-or-later, the GNU FDL v1.2-or-later, or the Creative
> Commons Attribution-Share Alike v2.0-or-later.*

### Free Software {#free-software .subheading}

Free software is software that comes with permission for anyone to use,
copy, and/or distribute, either verbatim or with modifications, either
gratis or for a fee. In particular, this means that source code must be
available. “If it’s not source, it’s not software.” This is a simplified
description; see also the full definition, on @pageref{Definition}.

If a program is free, then it can potentially be included in a free
operating system such as GNU, or free versions of the GNU/Linux
system.[(1)](#FOOT1)

There are many different ways to make a program free—many questions of
detail, which could be decided in more than one way and still make the
program free. Some of the possible variations are described below. For
information on specific free software licenses, see the license list
page, at <http://gnu.org/licenses/license-list.html>.

Free software is a matter of freedom, not price. But proprietary
software companies typically use the term “free software” to refer to
price. Sometimes they mean that you can obtain a binary copy at no
charge; sometimes they mean that a copy is bundled with a computer that
you are buying, and the price includes both. Either way, it has nothing
to do with what we mean by free software in the GNU Project.

Because of this potential confusion, when a software company says its
product is free software, always check the actual distribution terms to
see whether users really have all the freedoms that free software
implies. Sometimes it really is free software; sometimes it isn’t.

Many languages have two separate words for “free” as in freedom and
“free” as in zero price. For example, French has “libre” and “gratuit.”
Not so English; there is a word “gratis” that refers unambiguously to
price, but no common adjective that refers unambiguously to freedom. So
if you are speaking another language, we suggest you translate “free”
into your language to make it clearer. See our list of translations of
the term “free software” into various other languages (@pageref{Appendix
B}).

Free software is often more reliable than nonfree software.[(2)](#FOOT2)

### Open Source Software {#open-source-software .subheading}

The term “open source” software is used by some people to mean more or
less the same category as free software. It is not exactly the same
class of software: they accept some licenses that we consider too
restrictive, and there are free software licenses they have not
accepted. However, the differences in extension of the category are
small: nearly all free software is open source, and nearly all open
source software is free.

We prefer the term “free software” because it refers to
freedom—something that the term “open source” does not do.[(3)](#FOOT3)

### Public Domain Software {#public-domain-software .subheading}

Public domain software is software that is not copyrighted. If the
source code is in the public domain, that is a special case of
noncopylefted free software, which means that some copies or modified
versions may not be free at all.

In some cases, an executable program can be in the public domain but the
source code is not available. This is not free software, because free
software requires accessibility of source code. Meanwhile, most free
software is not in the public domain; it is copyrighted, and the
copyright holders have legally given permission for everyone to use it
in freedom, using a free software license.

Sometimes people use the term “public domain” in a loose fashion to mean
“free” or “available gratis.” However, “public domain” is a legal term
and means, precisely, “not copyrighted.” For clarity, we recommend using
“public domain” for that meaning only, and using other terms to convey
the other meanings.

Under the Berne Convention, which most countries have signed, anything
written down is automatically copyrighted. This includes programs.
Therefore, if you want a program you have written to be in the public
domain, you must take some legal steps to disclaim the copyright on it;
otherwise, the program is copyrighted.

### Copylefted Software {#copylefted-software .subheading}

Copylefted software is free software whose distribution terms ensure
that all copies of all versions carry more or less the same distribution
terms. This means, for instance, that copyleft licenses generally
disallow others to add additional requirements to the software (though a
limited set of safe added requirements can be allowed) and require
making source code available. This shields the program, and its modified
versions, from some of the common ways of making a program proprietary.

Some copyleft licenses, such as GPL version 3, block other means of
turning software proprietary, such as tivoization.[(4)](#FOOT4)

In the GNU Project, we copyleft almost all the software we write,
because our goal is to give *every* user the freedoms implied by the
term “free software.” See our copyleft article (@pageref{Copyleft}) for
more explanation of how copyleft works and why we use it.

Copyleft is a general concept; to copyleft an actual program, you need
to use a specific set of distribution terms. There are many possible
ways to write copyleft distribution terms, so in principle there can be
many copyleft free software licenses. However, in actual practice nearly
all copylefted software uses the GNU General Public License. Two
different copyleft licenses are usually “incompatible,” which means it
is illegal to merge the code using one license with the code using the
other license; therefore, it is good for the community if people use a
single copyleft license.

### Noncopylefted Free Software {#noncopylefted-free-software .subheading}

Noncopylefted free software comes from the author with permission to
redistribute and modify, and also to add additional restrictions to it.

If a program is free but not copylefted, then some copies or modified
versions may not be free at all. A software company can compile the
program, with or without modifications, and distribute the executable
file as a proprietary software product.

The X Window System illustrates this. The X Consortium released X11 with
distribution terms that made it noncopylefted free software, and
subsequent developers have mostly followed the same practice. A copy
which has those distribution terms is free software. However, there are
nonfree versions as well, and there are (or at least were) popular
workstations and PC graphics boards for which nonfree versions are the
only ones that work. If you are using this hardware, X11 is not free
software for you. The developers of X11 even made X11 nonfree for a
while;[(5)](#FOOT5) they were able to do this because others had
contributed their code under the same noncopyleft license.

### Lax Permissive Licensed Software {#lax-permissive-licensed-software .subheading}

Lax permissive licenses include the X11 license and the two BSD
licenses.[(6)](#FOOT6) These licenses permit almost any use of the code,
including distributing proprietary binaries with or without changing the
source code.

### GPL-Covered Software {#gpl-covered-software .subheading}

The GNU GPL (General Public License) is one specific set of distribution
terms for copylefting a program. The GNU Project uses it as the
distribution terms for most GNU software.

To equate free software with GPL-covered software is therefore an error.

### The GNU Operating System {#the-gnu-operating-system .subheading}

The GNU operating system is the Unix-like operating system, which is
entirely free software, that we in the GNU Project have developed since
1984.[(7)](#FOOT7)

A Unix-like operating system consists of many programs. The GNU system
includes all of the official GNU packages. It also includes many other
packages, such as the X Window System and TeX, which are not GNU
software.

The first test release of the complete GNU system was in 1996. This
includes the GNU Hurd, our kernel, developed since 1990. In 2001 the GNU
system (including the GNU Hurd) began working fairly reliably, but the
Hurd still lacks some important features, so it is not widely used.
Meanwhile, the GNU/Linux system, an offshoot of the GNU operating system
which uses Linux as the kernel instead of the GNU Hurd, has been a great
success since the 90s.[(8)](#FOOT8) As this shows, the GNU system is not
a single static set of programs; users and distributors may select
different packages according to their needs and desires. The result is
still a variant of the GNU system.

Since the purpose of GNU is to be free, every single component in the
GNU operating system is free software. They don’t all have to be
copylefted, however; any kind of free software is legally suitable to
include if it helps meet technical goals.

### GNU Programs {#gnu-programs .subheading}

“GNU programs” is equivalent to GNU software. A program Foo is a GNU
program if it is GNU software. We also sometimes say it is a “GNU
package.”

### GNU Software {#gnu-software .subheading}

“GNU software” is software that is released under the auspices of the
GNU Project.[(9)](#FOOT9) If a program is GNU software, we also say that
it is a GNU program or a GNU package. The README or manual of a GNU
package should say it is one; also, the Free Software
Directory[(10)](#FOOT10) identifies all GNU packages.

Most GNU software is copylefted, but not all; however, all GNU software
must be free software.

Some GNU software was written by staff of the Free Software Foundation,
but most GNU software comes from many volunteers.[(11)](#FOOT11) (Some
of these volunteers are paid by companies or universities, but they are
volunteers for us.) Some contributed software is copyrighted by the Free
Software Foundation; some is copyrighted by the contributors who wrote
it.

### FSF-Copyrighted GNU Software {#fsf-copyrighted-gnu-software .subheading}

The developers of GNU packages can transfer the copyright to the FSF, or
they can keep it. The choice is theirs.

If they have transferred the copyright to the FSF, the program is
FSF-copyrighted GNU software, and the FSF can enforce its license. If
they have kept the copyright, enforcing the license is their
responsibility.

The FSF does not accept copyright assignments of software that is not an
official GNU package, as a rule.

### Nonfree Software {#nonfree-software .subheading}

Nonfree software is any software that is not free. Its use,
redistribution or modification is prohibited, or requires you to ask for
permission, or is restricted so much that you effectively can’t do it
freely.

### Proprietary Software {#proprietary-software .subheading}

Proprietary software is another name for nonfree software. In the past
we subdivided nonfree software into “semifree software,” which could be
modified and redistributed noncommercially, and “proprietary software,”
which could not be. But we have dropped that distinction and now use
“proprietary software” as synonymous with nonfree software.

The Free Software Foundation follows the rule that we cannot install any
proprietary program on our computers except temporarily for the specific
purpose of writing a free replacement for that very program. Aside from
that, we feel there is no possible excuse for installing a proprietary
program.

For example, we felt justified in installing Unix on our computer in the
1980s, because we were using it to write a free replacement for Unix.
Nowadays, since free operating systems are available, the excuse is no
longer applicable; we do not use any nonfree operating systems, and any
new computer we install must run a completely free operating system.

We don’t insist that users of GNU, or contributors to GNU, have to live
by this rule. It is a rule we made for ourselves. But we hope you will
follow it too, for your freedom’s sake.

### Freeware {#freeware .subheading}

The term “freeware” has no clear accepted definition, but it is commonly
used for packages which permit redistribution but not modification (and
their source code is not available). These packages are *not* free
software, so please don’t use “freeware” to refer to free software.

### Shareware {#shareware .subheading}

Shareware is software which comes with permission for people to
redistribute copies, but says that anyone who continues to use a copy is
*required* to pay a license fee.

Shareware is not free software, or even semifree. There are two reasons
it is not:

-   For most shareware, source code is not available; thus, you cannot
    modify the program at all.
-   Shareware does not come with permission to make a copy and install
    it without paying a license fee, not even for individuals engaging
    in nonprofit activity. (In practice, people often disregard the
    distribution terms and do this anyway, but the terms don’t
    permit it.)

### Private software {#private-software .subheading}

Private or custom software is software developed for one user (typically
an organization or company). That user keeps it and uses it, and does
not release it to the public either as source code or as binaries.

A private program is free software (in a somewhat trivial sense) if its
sole user has the four freedoms. In particular, if the user has full
rights to the private program, the program is free. However, if the user
distributes copies to others and does not provide the four freedoms with
those copies, those copies are not free software.

Free software is a matter of freedom, not access. In general we do not
believe it is wrong to develop a program and not release it. There are
occasions when a program is so important that one might argue that
withholding it from the public is doing wrong to humanity. However, such
cases are rare. Most programs are not that important, and declining to
release them is not particularly wrong. Thus, there is no conflict
between the development of private or custom software and the principles
of the free software movement.

Nearly all employment for programmers is in development of custom
software; therefore most programming jobs are, or could be, done in a
way compatible with the free software movement.

### Commercial Software {#commercial-software .subheading}

“Commercial” and “proprietary” are not the same! Commercial software is
software developed by a business as part of its business. Most
commercial software is proprietary, but there is commercial free
software, and there is noncommercial nonfree software.

For example, GNU Ada is developed by a company. It is always distributed
under the terms of the GNU GPL, and every copy is free software; but its
developers sell support contracts. When their salesmen speak to
prospective customers, sometimes the customers say, “We would feel safer
with a commercial compiler.” The salesmen reply, “GNU Ada *is* a
commercial compiler; it happens to be free software.” For the GNU
Project, the priorities are in the other order: the important thing is
that GNU Ada is free software; that it is commercial is just a detail.
However, the additional development of GNU Ada that results from its
being commercial is definitely beneficial. Please help spread the
awareness that free commercial software is possible. You can do this by
making an effort not to say “commercial” when you mean “proprietary.”

<div class="footnote">

------------------------------------------------------------------------

### Footnotes

### [(1)](#DOCF1)

@raggedright See “Linux and the GNU System” (@pageref{Linux and GNU})
for more information. @end raggedright

### [(2)](#DOCF2)

@raggedright See “Free Software Is More Reliable!” at\
 <http://gnu.org/software/reliability.html>. @end raggedright

### [(3)](#DOCF3)

@raggedright See “Why Open Source Misses the Point of Free Software”
(@pageref{OS Misses Point}). @end raggedright

### [(4)](#DOCF4)

@raggedright See “Why Upgrade to GPLv3” (@pageref{Why V3}) for more on
this. @end raggedright

### [(5)](#DOCF5)

@raggedright See “The X Window System Trap” (@pageref{X}). @end
raggedright

### [(6)](#DOCF6)

@raggedright See “The BSD License Problem,” at
<http://gnu.org/philosophy/bsd.html>. @end raggedright

### [(7)](#DOCF7)

@raggedright See “Overview of the GNU System,” at
<http://gnu.org/gnu/gnu-history.html>, for more historical background.
@end raggedright

### [(8)](#DOCF8)

@raggedright See “Linux and the GNU System” (@pageref{Linux and GNU})
for more information. @end raggedright

### [(9)](#DOCF9)

@raggedright See “Overview of the GNU System,” at
<http://gnu.org/gnu/gnu-history.html>, for more historical background.
@end raggedright

### [(10)](#DOCF10)

@raggedright See <http://directory.fsf.org>. @end raggedright

### [(11)](#DOCF11)

@raggedright See <http://gnu.org/people/people.html>. @end raggedright

</div>

------------------------------------------------------------------------

This document was generated by *tonghuix* on *March 25, 2016* using
[*texi2html 1.82*](http://www.nongnu.org/texi2html/).\
