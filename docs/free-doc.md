1. Why Free Software Needs Free Documentation {#why-free-software-needs-freedocumentation .chapter}
=============================================

为什么自由软件需要自由的文档
==========

The biggest deficiency in free operating systems is not in the
software—it is the lack of good free manuals that we can include in
these systems. Many of our most important programs do not come with full
manuals. Documentation is an essential part of any software package;
when an important free software package does not come with a free
manual, that is a major gap. We have many such gaps today.

自由的操作系统最大的不足并非是软件——而是缺乏可以收录其中的优秀自由手册。我们很多重要的程序没有完善的手册。文档是任何软件包的重要组成部分；当一个重要的自由软件包发布，却没有附带自由的手册，这会是一个严重的缺陷。现在存在很多这样的缺陷。 

Once upon a time, many years ago, I thought I would learn Perl. I got a
copy of a free manual, but I found it hard to read. When I asked Perl
users about alternatives, they told me that there were better
introductory manuals—but those were not free.

曾几何时，多年以前，我想我能学习 Perl。我得到了一份自由手册，但我发现很难读懂。当我寻问 Perl 用户有没有替代品，他们告诉我，有更好的入门手册，但那些不是自由的。 

Why was this? The authors of the good manuals had written them for
O’Reilly Associates, which published them with restrictive terms—no
copying, no modification, source files not available—which exclude them
from the free software community.

为什么会如此？作者为 O'Reilly 协会编写了优秀的手册，而又附加了限制条款出版这些手册——不能复制、不能修改、不能获得源文件——这使得它们被排除在自由软件社区之外。

That wasn’t the first time this sort of thing has happened, and (to our
community’s great loss) it was far from the last. Proprietary manual
publishers have enticed a great many authors to restrict their manuals
since then. Many times I have heard a GNU user eagerly tell me about a
manual that he is writing, with which he expects to help the GNU
Project—and then had my hopes dashed, as he proceeded to explain that he
had signed a contract with a publisher that would restrict it so that we
cannot use it.

这类事情绝不是第一次发生，而且（对我们社区是巨大的损失）远非最后一次。专有手册出版商诱使许多作者限制他们的手册。很多次我听到 GNU 用户急切的告诉我他正在写一本手册，他希望以此来帮助 GNU 项目，但是随后我的希望破灭了，因为他接着解释说，他已经与出版商签署了一项限制它的合同，所以我们不能使用它。

Given that writing good English is a rare skill among programmers, we
can ill afford to lose manuals this way.

假定大多数的程序员们都不太精通英文的写作，那么我们就不能忽视手册的作用。

Free documentation, like free software, is a matter of freedom, not
price. The problem with these manuals was not that O’Reilly Associates
charged a price for printed copies—that in itself is fine. (The Free
Software Foundation sells printed copies of free GNU manuals,
too.[(1)](#FOOT1)) But GNU manuals are available in source code form,
while these manuals are available only on paper. GNU manuals come with
permission to copy and modify; the Perl manuals do not. These
restrictions are the problems.

和自由软件一样，自由文档是一个关乎自由的问题，并非价格。这些手册相关的问题不是因为 O'Reilly 对印本收取了费用，而是它本身就是一种限制。（自由软件基金会也销售自由的 GUN 手册印本[^1]）但当这些手册只能以纸张的形式获得时，GNU 手册还可以获取其源代码。GUN 手册允许复制和修改；Perl 的手册则不可以，这些限制就是问题所在。

@firstcopyingnotice{{@footnoterule @smallskip Copyright © 1996–2007,
2009 Free Software Foundation, Inc.\
 {This essay was originally published on <http://gnu.org>, in 1996. This
version is part of @fsfsthreecite}

The criterion for a free manual is pretty much the same as for free
software: it is a matter of giving all users certain freedoms.
Redistribution (including commercial redistribution) must be permitted,
so that the manual can accompany every copy of the program, on line or
on paper. Permission for modification is crucial too.

自由手册的规范与自由软件的规范大致一样：它给所有的用户一定的自由。必须允许重新发布（包括重新商业发布），因此手册可以随着每一份程序，在网络上或以印刷版一起发布。允许手册的修改也是十分关键的。

As a general rule, I don’t believe that it is essential for people to
have permission to modify all sorts of articles and books. The issues
for writings are not necessarily the same as those for software. For
example, I don’t think you or I are obliged to give permission to modify
articles like this one, which describe our actions and our views.

作为一般准则，我不认为允许人们修改各种文章和书籍是必要的。写作问题不一定和软件问题相同。例如，我不认为你或我有权利去修改像这样一篇表明我们的行为和看法的文章。

But there is a particular reason why the freedom to modify is crucial
for documentation for free software. When people exercise their right to
modify the software, and add or change its features, if they are
conscientious they will change the manual too—so they can provide
accurate and usable documentation with the modified program. A manual
which forbids programmers from being conscientious and finishing the
job, or more precisely requires them to write a new manual from scratch
if they change the program, does not fill our community’s needs.

不过，自由软件文档的修改对自由是很重要，这里有个特殊的原因。当人们行使他们修改软件权力的时候，添加或是修改软件功能时，若有责任心的人，他们也会同时修改软件的手册——以便为修改后的软件提供准确可用的文档。一个不允许编程人员有责任心的完成他的工作，或更确切地要求程序员修改程序之后重新写一份手册，是满足不了我们社区需求的。

While a blanket prohibition on modification is unacceptable, some kinds
of limits on the method of modification pose no problem. For example,
requirements to preserve the original author’s copyright notice, the
distribution terms, or the list of authors, are OK. It is also no
problem to require modified versions to include notice that they were
modified, even to have entire sections that may not be deleted or
changed, as long as these sections deal with nontechnical topics. (Some
GNU manuals have them.)

尽管全面禁止修改是不可接受的，但一些受限的修改方法还是可以接受的。例如，要求保留原作者的版权声明，发布条款或是作者名单，上述这些都是可以的。要告知版本已经被修改，甚至不许删除或修改整个章节，只要对这些章节做一些非技术性话题处理，像这些要求都没问题（一些 GNU 手册就是如此）。

These kinds of restrictions are not a problem because, as a practical
matter, they don’t stop the conscientious programmer from adapting the
manual to fit the modified program. In other words, they don’t block the
free software community from making full use of the manual.

这些限制不是问题所在，因为作为一个实际问题，他们没有阻挡有责任心的程序员去修改手册以适应修改过的程序。换句话说，他们没有阻止自由软件社区充分利用该手册。

However, it must be possible to modify all the *technical* content of
the manual, and then distribute the result through all the usual media,
through all the usual channels; otherwise, the restrictions do block the
community, the manual is not free, and so we need another manual.

然而，它必须能修改手册所有的*技术*内容，且随后通过所有常规渠道，在所有常规媒体中发布结果。否则，这些限制一定会阻碍社区，因为手册不是自由的，所以我们需要另一本手册。

Unfortunately, it is often hard to find someone to write another manual
when a proprietary manual exists. The obstacle is that many users think
that a proprietary manual is good enough—so they don’t see the need to
write a free manual. They do not see that the free operating system has
a gap that needs filling.

很不幸的是，在专有手册存在的情况下往往很难发现有人写了另一本手册。问题在于很多用户认为专有手册已经足够好，因此他们没有意识到撰写自由手册的必要性。他们没有意识到自由操作系统还有缺陷仍需完善。

Why do users think that proprietary manuals are good enough? Some have
not considered the issue. I hope this article will do something to
change that.

为什么用户认为专有手册足够好了呢？因为有些人不考虑这个问题。我希望本文将为改变这种状况做点贡献。

Other users consider proprietary manuals acceptable for the same reason
so many people consider proprietary software acceptable: they judge in
purely practical terms, not using freedom as a criterion. These people
are entitled to their opinions, but since those opinions spring from
values which do not include freedom, they are no guide for those of us
who do value freedom.

其他用户认为，专有手册可以被接受和许多人认为专有软件可以被接受有着同样的原因：他们纯粹是以实际需求来评判，而不将自由作为一项判断依据。这些人有权表达观点，但由于这些观点滋生于不自由的价值观，所以无法指导我们这些评判自由的人。

Please spread the word about this issue. We continue to lose manuals to
proprietary publishing. If we spread the word that proprietary manuals
are not sufficient, perhaps the next person who wants to help GNU by
writing documentation will realize, before it is too late, that he must
above all make it free.

请将这个问题公之于众。我们仍然认为需要减少专有手册的出版量。如果我们推广专有手册不够好，也许下一个愿意帮助 GNU 写文档的人将在为时太晚之前认识到，他必须首先使它自由。

We can also encourage commercial publishers to sell free, copylefted
manuals instead of proprietary ones.[(2)](#FOOT2) One way you can help
this is to check the distribution terms of a manual before you buy it,
and prefer copylefted manuals to noncopylefted ones.

我们也可以鼓励商业出版商销售自由、Copyleft 的手册以代替专有手册[^2]。而帮助这项事业的方法是购买之前检查手册的分发条款，尽量购买 copyleft 的手册，而不是非 copyleft 的手册。

### [(1)](#DOCF1)

@raggedright See <http://shop.fsf.org/category/books/> and\
<http://gnu.org/doc/doc.html>. @end raggedright

[^1]: 参见<http://shop.fsf.org/category/books/>和<http://gnu.org/doc/doc.html>

### [(2)](#DOCF2)

@raggedright See <http://gnu.org/doc/other-free-books.html> for a list
of free books available from other publishers. @end raggedright

[^2]: 其他出版商的自由图书可见此列表：<http://gnu.org/doc/other-free-books.html>

