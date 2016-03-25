---
Generator: 'texi2html 1.82'
description: Untitled Document
distribution: global
keywords: Untitled Document
resource-type: document
title: Untitled Document
...

1. How to Choose a License for Your Own Work {#how-to-choose-a-license-for-your-own-work .chapter}
============================================

### Introduction {#introduction .subheading}

People often ask us what license we recommend they use for their
project. We’ve written about this publicly before, but the information
has been scattered around between different essays, FAQ entries, and
license commentaries. This article collects all that information into a
single source, to make it easier for people to follow and refer back to.

These recommendations are for works designed to do practical jobs. Those
include software, documentation, and some other things. Works of art,
and works that state a point of view, are different issues; the GNU
Project has no general stand about how they should be released, except
that they should all be usable without nonfree software (in particular,
without DRM[(1)](#FOOT1)). However, you might want to follow these
recommendations for art works that go with a particular program.

The recommendations apply to licensing a work that you create—whether
that’s a modification of an existing work, or a new original work. They
do not address the issue of combining existing material under different
licenses. If you’re looking for help with that, please check our GPL
FAQ.[(2)](#FOOT2)

After you see what we recommend here, if you’d like advice, you can
write to <licensing@gnu.org>. Note that it will probably take a few
weeks for the licensing team to get back to you; if you get no response
in a month, please write again.

@firstcopyingnotice{{@footnoterule Copyright © 2011, 2013, 2014 Free
Software Foundation, Inc.\
 {This essay was first published on <http://gnu.org>, in 2011. This
version of it is part of @fsfsthreecite}

### Contributing to an Existing Project {#contributing-to-an-existing-project .subheading}

When you contribute to an existing project, you should usually release
your modified versions under the same license as the original work. It’s
good to cooperate with the project’s maintainers, and using a different
license for your modifications often makes that cooperation very
difficult. You should only do that when there is a strong reason to
justify it.

One case where using a different license can be justified is when you
make major changes to a work under a noncopyleft license. If the version
you’ve created is considerably more useful than the original, then it’s
worth copylefting your work, for all the same reasons we normally
recommend copyleft. If you are in this situation, please follow the
recommendations below for licensing a new project.

If you choose to release your contributions under a different license
for whatever reason, you must make sure that the original license allows
use of the material under your chosen license. For honesty’s sake, show
explicitly which parts of the work are under which license.

### Software {#software .subheading}

We recommend different licenses for different projects, depending mostly
on the software’s purpose. In general, we recommend using the strongest
copyleft license that doesn’t interfere with that purpose. Our essay
“What is Copyleft?” (@pageref{Copyleft}) explains the concept of
copyleft in more detail, and why it is generally the best licensing
strategy.

For most programs, we recommend that you use the most recent version of
the GNU General Public License (GPL) (@pageref{GPL}) for your project.
Its strong copyleft is appropriate for all kinds of software, and
includes numerous protections for users’ freedom.

Now for the exceptions.

#### Small Programs {#small-programs .subsubheading}

It is not worth the trouble to use copyleft for most small programs. We
use 300 lines as our benchmark: when a software package’s source code is
shorter than that, the benefits provided by copyleft are usually too
small to justify the inconvenience of making sure a copy of the license
always accompanies the software.

For those programs, we recommend the Apache License 2.0.[(3)](#FOOT3)
This is a pushover (noncopyleft) software license that has terms to
prevent contributors and distributors from suing for patent
infringement. This doesn’t make the software immune to threats from
patents (a software license can’t do that), but it does prevent patent
holders from setting up a “bait and switch” where they release the
software under free terms then require recipients to agree to nonfree
terms in a patent license.

Among the lax pushover licenses, Apache 2.0 is best; so if you are going
to use a lax pushover license, whatever the reason, we recommend using
that one.

#### Libraries {#libraries .subsubheading}

For libraries, we distinguish three kind of cases.

Some libraries implement free standards that are competing against
restricted standards, such as Ogg Vorbis (which competes against MP3
audio) and WebM (which competes against MPEG-4 video). For these
projects, widespread use of the code is vital for advancing the cause of
free software, and does more good than a copyleft on the project’s code
would do.

In these special situations, we recommend the Apache License 2.0.

For all other libraries, we recommend some kind of copyleft. If
developers are already using an established alternative library released
under a nonfree license or a lax pushover license, then we recommend
using the GNU Lesser General Public License (LGPL) (@pageref{LGPL}).

Unlike the first case, where the library implements an ethically
superior standard, here adoption for its own sake will not accomplish
any special objective goal, so there’s no reason to avoid copyleft
entirely. However, if you require developers who use your library to
release their whole programs under copyleft, they’ll simply use one of
the alternatives available, and that won’t advance our cause either. The
Lesser GPL was designed to fill the middle ground between these cases,
allowing proprietary software developers to use the covered library, but
providing a weak copyleft that gives users freedom regarding the library
code itself.

For libraries that provide specialized facilities, and which do not face
entrenched noncopylefted or nonfree competition, we recommend using the
plain GNU GPL. For the reasons why, read “Why You Shouldn’t Use the
Lesser GPL for Your Next Library,” at
<http://gnu.org/licenses/why-not-lgpl.html>.

#### Server Software {#server-software .subsubheading}

If it is likely that others will make improved versions of your program
to run on servers and not distribute their versions to anyone else, and
you’re concerned that this will put your released version at a
disadvantage, we recommend the GNU Affero General Public License
(AGPL).[(4)](#FOOT4) The AGPL’s terms are almost identical to the GPL’s;
the sole substantive difference is that it has an extra condition to
ensure that people who use the software over a network will be able to
get the source code for it.

The AGPL’s requirement doesn’t address the problems that can arise *for
users* when they entrust their computing or their data to someone else’s
server. For instance, it won’t stop Service as a Software Substitute
(SaaSS) from denying users’ freedom[(5)](#FOOT5)—but most servers don’t
do SaaSS. For more about these issues, read “Why the Affero GPL,” at
<http://gnu.org/licenses/why-affero-gpl.html>.

### Documentation {#documentation .subheading}

We recommend the GNU Free Documentation License (@pageref{FDL}) for
tutorials, reference manuals and other large works of documentation.
It’s a strong copyleft license for educational works, initially written
for software manuals, and includes terms which specifically address
common issues that arise when those works are distributed or modified.

For short, secondary documentation works, such as a reference card, it
is better to use the GNU all-permissive license,[(6)](#FOOT6) since a
copy of the GFDL could hardly fit in a reference card. Don’t use CC-BY,
since it is incompatible with the GFDL.

For man pages, we recommend the GFDL if the page is long, and the GNU
all-permissive license if it is short.

Some documentation includes software source code. For instance, a manual
for a programming language might include examples for readers to follow.
You should both include these in the manual under the FDL’s terms, and
release them under another license that’s appropriate for software.
Doing so helps make it easy to use the code in other projects. We
recommend that you dedicate small pieces of code to the public domain
using CC0,[(7)](#FOOT7) and distribute larger pieces under the same
license that the associated software project uses.

### Other Data for Programs {#other-data-for-programs .subheading}

This section discusses all other works for practical use that you might
include with software. To give you some examples, this includes icons
and other functional or useful graphics, fonts, and geographic data. You
can also follow them for art, though we wouldn’t criticize if you don’t.

If you are creating these works specifically for use with a software
project, we generally recommend that you release your work under the
same license as the software. There is no problem in doing so with the
licenses we have recommended: GPLv3, LGPLv3, AGPLv3, and GPLv2 can all
be applied to any kind of work—not just software—that is copyrightable
and has a clear preferred form for modification. Using the same license
as the software will help make compliance easier for distributors, and
avoids any doubt about potential compatibility issues. Using a different
free license may be appropriate if it provides some specific practical
benefit, like better cooperation with other free projects.

If your work is not being created for use with a particular software
project, or if it wouldn’t be appropriate to use the same license as the
project, then we only recommend that you choose a copyleft license
that’s appropriate for your work. We have some of these listed on our
license list.[(8)](#FOOT8) If no license seems especially appropriate,
the Creative Commons Attribution-ShareAlike[(9)](#FOOT9) license is a
copyleft that can be used for many different kinds of works.

<div class="footnote">

------------------------------------------------------------------------

### Footnotes

### [(1)](#DOCF1)

@raggedright See our campaign against Digital Restrictions Management,
at [DefectiveByDesign.org](DefectiveByDesign.org). @end raggedright

### [(2)](#DOCF2)

@raggedright At <http://gnu.org/licenses/gpl-faq.html>. @end raggedright

### [(3)](#DOCF3)

@raggedright See <http://apache.org/licenses/LICENSE-2.0> for the full
text of the license. @end raggedright

### [(4)](#DOCF4)

@raggedright See <http://gnu.org/licenses/agpl.html> for the full text
of the license. @end raggedright

### [(5)](#DOCF5)

@raggedright See “Who Does That Server Really Serve?” for more on the
issue of SaaSS. @end raggedright

### [(6)](#DOCF6)

@raggedright See
<http://gnu.org/licenses/license-list.html#GNUAllPermissive>. @end
raggedright

### [(7)](#DOCF7)

@raggedright See <http://creativecommons.org/about/cc0> for more on the
license. @end raggedright

### [(8)](#DOCF8)

@raggedright See
<http://gnu.org/licenses/license-list.html#OtherLicenses>. @end
raggedright

### [(9)](#DOCF9)

@raggedright See <http://gnu.org/licenses/license-list.html#ccbysa> for
more on using this license. @end raggedright

</div>

------------------------------------------------------------------------

This document was generated by *tonghuix* on *March 25, 2016* using
[*texi2html 1.82*](http://www.nongnu.org/texi2html/).\
