---
Generator: 'texi2html 1.82'
description: Untitled Document
distribution: global
keywords: Untitled Document
resource-type: document
title: Untitled Document
...

1. Linux and the GNU System {#linux-and-the-gnu-system .chapter}
===========================

Many computer users run a modified version of the GNU
system[(1)](#FOOT1) every day, without realizing it. Through a peculiar
turn of events, the version of GNU which is widely used today is often
called “Linux,” and many of its users are not aware that it is basically
the GNU system, developed by the GNU Project.[(2)](#FOOT2)

There really is a Linux, and these people are using it, but it is just a
part of the system they use. Linux is the kernel: the program in the
system that allocates the machine’s resources to the other programs that
you run. The kernel is an essential part of an operating system, but
useless by itself; it can only function in the context of a complete
operating system. Linux is normally used in combination with the GNU
operating system: the whole system is basically GNU with Linux added, or
GNU/Linux. All the so-called “Linux” distributions are really
distributions of GNU/Linux.

Many users do not understand the difference between the kernel, which is
Linux, and the whole system, which they also call “Linux.” The ambiguous
use of the name doesn’t help people understand. These users often think
that Linus Torvalds developed the whole operating system in 1991, with a
bit of help.

Programmers generally know that Linux is a kernel. But since they have
generally heard the whole system called “Linux” as well, they often
envisage a history that would justify naming the whole system after the
kernel. For example, many believe that once Linus Torvalds finished
writing Linux, the kernel, its users looked around for other free
software to go with it, and found that (for no particular reason) most
everything necessary to make a Unix-like system was already available.

What they found was no accident—it was the not-quite-complete GNU
system. The available free software[(3)](#FOOT3) added up to a complete
system because the GNU Project had been working since 1984 to make one.
In the GNU Manifesto[(4)](#FOOT4) we set forth the goal of developing a
free Unix-like system, called GNU. The Initial Announcement[(5)](#FOOT5)
of the GNU Project also outlines some of the original plans for the GNU
system. By the time Linux was started, GNU was almost finished.

@firstcopyingnotice{{@footnoterule Copyright © 1997–2002, 2007, 2014
Richard Stallman\
 {This essay was originally published on <http://gnu.org>, in 1997. This
version is part of @fsfsthreecite}

Most free software projects have the goal of developing a particular
program for a particular job. For example, Linus Torvalds set out to
write a Unix-like kernel (Linux); Donald Knuth set out to write a text
formatter (TeX); Bob Scheifler set out to develop a window system (the X
Window System). It’s natural to measure the contribution of this kind of
project by specific programs that came from the project.

If we tried to measure the GNU Project’s contribution in this way, what
would we conclude? One CD-ROM vendor found that in their “Linux
distribution,” GNU software[(6)](#FOOT6) was the largest single
contingent, around 28 percent of the total source code, and this
included some of the essential major components without which there
could be no system. Linux itself was about 3 percent. (The proportions
in 2008 are similar: in the “main” repository of gNewSense, Linux is 1.5
percent and GNU packages are 15 percent.) So if you were going to pick a
name for the system based on who wrote the programs in the system, the
most appropriate single choice would be “GNU.”

But that is not the deepest way to consider the question. The GNU
Project was not, is not, a project to develop specific software
packages. It was not a project to develop a C compiler,[(7)](#FOOT7)
although we did that. It was not a project to develop a text editor,
although we developed one. The GNU Project set out to develop *a
complete free Unix-like system:* GNU.

Many people have made major contributions to the free software in the
system, and they all deserve credit for their software. But the reason
it is *an integrated system*—and not just a collection of useful
programs—is because the GNU Project set out to make it one. We made a
list of the programs needed to make a *complete* free system, and we
systematically found, wrote, or found people to write everything on the
list. We wrote essential but unexciting[(8)](#FOOT8) components because
you can’t have a system without them. Some of our system components, the
programming tools, became popular on their own among programmers, but we
wrote many components that are not tools.[(9)](#FOOT9) We even developed
a chess game, GNU Chess, because a complete system needs games too.

By the early 90s we had put together the whole system aside from the
kernel. We had also started a kernel, the GNU Hurd
(<http://gnu.org/software/hurd/hurd.html>), which runs on top of Mach.
Developing this kernel has been a lot harder than we expected; the GNU
Hurd started working reliably in 2001, but it is a long way from being
ready for people to use in general.[(10)](#FOOT10)

Fortunately, we didn’t have to wait for the Hurd, because of Linux. Once
Torvalds freed Linux in 1992, it fit into the last major gap in the GNU
system. People could then combine Linux with the GNU
system[(11)](#FOOT11) to make a complete free system—a version of the
GNU system which also contained Linux. The GNU/Linux system, in other
words.

Making them work well together was not a trivial job. Some GNU
components[(12)](#FOOT12) needed substantial change to work with Linux.
Integrating a complete system as a distribution that would work “out of
the box” was a big job, too. It required addressing the issue of how to
install and boot the system—a problem we had not tackled, because we
hadn’t yet reached that point. Thus, the people who developed the
various system distributions did a lot of essential work. But it was
work that, in the nature of things, was surely going to be done by
someone.

The GNU Project supports GNU/Linux systems as well as *the* GNU system.
The FSF funded the rewriting of the Linux-related extensions to the GNU
C Library, so that now they are well integrated, and the newest
GNU/Linux systems use the current library release with no changes. The
FSF also funded an early stage of the development of Debian GNU/Linux.

Today there are many different variants of the GNU/Linux system (often
called “distros”). Most of them include nonfree software—their
developers follow the philosophy associated with Linux rather than that
of GNU. But there are also completely free GNU/Linux
distros.[(13)](#FOOT13) The FSF supports computer facilities for
gNewSense (<http://gnewsense.org>).

Making a free GNU/Linux distribution is not just a matter of eliminating
various nonfree programs. Nowadays, the usual version of Linux contains
nonfree programs too. These programs are intended to be loaded into I/O
devices when the system starts, and they are included, as long series of
numbers, in the “source code” of Linux. Thus, maintaining free GNU/Linux
distributions now entails maintaining a free version of Linux
(<http://directory.fsf.org/project/linux>) too.

Whether you use GNU/Linux or not, please don’t confuse the public by
using the name “Linux” ambiguously. Linux is the kernel, one of the
essential major components of the system. The system as a whole is
basically the GNU system, with Linux added. When you’re talking about
this combination, please call it “GNU/Linux.”

This article and “The GNU Project” (@pageref{GNU Project}) are good
choices for promoting “GNU/Linux.” If you mention Linux, the kernel, and
want to add a further reference, the FOLDOC (the Free On-Line Dictionary
of Computing) web address, <http://foldoc.org/linux>, is a good URL to
use.

### Postscripts {#postscripts .subheading}

Aside from GNU, one other project has independently produced a free
Unix-like operating system. This system is known as BSD, and it was
developed at UC Berkeley. It was nonfree in the 80s, but became free in
the early 90s. A free operating system that exists today is almost
certainly either a variant of the GNU system, or a kind of BSD
system.[(14)](#FOOT14)

People sometimes ask whether BSD too is a version of GNU, like
GNU/Linux. The BSD developers were inspired to make their code free
software by the example of the GNU Project, and explicit appeals from
GNU activists helped persuade them, but the code had little overlap with
GNU. BSD systems today use some GNU programs, just as the GNU system and
its variants use some BSD programs; however, taken as wholes, they are
two different systems that evolved separately. The BSD developers did
not write a kernel and add it to the GNU system, and a name like GNU/BSD
would not fit the situation.[(15)](#FOOT15)

<div class="footnote">

------------------------------------------------------------------------

### Footnotes

### [(1)](#DOCF1)

@raggedright See @pageref{Category GNU Operating System} for information
on GNU system. @end raggedright

### [(2)](#DOCF2)

@raggedright For more information, see both “GNU Users Who Have Never
Heard of GNU,” at
<http://gnu.org/gnu/gnu-users-never-heard-of-gnu.html>, and “Overview of
the GNU System,” at <http://gnu.org/gnu/gnu-history.html>. @end
raggedright

### [(3)](#DOCF3)

@raggedright See @pageref{Definition} for the full definition of free
software. @end raggedright

### [(4)](#DOCF4)

@raggedright See <http://gnu.org/gnu/manifesto.html> for the “GNU
Manifesto.” @end raggedright

### [(5)](#DOCF5)

@raggedright See @pageref{Initial Announcement} for the “Initial
Announcement.” @end raggedright

### [(6)](#DOCF6)

@raggedright See @pageref{Category GNU Software} for more information on
GNU software. @end raggedright

### [(7)](#DOCF7)

@raggedright See <http://gnu.org/software/gcc/> for the GCC homepage.
@end raggedright

### [(8)](#DOCF8)

@raggedright These unexciting but essential components include the GNU
assembler (GAS) and the linker (GNU ld), both are now part of the GNU
Binutils package (<http://gnu.org/software/binutils/>), GNU tar
(<http://gnu.org/software/tar/>), and many more. @end raggedright

### [(9)](#DOCF9)

@raggedright For instance, The Bourne Again Shell (BASH), the PostScript
interpreter Ghostscript
(<http://gnu.org/software/ghostscript/ghostscript.html>), and the GNU C
Library (<http://gnu.org/software/libc/libc.html>) are not programming
tools. Neither are GNUCash, GNOME, and GNU Chess. @end raggedright

### [(10)](#DOCF10)

@raggedright See <http://gnu.org/software/hurd/hurd-and-linux.html> for
why the FSF developed the GNU Hurd kernel. @end raggedright

### [(11)](#DOCF11)

@raggedright See “Notes for Linux Release 0.01,” at
[http://ftp.funet.fi/pub/linux/\
historical/kernel/old-versions/RELNOTES-0.01](http://ftp.funet.fi/pub/linux/%3Cbr%3Ehistorical/kernel/old-versions/RELNOTES-0.01).
@end raggedright

### [(12)](#DOCF12)

@raggedright For instance, the GNU C Library
(<http://gnu.org/software/libc/libc.html>). @end raggedright

### [(13)](#DOCF13)

@raggedright See <http://gnu.org/distros/> for a list of all the
completely free distributions we know about. @end raggedright

### [(14)](#DOCF14)

@raggedright Since that was written, a nearly-all-free Windows-like
system has been developed, but technically it is not at all like GNU or
Unix, so it doesn’t really affect this issue. Most of the kernel of
Solaris has been made free, but if you wanted to make a free system out
of that, aside from replacing the missing parts of the kernel, you would
also need to put it into GNU or BSD. @end raggedright

### [(15)](#DOCF15)

@raggedright On the other hand, in the years since this article was
written, the GNU C Library has been ported to several versions of the
BSD kernel, which made it straightforward to combine the GNU system with
that kernel. Just as with GNU/Linux, these are indeed variants of GNU,
and are therefore called, for instance, GNU/kFreeBSD and GNU/kNetBSD
depending on the kernel of the system. Ordinary users on typical
desktops can hardly distinguish between GNU/Linux and GNU/\*BSD. @end
raggedright

</div>

------------------------------------------------------------------------

This document was generated by *tonghuix* on *March 25, 2016* using
[*texi2html 1.82*](http://www.nongnu.org/texi2html/).\
