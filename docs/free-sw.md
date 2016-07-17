1. What Is Free Software? {#what-is-free-software .chapter}
=========================
1. 什么是自由软件？
=========================

### The Free Software Definition {#the-free-software-definition .subheading}

### 自由软件的定义

> The free software definition presents the criteria for whether a
> particular software program qualifies as free software. From time to
> time we revise this definition, to clarify it or to resolve questions
> about subtle issues. For a list of the changes we’ve made to the
> definition of free software, please see the “History” section,
> following the definition, at <http://gnu.org/philosophy/free-sw.html>.

> 自由软件的定义是一系列特定标准的软件。通过不断的修改这一定义，可以让我们更好的澄清和解决与之相关的各种问题。有关自由软件的变化，可以参考<http://gnu.org/philosophy/free-sw.html>中定义下面的“历史”一节。

“Free software” means software that respects users’ freedom and
community. Roughly, it means that **the users have the freedom to run,
copy, distribute, study, change and improve the software.** Thus, “free
software” is a matter of liberty, not price. To understand the concept,
you should think of “free” as in “free speech,” not as in “free beer.”
We sometimes call it “libre software” to show we do not mean it is
gratis.

“自由软件”（Free Software）表示的是那些尊重用户和社群自由的软件。粗略的说，它表示**用户有运行、拷贝、再发行、学习、修改并改进软件的自由**。因此，“自由软件”是有关用户自由权益（liberty），而不是指免费（free）的价格。为了理解这个概念，你需要将“free”一词理解成“言论自由”中的“自由”，而不是“免费啤酒”里的“免费”。有时我们会称之为“Libre Software”，以避免表示免费的意思。

We campaign for these freedoms because everyone deserves them. With
these freedoms, the users (both individually and collectively) control
the program and what it does for them. When users don’t control the
program, we call it a “nonfree” or “proprietary” program. The nonfree
program controls the users, and the developer controls the program; this
makes the program an instrument of unjust power.[(1)](#FOOT1)

我们争取这些自由，盖因为每个人都应该关注这些。有了这些自由，用户（包括个体和自由）就可以控制程序为己所用。当用户无法控制程序时，我们称之为“非自由”（Nonfree）或“专有”程序。非自由的程序控制了用户，而开发者控制着程序：这就让程序成为了非正义权力的帮凶[^1]。

>>> Copyright © 1996–2002,
2004–2007, 2009–2015 Free Software Foundation, Inc.
 {The free software definition was first published in 1996, on
 <http://gnu.org>. This version is part of @fsfsthreecite}

A program is free software if the program’s users have the four
essential freedoms:

自由软件表示用户拥有四个必不可少的自由：

-   The freedom to run the program as you wish, for any
purpose (freedom 0).

-   基于任何目的，按你的意愿运行软件的自由（自由之零）。

-   The freedom to study how the program works, and change it so it does
    your computing as you wish (freedom 1). Access to the source code is
    a precondition for this.

-   学习软件如何工作的自由，按你的意愿修改软件以符合你的计算机的自由（自由之一）。可访问源代码是先决条件。

-   The freedom to redistribute copies so you can help your
neighbor (freedom 2).

-   再发行软件副本的自由，因此你可以帮助你的邻居（自由之二）。

-   The freedom to distribute copies of your modified versions to
    others (freedom 3). By doing this you can give the whole community a
    chance to benefit from your changes. Access to the source code is a
    precondition for this.

-   将你修改过的软件版本再发行给其他人的自由（自由之三）。这样可以让整个社群有机会享受到你对软件的改动。可以访问源代码是先决条件。

A program is free software if it gives users adequately all of these
freedoms. Otherwise, it is nonfree. While we can distinguish various
nonfree distribution schemes in terms of how far they fall short of
being free, we consider them all equally unethical.

一个自由软件可以充分授予用户所有这些自由，否则就是非自由软件。即使我们可以分清不同非自由发行方式与自由的差异，我们依然认为这些非自由软件是不道德的。

In any given scenario, these freedoms must apply to whatever code we
plan to make use of, or lead others to make use of. For instance,
consider a program A which automatically launches a program B to handle
some cases. If we plan to distribute A as it stands, that implies users
will need B, so we need to judge whether both A and B are free. However,
if we plan to modify A so that it doesn’t use B, only A needs to be
free; we can ignore B.

任何情况下，这些自由都必须符合我们计划使用的任何代码，或引导其他人使用之。例如，程序 A 会自动启动程序 B 来处理一些事情，如果我们独立发布 A 也意味着用户还需要 B，因此我们则需要判断 A 和 B 是否都是自由的。如果我们修改了 A 使得它不再需要 B，那么只需要 A 是自由的，可以忽略 B。

The rest of this page clarifies certain points about what makes specific
freedoms adequate or not.

本页余下的内容，则会澄清特定自由是否适用的关键点。

Freedom to distribute (freedoms 2 and 3) means you are free to
redistribute copies, either with or without modifications, either gratis
or charging a fee for distribution, to anyone anywhere. Being free to do
these things means (among other things) that you do not have to ask or
pay for permission to do so.

再发行软件的自由（自由之二和自由之三）表示你可以在任何地方发布软件的副本给任何人，无论是否有过修改，无论是免费或收取发行费用。自由的再发行（排除其他因素）你不需要强制索要再发行许可或为此付费。

You should also have the freedom to make modifications and use them
privately in your own work or play, without even mentioning that they
exist. If you do publish your changes, you should not be required to
notify anyone in particular, or in any particular way.

你应该有修改软件的自由并将其用于私人的工作或娱乐，甚至不需要提到你的修改。如果你发布了自己的修改版，你不应被要求通知特定的人或以特定的方式发布。

The freedom to run the program means the freedom for any kind of person
or organization to use it on any kind of computer system, for any kind
of overall job and purpose, without being required to communicate about
it with the developer or any other specific entity. In this freedom, it
is the *user’s* purpose that matters, not the *developer’s* purpose; you
as a user are free to run the program for your purposes, and if you
distribute it to someone else, she is then free to run it for her
purposes, but you are not entitled to impose your purposes on her.

运行软件的自由，赋予任何个人或组织在任何计算机系统上，基于任何工作方式或任何目的运行软件的自由，不能被要求与任何开发者或特定实体沟通。在这个自由中，只与*用户的*目的有关，而无关*开发者的*的目的；作为用户你有基于任何目的运行软件的自由，如果你将软件发布给了其他人，则她也有按自己目的运行软件的自由，而你不能将自己的目的强加给她。

The freedom to run the program as you wish means that you are not
forbidden or stopped from doing so. It has nothing to do with what
functionality the program has, or whether it is useful for what you want
to do.

以你的意愿运行软件的自由也表示你不能被要求禁止或停止运行，它无关软件的功能，或对你来说它是否有用。

The freedom to redistribute copies must include binary or executable
forms of the program, as well as source code, for both modified and
unmodified versions. (Distributing programs in runnable form is
necessary for conveniently installable free operating systems.) It is OK
if there is no way to produce a binary or executable form for a certain
program (since some languages don’t support that feature), but you must
have the freedom to redistribute such forms should you find or develop a
way to make them.

重新发布软件副本的自由必须包括该程序的二进制可执行格式，以及源代码，包括已修改和未修改版。（以可运行格式发布程序可以方便在自由的操作系统上安装）。对特定程序也可以不发布和产生二进制可执行格式（因为一些编程语言不支持这个特性），但你也有发布这些格式的自由，或开发一种方法来产生这些格式文件。

In order for freedoms 1 and 3 (the freedom to make changes and the
freedom to publish the changed versions) to be meaningful, you must have
access to the source code of the program. Therefore, accessibility of
source code is a necessary condition for free software. Obfuscated
“source code” is not real source code and does not count as source code.

为了实现自由之一和自由之三（修改软件并发布修改版的自由），你必须能够访问程序的源代码，因此能访问程序的源代码对自由软件来说是一个必要条件。混淆的“源代码”不能算真正的源代码。

Freedom 1 includes the freedom to use your changed version in place of
the original. If the program is delivered in a product designed to run
someone else’s modified versions but refuse to run yours—a practice
known as “tivoization” or “lockdown,” or (in its practitioners’ perverse
terminology) as “secure boot”—freedom 1 becomes an empty pretense rather
than a practical reality. These binaries are not free software even if
the source code they are compiled from is free.

自由之一包括了用你修改的版本来替代原始的。如果一个程序从产品设计的角度发布只能用其他人修过的版本而不能用你的修改版——例如所谓的“tivoization”或“锁定”，或者（用行业内的话来说）就是“安全启动”（Secure Boot）——这样自由之一就被架空而无法实现，即便这些软件的二进制是从自由的源代码吧编译而来，也不能算是自由软件。

One important way to modify a program is by merging in available free
subroutines and modules. If the program’s license says that you cannot
merge in a suitably licensed existing module—for instance, if it
requires you to be the copyright holder of any code you add—then the
license is too restrictive to qualify as free.

修改软件的一个重要方法是个并可用的自由子程序或模块。如果一个程序的许可证让你不能适用合并现有许可证保护的模块。例如要求你成为你修改过代码的版权所有者，因此该许可证对自由来说过于严苛。

Freedom 3 includes the freedom to release your modified versions as free
software. A free license may also permit other ways of releasing them;
in other words, it does not have to be a copyleft license. However, a
license that requires modified versions to be nonfree does not qualify
as a free license.

自由之三包括你可以子自由软件的方式发布修改版。一个自由许可证允许以其他形式发布；也就是说，这不一定是 copyleft 许可证。不过如果一个许可证要求以非自由的方式发布修改版，则是非自由的。

In order for these freedoms to be real, they must be permanent and
irrevocable as long as you do nothing wrong; if the developer of the
software has the power to revoke the license, or retroactively add
restrictions to its terms, without your doing anything wrong to give
cause, the software is not free.

为了让这些自由得以实现，在你没有做错的情况下，这些条款必须是永久且不可撤销的。如果软件的开发者有权力撤销，或者添加限制性条款。在你没有做错的情况下，该软件就不是自由的。

However, certain kinds of rules about the manner of distributing free
software are acceptable, when they don’t conflict with the central
freedoms. For example, copyleft (very simply stated) is the rule that
when redistributing the program, you cannot add restrictions to deny
other people the central freedoms. This rule does not conflict with the
central freedoms; rather it protects them.

然而，一些对自由软件发发布方式的规则是可以接受的，前提是与核心自由不冲突。例如，copyleft（最简单的说）规定你不能在分发程序的时候添加限制性条款以拒绝其他人的核心自由。这一规则与核心自由并不冲突，反而是保护核心自由。

In the GNU Project, we use copyleft to protect the four freedoms legally
for everyone. We believe there are important reasons why it is better to
use copyleft. However, noncopylefted free software is ethical too. See
“Categories of Free Software” (@pageref{Categories}) for a description
of how “free software,” “copylefted software” and other categories of
software relate to each other.

在 GNU 项目中，我们用 copyleft 合法保护每个人的四个自由，我们相信使用 copyleft 是非常重要的。然而非 copyleft 的许可证也是合乎道德的。有关“自由软件”、“copyleft 软件”和其他类型软件的话题可以参见[《自由软件的分类》]()一文。

“Free software” does not mean “noncommercial.” A free program must be
available for commercial use, commercial development, and commercial
distribution. Commercial development of free software is no longer
unusual; such free commercial software is very important. You may have
paid money to get copies of free software, or you may have obtained
copies at no charge. But regardless of how you got your copies, you
always have the freedom to copy and change the software, even to sell
copies.

"自由软件"并不意味着“非商业”。一个自由软件能够商业使用，商业开发以及商业发布。自由软件的商业开发已经不是一件特殊的事情。这对自由软件是非常重要的，你也许需要为获取自由软件的副本而付费，也可能不需要付费。但是无论如何获得副本，你都有复制并修改软件的自由，甚至有自由重新销售。

Whether a change constitutes an improvement is a subjective matter. If
your right to modify a program is limited, in substance, to changes that
someone else considers an improvement, that program is not free.

对程序的改动是否有益只是一个主观判断。如果你对软件的修改权是受限的，实际上，任何修改都可以看成是一种提高，该程序并不自由。

However, rules about how to package a modified version are acceptable,
if they don’t substantively limit your freedom to release modified
versions, or your freedom to make and use modified versions privately.
Thus, it is acceptable for the license to require that you change the
name of the modified version, remove a logo, or identify your
modifications as yours. As long as these requirements are not so
burdensome that they effectively hamper you from releasing your changes,
they are acceptable; you’re already making other changes to the program,
so you won’t have trouble making a few more.

不过，规范修改版打包行为的条款是可以接受的，如果他们实质上没有限制你发布修改版的自由，或者私下使用的自由。那么要求你改变修改版的名字，移除 LOGO，或者修改版为你自己所有。只要这些要求不那么繁冗以至于影响了正常发布，都是可以接受的。既然你都已经做过一些修改，也就无所谓再多做一些了。

Rules that “if you make your version available in this way, you must
make it available in that way also” can be acceptable too, on the same
condition. An example of such an acceptable rule is one saying that if
you have distributed a modified version and a previous developer asks
for a copy of it, you must send one. (Note that such a rule still leaves
you the choice of whether to distribute your version at all.) Rules that
require release of source code to the users for versions that you put
into public use are also acceptable.

如果有“你的版本可以这样，也必须可以另一种方式”这样的条款也是可以接受的。同样的，比如有规则要求如果你发布了修改版，也必须给前一个开发者发送一份，也是可以接受的。（注意这样的条款仍然让你有自由选择是否发布的权力）。要求你为用户发布公开发布版的源代码，也是可以接受的。

A special issue arises when a license requires changing the name by
which the program will be invoked from other programs. That effectively
hampers you from releasing your changed version so that it can replace
the original when invoked by those other programs. This sort of
requirement is acceptable only if there’s a suitable aliasing facility
that allows you to specify the original program’s name as an alias for
the modified version.

有个特殊问题是一个程序要求其他程序从已经撤销的名字改名。这样实际上是阻碍了发布你的修改版，以便通过修改名字来取代原始版。这种情况也是允许的，前提是通过一种别名机制来标示原始程序名是修改版的别名。

Sometimes government export control regulations and trade sanctions can
constrain your freedom to distribute copies of programs internationally.
Software developers do not have the power to eliminate or override these
restrictions, but what they can and must do is refuse to impose them as
conditions of use of the program. In this way, the restrictions will not
affect activities and people outside the jurisdictions of these
governments. Thus, free software licenses must not require obedience to
any nontrivial export regulations as a condition of exercising any of
the essential freedoms.

有时政府的出口管制或者贸易制裁会压抑你软件国际化分布的自由。软件的开发者没有权力消除或覆盖这些限制，但他们可以做的是拒绝强制要求使用程序时接受这些条件。这样，这些限制就不会影响到政府管辖以外的国家和人民的活动。因此自由软件许可证为了行使这些必要的自由，不能要求服从任何这些出口限制条款。

Merely mentioning the existence of export regulations, without making
them a condition of the license itself, is acceptable since it does not
restrict users. If an export regulation is actually trivial for free
software, then requiring it as a condition is not an actual problem;
however, it is a potential problem, since a later change in export law
could make the requirement nontrivial and thus render the software
nonfree.

仅仅只是提到这些出口限制条款即可，而没有将这些条款作为软件许可证的条件，因为这样并没有限制用户所以也是可以接受的。如果该出口限制条款对自由软件并不重要，将其作为需要的条件也不是一个问题。然而这会产生一个潜在问题，出口限制法规若之后有一定修改，可能会让软件变成非自由的。

A free license may not require compliance with the license of a nonfree
program. Thus, for instance, if a license requires you to comply with
the licenses of “all the programs you use,” in the case of a user that
runs nonfree programs this would require compliance with the licenses of
those nonfree programs; that makes the license nonfree.

自由的许可证可以不要求遵守非自由程序的许可证。所以，比如，如果一个许可证要求你必须遵守“所有你运行的程序”的许可证，运行非自由程序的用户在这种情况下会需要尊重非自由程序的许可证，那么这将使得该许可证变成非自由的。

It is acceptable for a free license to specify which jurisdiction’s law
applies, or where litigation must be done, or both.

自由的许可证里是可以制定适用的法律范围或诉讼时必须做的事情，亦可兼而有之。

Most free software licenses are based on copyright, and there are limits
on what kinds of requirements can be imposed through copyright. If a
copyright-based license respects freedom in the ways described above, it
is unlikely to have some other sort of problem that we never anticipated
(though this does happen occasionally). However, some free software
licenses are based on contracts, and contracts can impose a much larger
range of possible restrictions. That means there are many possible ways
such a license could be unacceptably restrictive and nonfree.

大多数自由软件许可证是基于版权的，还有通过版权来限制的要求。如果一个基于版权的许可证尊重如上文所说的自由，那么也就不会发生我们意料之外的问题（尽管这也许会发生）。然而很多自由软件许可证是基于合同的，而合同可以增加更大范围的限制。这样就有更大可能性使得该许可证出现无法接受的限制性或非自由。

We can’t possibly list all the ways that might happen. If a
contract-based license restricts the user in an unusual way that
copyright-based licenses cannot, and which isn’t mentioned here as
legitimate, we will have to think about it, and we will probably
conclude it is nonfree.

我们无法将这些可能的情形一一列出。如果一个基于合同的许可证以不同于基于版权许可证的方式限制了用户，此处也没有表明其为合法，那么我们需要考察这个许可证，并且很可能会将之视为非自由的。

When talking about free software, it is best to avoid using terms like
“give away” or “for free,” because those terms imply that the issue is
about price, not freedom. Some common terms such as “piracy” embody
opinions we hope you won’t endorse. See “Words to Avoid (or Use with
Care) Because They Are Loaded or Confusing” (@pageref{Words to Avoid})
for a discussion of these terms. We also have a list of proper
translations of “free software” into various languages
(@pageref{Appendix B}).

在谈到自由软件的时候，尽量不要用“白给”（Give Away）或“免费”(For Free)，因为这些词都是暗示免费价格而非自由的。一些常用语比如“盗版”也体现了一些我们希望你不会认同的意见。相关请详见[《避免使用容易混淆的词语》](words-to-avoid.html)一文。我们同时还有根据不同语言列出了“自由软件”（Free Software）一词的翻译，请见[附录B](appendix-b.html)。

Finally, note that criteria such as those stated in this free software
definition require careful thought for their interpretation. To decide
whether a specific software license qualifies as a free software
license, we judge it based on these criteria to determine whether it
fits their spirit as well as the precise words. If a license includes
unconscionable restrictions, we reject it, even if we did not anticipate
the issue in these criteria. Sometimes a license requirement raises an
issue that calls for extensive thought, including discussions with a
lawyer, before we can decide if the requirement is acceptable. When we
reach a conclusion about a new issue, we often update these criteria to
make it easier to see why certain licenses do or don’t qualify.

最后，这些有关自由软件的标准需要谨慎的解读。判断一个软件许可证是否是自由软件，标准就是看它是否符合自由软件精神以及精准的用语。如果一个许可证包含了不合理的限制，我们会拒绝它，即便是此文中我们没有预料的问题。有些时候一个许可证会带来新的问题和思考，这需要我们与律师咨询以后，共同判断和思考。当我们最终得出结论，会更新这份标准以使其能更容易体现特定的许可证是否符合标准。

If you are interested in whether a specific license qualifies as a free
software license, see our list of licenses, at
<http://gnu.org/licenses/license-list.html>. If the license you are
concerned with is not listed there, you can ask us about it by sending
us email at <licensing@gnu.org>.

如果你对特定的许可证感兴趣，可以看我们的[许可证列表](http://gnu.org/licenses/license-list.html)。如果里面没有列出你关心的，可以发邮件询问我们：<licensing@gnu.org>。

If you are contemplating writing a new license, please contact the Free
Software Foundation first by writing to that address. The proliferation
of different free software licenses means increased work for users in
understanding the licenses; we may be able to help you find an existing
free software license that meets your needs.

如果你打算写一个新的许可证，请首先向通过上面这个邮件联系自由软件基金会。不同的自由软件许可证意味着用户需要花费更多经历来理解；我们也许可以帮你从现有的自由软件许可证里找到符合你需要的。

If that isn’t possible, if you really need a new license, with our help
you can ensure that the license really is a free software license and
avoid various practical problems.

如果这样依然不行，如果真的需要一张新的许可证，有了我们的帮助也可以确保许可证符合自由软件标准并避免一些现实问题。

### Beyond Software {#beyond-software .subheading}

### 软件之外

Software manuals must be free,[(2)](#FOOT2) for the same reasons that
software must be free, and because the manuals are in effect part of the
software.

软件手册必须是自由的[^2]，就如同软件必须是自由的一样，因为手册会部分影响软件。

The same arguments also make sense for other kinds of works of practical
use—that is to say, works that embody useful knowledge, such as
educational works and reference works. Wikipedia is the best-known
example.

同理可证其他领域也应该如此——也就是说，任何体现知识可用性的，比如教育资源和参考资料。维基百科（Wikepedia）就是最著名的例子。

Any kind of work *can* be free, and the definition of free software has
been extended to a definition of free cultural works[(3)](#FOOT3)
applicable to any kind of works.

任何领域的作品都*可以*是自由的，对自由软件的定义已经扩展为了对自由文化的定义，可应用于任何领域的作品[^3]。

### Open Source? {#open-source .subheading}

### 开放源代码？

Another group users the term “open source” to mean something close (but
not identical) to “free software.” We prefer the term “free software”
because, once you have heard that it refers to freedom rather than
price, it calls to mind freedom. The word “open” never refers to
freedom.[(4)](#FOOT4)

另一些用户组织使用“开放源代码”（“开源”，Open Source）一词来表示与“自由软件”相近（但不尽相同）的意思。我们倾向于使用“自由软件”一词，因为一旦你理解它表示自由而不是价格，这么称呼可以表达自由。“开放”(Open)一词并不能表达自由之要义。

[^1]: 可参见《自由软件更加重要了》一文。

[^2]: 可参加《为什么自由软件需要自由文档》一文

[^3]: 可参见 <http://freedomdefined.org>

[^4]: 可参见《为什么开源软件没有抓住自由软件的要点》一文


