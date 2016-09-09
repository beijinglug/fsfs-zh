---
Generator: 'texi2html 1.82'
description: Untitled Document
distribution: global
keywords: Untitled Document
resource-type: document
title: Untitled Document
...

1. How to Choose a License for Your Own Work {#how-to-choose-a-license-for-your-own-work .chapter} 如何为你的作品选择一份许可证
============================================

### Introduction {#introduction .subheading} 前言

People often ask us what license we recommend they use for their
project. We’ve written about this publicly before, but the information
has been scattered around between different essays, FAQ entries, and
license commentaries. This article collects all that information into a
single source, to make it easier for people to follow and refer back to.

人们经常问我们，我们为他们的项目向他们推荐什么许可证。我们过去已经公开地写了关于这个的文章，但信息在不同的文章、FAQ条目和许可证注释之间分散开了。这篇文章收集所有的信息至一个单一的来源中，让人们更简单地跟着做并重新提及。

These recommendations are for works designed to do practical jobs. Those
include software, documentation, and some other things. Works of art,
and works that state a point of view, are different issues; the GNU
Project has no general stand about how they should be released, except
that they should all be usable without nonfree software (in particular,
without DRM[(1)](#FOOT1)). However, you might want to follow these
recommendations for art works that go with a particular program.

这些推荐是用于设计来做实用工作的作品的。那些包括了软件、文档和一些其他的东西。艺术作品、以及表达一种观点的作品，则不一样;GNU项目对它们该怎么发布没有通用的立场，除了它们应该在没有非自由软件的情况下可以使用（特别是没有DRM）。然而，对于和某个程序在一起的艺术作品，你可能需要跟随这些推荐。

The recommendations apply to licensing a work that you create—whether
that’s a modification of an existing work, or a new original work. They
do not address the issue of combining existing material under different
licenses. If you’re looking for help with that, please check our GPL
FAQ.[(2)](#FOOT2)

这些推荐可以用于许可一个你创建的工作——不论是一个已有的工作的修改还是一个原创工作。它们不用解决结合已有不同许可证的材料的问题。如果你在寻求那方面的帮助，请查看GPL FAQ.

After you see what we recommend here, if you’d like advice, you can
write to <licensing@gnu.org>. Note that it will probably take a few
weeks for the licensing team to get back to you; if you get no response
in a month, please write again.

在你看了我们的推荐之后，如果你想要建议，你可以写邮件到<licensing@gnu.org>.注意许可小组的回信可能需要几个星期;如果你在一个月内没有得到回复，请再写一次。

@firstcopyingnotice{{@footnoterule Copyright © 2011, 2013, 2014 Free
Software Foundation, Inc.\
 {This essay was first published on <http://gnu.org>, in 2011. This
version of it is part of @fsfsthreecite}

### Contributing to an Existing Project {#contributing-to-an-existing-project .subheading} 贡献到一个已有的项目

When you contribute to an existing project, you should usually release
your modified versions under the same license as the original work. It’s
good to cooperate with the project’s maintainers, and using a different
license for your modifications often makes that cooperation very
difficult. You should only do that when there is a strong reason to
justify it.

当你贡献到一个已有的项目时，你通常应该在和原有工作相同的许可证之下发布你修改过的版本。和项目的维护者合作是件好事，而为你的修改使用不同的许可证经常会让合作变得困难。你只应当在有一个强大的理由支持的时候才那样做。

One case where using a different license can be justified is when you
make major changes to a work under a noncopyleft license. If the version
you’ve created is considerably more useful than the original, then it’s
worth copylefting your work, for all the same reasons we normally
recommend copyleft. If you are in this situation, please follow the
recommendations below for licensing a new project.

一种使用一个不同的许可证可以被支持的情形，是当你在非copyleft许可证下的工作上做出了主要修改。如果你创建的这个版本比原来的版本有用得多，那么就值得让你的工作copyleft化，就和我们通常推荐copyleft的原因一样。如果你是在这种情况，请遵循以下用于许可一个新工程的建议。

If you choose to release your contributions under a different license
for whatever reason, you must make sure that the original license allows
use of the material under your chosen license. For honesty’s sake, show
explicitly which parts of the work are under which license.

无论是什么理由，如果你选择以不同许可证发布你的贡献，你必须确保原有的许可证允许材料可以在你选择的许可证之下使用。诚实起见，明确地表示哪部分的工作是在哪种许可证之下。

### Software {#software .subheading} 软件

We recommend different licenses for different projects, depending mostly
on the software’s purpose. In general, we recommend using the strongest
copyleft license that doesn’t interfere with that purpose. Our essay
“What is Copyleft?” (@pageref{Copyleft}) explains the concept of
copyleft in more detail, and why it is generally the best licensing
strategy.

对不同的项目我们推荐不同的许可证，主要依据软件的目的。通常来说，我们推荐使用最copyleft而不影响那种目的的许可证。我们的文章“什么是copyleft?”更详细地解释了copyleft的概念，以及为什么它通常是最好的许可方案。

For most programs, we recommend that you use the most recent version of
the GNU General Public License (GPL) (@pageref{GPL}) for your project.
Its strong copyleft is appropriate for all kinds of software, and
includes numerous protections for users’ freedom.

对大多数程序，我们推荐你为你的项目使用最新版的GPL.它强大的copyleft适合所有类型的软件，并对用户的自由有很多的保护。

Now for the exceptions.

现在看看例外情形。

#### Small Programs {#small-programs .subsubheading} 小程序

It is not worth the trouble to use copyleft for most small programs. We
use 300 lines as our benchmark: when a software package’s source code is
shorter than that, the benefits provided by copyleft are usually too
small to justify the inconvenience of making sure a copy of the license
always accompanies the software.

对大多数小程序，使用copyleft是不值得的。我们用300行作为我们的基准：当一个软件包的源码比那个短，copyleft带来的好处通常太小，来对抗确保许可证的复本总是伴随软件的不便。

For those programs, we recommend the Apache License 2.0.[(3)](#FOOT3)
This is a pushover (noncopyleft) software license that has terms to
prevent contributors and distributors from suing for patent
infringement. This doesn’t make the software immune to threats from
patents (a software license can’t do that), but it does prevent patent
holders from setting up a “bait and switch” where they release the
software under free terms then require recipients to agree to nonfree
terms in a patent license.

对那些程序，我们推荐Apache许可证2.0.这是一个pushover（非copyleft）软件许可证，它有用于避免贡献者和分发者起诉专利侵权的条目。这并不会让软件避免来自专利的威胁（一个软件许可证是做不到的），但它避免了专利持有者在以自由的条目下发布软件的情况下做一个“诱导转向”，然后要求接受者同意专利证书中的非自由条目。

Among the lax pushover licenses, Apache 2.0 is best; so if you are going
to use a lax pushover license, whatever the reason, we recommend using
that one.

在不严格的pushover许可证中，Apache 2.0是最好的;所以如果你要用一个不严格的pushover许可证，不论什么原因，我们推荐用那一个。

#### Libraries {#libraries .subsubheading} 库

For libraries, we distinguish three kind of cases.

对于库，我们分三种情形。

Some libraries implement free standards that are competing against
restricted standards, such as Ogg Vorbis (which competes against MP3
audio) and WebM (which competes against MPEG-4 video). For these
projects, widespread use of the code is vital for advancing the cause of
free software, and does more good than a copyleft on the project’s code
would do.

一些库实现和限制性标准竞争的自由标准，例如Ogg Vorbis(和MP3音频竞争)和WebM(和MPEG-4视频竞争).对于这些项目，代码的广泛使用对于推进自由软件事业非常重要，会比在项目代码上的copyleft有更多的好处。

In these special situations, we recommend the Apache License 2.0.

在这些特殊的情况，我们推荐Apache许可证2.0.

For all other libraries, we recommend some kind of copyleft. If
developers are already using an established alternative library released
under a nonfree license or a lax pushover license, then we recommend
using the GNU Lesser General Public License (LGPL) (@pageref{LGPL}).

对所有其他的库，我们推荐某种copyleft.如果开发者已经正在用一个建立好的在非自由或不严格pushover的许可证，那么我们建议使用GNU宽松通用公共许可证(LGPL).

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

不像第一种情形，在那种情形中这个库实现了一个伦理上更优秀的标准，在这里采用对它自身并不会完成任何特殊的客观目标，所以没有理由完全避免copyleft.然而，如果你要求用你的库的开发者在copyleft下发布整个程序，它们会简单地用另一个可用的库，那样也不会推进我们的事业。宽松GPL是设计于填补这些情形之间的中间地带的，允许私有软件开发者来使用覆盖起来的库，但考虑到库代码本身，提供了一些给用户自由的copyleft.

For libraries that provide specialized facilities, and which do not face
entrenched noncopylefted or nonfree competition, we recommend using the
plain GNU GPL. For the reasons why, read “Why You Shouldn’t Use the
Lesser GPL for Your Next Library,” at
<http://gnu.org/licenses/why-not-lgpl.html>.

对于提供了专门设施，并且不会面对已经确立的非copyleft或非自由竞争的库，我们推荐使用朴素的GNU GPL. 要知道原因，请在
<http://gnu.org/licenses/why-not-lgpl.html> 阅读“为什么你不应该为你下一个库用宽松GPL.”

#### Server Software {#server-software .subsubheading} 服务器软件

If it is likely that others will make improved versions of your program
to run on servers and not distribute their versions to anyone else, and
you’re concerned that this will put your released version at a
disadvantage, we recommend the GNU Affero General Public License
(AGPL).[(4)](#FOOT4) The AGPL’s terms are almost identical to the GPL’s;
the sole substantive difference is that it has an extra condition to
ensure that people who use the software over a network will be able to
get the source code for it.

如果其他人很有可能会给你在服务器上跑的软件制做改进的版本并且不会向其他人分发他们的版本，而且你担心这会把你的版本放在一个不利的地位，我们推荐GNU Affero通用公共许可证（AGPL）。AGPL的条目和GPL的几乎相同;唯一实质的区别是它有一个额外的条件确保通过网络用这个软件的人们可以获得它的源代码。

The AGPL’s requirement doesn’t address the problems that can arise *for
users* when they entrust their computing or their data to someone else’s
server. For instance, it won’t stop Service as a Software Substitute
(SaaSS) from denying users’ freedom[(5)](#FOOT5)—but most servers don’t
do SaaSS. For more about these issues, read “Why the Affero GPL,” at
<http://gnu.org/licenses/why-affero-gpl.html>.

AGPL的要求没有说，当用户们信赖他们的计算或者送到别人服务器的数据的时候，会产生的问题。例如，它不会制止服务作为软件替代品（SaaSS）拒绝给予用户的自由——但大多数服务器不做SaaSS.要想知道更多关于这些问题的，请在 <http://gnu.org/licenses/why-affero-gpl.html> 阅读“为什么用Affero GPL.”

### Documentation {#documentation .subheading} 文档

We recommend the GNU Free Documentation License (@pageref{FDL}) for
tutorials, reference manuals and other large works of documentation.
It’s a strong copyleft license for educational works, initially written
for software manuals, and includes terms which specifically address
common issues that arise when those works are distributed or modified.

对教程、参考手册和其他大型文档工作，我们推荐GNU自由文档许可证。对教育型工作，这是个很强的copyleft许可证，最早为软件文档而编写，并包含了特别说明当这些工作被分发或修改时的常见问题的条目。

For short, secondary documentation works, such as a reference card, it
is better to use the GNU all-permissive license,[(6)](#FOOT6) since a
copy of the GFDL could hardly fit in a reference card. Don’t use CC-BY,
since it is incompatible with the GFDL.

对于短的、次要的文档工作，例如参考卡片，最好使用GNU宽松许可证，因为一份GFDL的复本难以放进一张参考卡片里面。不要用CC-BY，因为它和GFDL不兼容。

For man pages, we recommend the GFDL if the page is long, and the GNU
all-permissive license if it is short.

对于man手册页面，如果页面很长，我们推荐GFDL，而如果它很短，则GNU宽松许可证。

Some documentation includes software source code. For instance, a manual
for a programming language might include examples for readers to follow.
You should both include these in the manual under the FDL’s terms, and
release them under another license that’s appropriate for software.
Doing so helps make it easy to use the code in other projects. We
recommend that you dedicate small pieces of code to the public domain
using CC0,[(7)](#FOOT7) and distribute larger pieces under the same
license that the associated software project uses.

一些文档包括了软件源代码。例如，一个编程语言的的手册可能包括让用户遵循的例子。你应当既在FDL的条目之下在手册中包含它们，又在另一个适合软件的许可证下发布它们。这样做让在其他项目中用这些代码变得简单。我们推荐你用CC0贡献小段的代码到公有领域，并在有关软件项目使用的相同的许可证之下分发大段的代码。

### Other Data for Programs {#other-data-for-programs .subheading} 其他用于程序的数据

This section discusses all other works for practical use that you might
include with software. To give you some examples, this includes icons
and other functional or useful graphics, fonts, and geographic data. You
can also follow them for art, though we wouldn’t criticize if you don’t.

这段讨论你会包括在软件中的所有其他实用工作。为了给你一些例子，这包括图表和其他功能性或有用的图像、字体和地理数据。你也可以在艺术中遵循这些，尽管你不这样我们也不会批评你。

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

如果你正在特别地为一个软件项目的使用创作这些工作，我们通常推荐你在和软件使用的相同的许可证下发布你的工作。用我们推荐的许可证这样做不会有问题：GPLv3、LGPLv3、AGPLv3和GPLv2都可以用于任何类型——可以取得著作权并有明确的用于修改的首选形式的的工作——不只是软件。使用与软件相同的许可证对分发者而言会让服从性更简单，并避免任何关于潜在兼容性问题的疑惑。如果提供了一些特别的实用的好处，如和其他自由项目更好地合作，使用一个不同的许可证可能是合适的。

If your work is not being created for use with a particular software
project, or if it wouldn’t be appropriate to use the same license as the
project, then we only recommend that you choose a copyleft license
that’s appropriate for your work. We have some of these listed on our
license list.[(8)](#FOOT8) If no license seems especially appropriate,
the Creative Commons Attribution-ShareAlike[(9)](#FOOT9) license is a
copyleft that can be used for many different kinds of works.

如果你的工作不是为某个特定的软件项目的使用创作的，或者使用和项目相同的许可证不合适，那么我们只推荐你选择一个适合你的工作的copyleft许可证。我们有一些在我们的许可证列表中列出。如果没有许可证看起来合适的，创作共用署名-相同方式共享许可证是一个可以用于很多不同种类工作的copyleft许可证。

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
