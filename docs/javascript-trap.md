---
Generator: 'texi2html 1.82'
description: Untitled Document
distribution: global
keywords: Untitled Document
resource-type: document
title: Untitled Document
...

1. The JavaScript Trap {#the-javascript-trap .chapter}
======================

@firstcopyingnotice{{Copyright © 2009–2013 Richard Stallman\
 {This essay was first published on <http://gnu.org>, in 2009. This
version is part of @fsfsthreecite}

> **You may be running nonfree programs on your computer every day
> without realizing it—through your web browser.**

In the free software community, the idea that nonfree programs mistreat
their users is familiar. Some of us refuse entirely to install
proprietary software, and many others consider nonfreedom a strike
against the program. Many users are aware that this issue applies to the
plug-ins that browsers offer to install, since they can be free or
nonfree.

But browsers run other nonfree programs which they don’t ask you about
or even tell you about—programs that web pages contain or link to. These
programs are most often written in JavaScript, though other languages
are also used.

JavaScript (officially called ECMAScript, but few use that name) was
once used for minor frills in web pages, such as cute but inessential
navigation and display features. It was acceptable to consider these as
mere extensions of HTML markup, rather than as true software; they did
not constitute a significant issue.

Many sites still use JavaScript that way, but some use it for major
programs that do large jobs. For instance, Google Docs downloads into
your machine a JavaScript program which measures half a megabyte, in a
compacted form that we could call Obfuscript because it has no comments
and hardly any whitespace, and the method names are one letter long. The
source code of a program is the preferred form for modifying it; the
compacted code is not source code, and the real source code of this
program is not available to the user.

Browsers don’t normally tell you when they load JavaScript programs.
Most browsers have a way to turn off JavaScript entirely, but none of
them can check for JavaScript programs that are nontrivial and nonfree.
Even if you’re aware of this issue, it would take you considerable
trouble to identify and then block those programs. However, even in the
free software community most users are not aware of this issue; the
browsers’ silence tends to conceal it.

It is possible to release a JavaScript program as free software, by
distributing the source code under a free software license. But even if
the program’s source is available, there is no easy way to run your
modified version instead of the original. Current free browsers do not
offer a facility to run your own modified version instead of the one
delivered in the page. The effect is comparable to tivoization, although
not quite so hard to overcome.

JavaScript is not the only language web sites use for programs sent to
the user. Flash supports programming through an extended variant of
JavaScript. We will need to study the issue of Flash to make suitable
recommendations. Silverlight seems likely to create a problem similar to
Flash, except worse, since Microsoft uses it as a platform for nonfree
codecs. A free replacement for Silverlight does not do the job for the
free world unless it normally comes with free replacement codecs.

Java applets also run in the browser, and raise similar issues. In
general, any sort of applet system poses this sort of problem. Having a
free execution environment for an applet only brings us far enough to
encounter the problem.

A strong movement has developed that calls for web sites to communicate
only through formats and protocols that are free (some say “open”); that
is to say, whose documentation is published and which anyone is free to
implement. With the presence of programs in web pages, that criterion is
necessary, but not sufficient. JavaScript itself, as a format, is free,
and use of JavaScript in a web site is not necessarily bad. However, as
we’ve seen above, it also isn’t necessarily OK. When the site transmits
a program to the user, it is not enough for the program to be written in
a documented and unencumbered language; that program must be free, too.
“Only free programs transmitted to the user” must become part of the
criterion for proper behavior by web sites.

Silently loading and running nonfree programs is one among several
issues raised by “web applications.” The term “web application” was
designed to disregard the fundamental distinction between software
delivered to users and software running on the server. It can refer to a
specialized client program running in a browser; it can refer to
specialized server software; it can refer to a specialized client
program that works hand in hand with specialized server software. The
client and server sides raise different ethical issues, even if they are
so closely integrated that they arguably form parts of a single program.
This article addresses only the issue of the client-side software. We
are addressing the server issue separately.

In practical terms, how can we deal with the problem of nonfree
JavaScript programs in web sites? The first step is to avoid running it.

What do we mean by “nontrivial”? It is a matter of degree, so this is a
matter of designing a simple criterion that gives good results, rather
than finding the one correct answer.

Our tentative policy is to consider a JavaScript program nontrivial if:

-   it makes an AJAX request or is loaded along with scripts that make
    an AJAX request,
-   it loads external scripts dynamically or is loaded along with
    scripts that do,
-   it defines functions or methods and either loads an external script
    (from html) or is loaded as one,
-   it uses dynamic JavaScript constructs that are difficult to analyze
    without interpreting the program, or is loaded along with scripts
    that use such constructs. These constructs are:

    @jstrap

    -   using the eval function,
    -   calling methods with the square bracket notation,
    -   using any other construct than a string literal with certain
        methods (Obj.write, Obj.createElement,…).

How do we tell whether the JavaScript code is free? At the end of this
article we propose a convention by which a nontrivial JavaScript program
in a web page can state the URL where its source code is located, and
can state its license too, using stylized comments.

Finally, we need to change free browsers to detect and block nontrivial
nonfree JavaScript in web pages. The program LibreJS detects nonfree,
nontrivial JavaScript in pages you visit, and blocks it.[(1)](#FOOT1)
LibreJS is an add-on for IceCat and IceWeasel (and Firefox).

Browser users also need a convenient facility to specify JavaScript code
to use *instead* of the JavaScript in a certain page. (The specified
code might be total replacement, or a modified version of the free
JavaScript program in that page.) Greasemonkey comes close to being able
to do this, but not quite, since it doesn’t guarantee to modify the
JavaScript code in a page before that program starts to execute. Using a
local proxy works, but is too inconvenient now to be a real solution. We
need to construct a solution that is reliable and convenient, as well as
sites for sharing changes. The GNU Project would like to recommend sites
which are dedicated to free changes only.

These features will make it possible for a JavaScript program included
in a web page to be free in a real and practical sense. JavaScript will
no longer be a particular obstacle to our freedom—no more than C and
Java are now. We will be able to reject and even replace the nonfree
nontrivial JavaScript programs, just as we reject and replace nonfree
packages that are offered for installation in the usual way. Our
campaign for web sites to free their JavaScript can then begin.

In the mean time, there’s one case where it is acceptable to run a
nonfree JavaScript program: to send a complaint to the web site
operators saying they should free or remove the JavaScript code in the
site. Please don’t hesitate to enable JavaScript temporarily to do
that—but remember to disable it again afterwards.

### Appendix A: A Convention for Releasing Free JavaScript Programs {#appendix-a-a-convention-for-releasing-free-javascript-programs .subheading}

For references to corresponding source code, we recommend

+--------------------------------------+--------------------------------------+
|                                      | ``` {.smallexample}                  |
|                                      |     // @source:                      |
|                                      | ```                                  |
+--------------------------------------+--------------------------------------+

followed by the URL. This satisfies the GNU GPL’s requirement to
distribute source code. If the source is on a different site, you must
take care to handle that properly. Source code is necessary for the
program to be free.

To indicate the license of the JavaScript code embedded in a page, we
recommend putting the license notice between two notes of this form:

+--------------------------------------+--------------------------------------+
|                                      | ``` {.smallexample}                  |
|                                      |     @licstart  The following is the  |
|                                      | entire license notice for the        |
|                                      |     JavaScript code in this page.    |
|                                      |     ...                              |
|                                      |     @licend  The above is the entire |
|                                      |  license notice                      |
|                                      |     for the JavaScript code in this  |
|                                      | page.                                |
|                                      | ```                                  |
+--------------------------------------+--------------------------------------+

Of course, all of this should be contained in a multiline comment.

The GNU GPL, like many other free software licenses, requires
distribution of a copy of the license with both source and binary forms
of the program. However, the GNU GPL is long enough that including it in
a page with a JavaScript program can be inconvenient. You can remove
that requirement, for code that you have the copyright on, with a
license notice like this:

+--------------------------------------+--------------------------------------+
|                                      | ``` {.smallexample}                  |
|                                      |     Copyright (C) YYYY  Developer    |
|                                      |                                      |
|                                      |     The JavaScript code in this page |
|                                      |  is free software: you can           |
|                                      |     redistribute it and/or modify it |
|                                      |  under the terms of the GNU          |
|                                      |     General Public License (GNU GPL) |
|                                      |  as published by the Free Software   |
|                                      |     Foundation, either version 3 of  |
|                                      | the License, or (at your option)     |
|                                      |     any later version.  The code is  |
|                                      | distributed WITHOUT ANY WARRANTY;    |
|                                      |     without even the implied warrant |
|                                      | y of MERCHANTABILITY or FITNESS      |
|                                      |     FOR A PARTICULAR PURPOSE.  See t |
|                                      | he GNU GPL for more details.         |
|                                      |                                      |
|                                      |     As additional permission under G |
|                                      | NU GPL version 3 section 7, you      |
|                                      |     may distribute non-source (e.g., |
|                                      |  minimized or compacted) forms of    |
|                                      |     that code without the copy of th |
|                                      | e GNU GPL normally required by       |
|                                      |     section 4, provided you include  |
|                                      | this license notice and a URL        |
|                                      |     through which recipients can acc |
|                                      | ess the Corresponding Source.        |
|                                      | ```                                  |
+--------------------------------------+--------------------------------------+

I thank Jaffar Rumith for bringing this issue to my attention.

### Appendix B: Publishing Free JavaScript Programs As a Webmaster {#appendix-b-publishing-free-javascript-programs-as-a-webmaster .subheading}

If you’re a webmaster deploying free JavaScript software on your site,
clearly and consistently publishing information about those files’
licenses and source code helps your visitors make sure that they’re
running free software, and help you comply with license conditions.

One method of stating the licenses is the one described above in
Appendix A. A second method, JavaScript license web labels, can be more
convenient for libraries of minified JavaScript code, especially when
you didn’t write them.

<div class="footnote">

------------------------------------------------------------------------

### Footnotes

### [(1)](#DOCF1)

@raggedright The LibreJS project (<http://gnu.org/software/librejs/>) is
in need of JavaScript programmers. If you have the necessary skills,
please help us maintain this valuable browser extension. @end
raggedright

</div>

------------------------------------------------------------------------

This document was generated by *tonghuix* on *March 25, 2016* using
[*texi2html 1.82*](http://www.nongnu.org/texi2html/).\
