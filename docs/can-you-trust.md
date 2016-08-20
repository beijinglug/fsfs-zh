---
Generator: 'texi2html 1.82'
description: Untitled Document
distribution: global
keywords: Untitled Document
resource-type: document
title: Untitled Document
...

1. Can You Trust Your Computer? {#can-you-trust-your-computer .chapter}
===============================

您能够信任您的计算机吗？
========================

@firstcopyingnotice{{Copyright © 2002, 2007, 2014, 2015 Richard Stallman {本文首先于 2002 年发表于 <http://gnu.org>。此版本是 @fsfsthreecite 的一部分。} 

Who should your computer take its
orders from? Most people think their computers should obey them, not
obey someone else. With a plan they call “trusted computing,” large
media corporations (including the movie companies and record companies),
together with computer companies such as Microsoft and Intel, are
planning to make your computer obey them instead of you. (Microsoft’s
version of this scheme is called Palladium.) Proprietary programs have
included malicious features before, but this plan would make it
universal.

您的计算机应该听从谁的命令？大多数人认为他们自己的计算机应当听从他们自己的命令而非他人的。但是，大型媒体公司（包括电影公司和唱片公司）正在联合大型计算机公司，诸如英特尔和微软，试图通过一项它们称之为“信任计算”的阴谋使得您的计算机听命于它们而非您。（这种阴谋的微软版本称为 Palladium。）以前的私有软件本来就包含恶意功能，但现在这项阴谋将会使它们变为无恶不作的恶意软件。

Proprietary software means, fundamentally, that you don’t control what
it does; you can’t study the source code, or change it. It’s not
surprising that clever businessmen find ways to use their control to put
you at a disadvantage. Microsoft has done this several times: one
version of Windows was designed to report to Microsoft all the software
on your hard disk; a recent “security” upgrade in Windows Media Player
required users to agree to new restrictions. But Microsoft is not alone:
the KaZaa music-sharing software is designed so that KaZaa’s business
partner can rent out the use of your computer to its clients. These
malicious features are often secret, but even once you know about them
it is hard to remove them, since you don’t have the source code.

从本质上说，私有软件意味着您不能控制它们的所作所为；您不能研究它们的源代码也不能修改它们。精明的商业人士总会找到办法以便利用他们的控制权将您置于不利地位，这并不令人感到丝毫惊讶。微软曾经多次这样做：某个版本的 Windows 被设计为能够向微软报告您的硬盘驱动器上安装的所有软件；最近的一项用于 Windows 媒体播放器的“安全”更新强制用户接受新的限制。但是，微软并不是唯一一家正在如此做的：例如 KaZaa 音乐共享软件被设计为使得 KaZaa 的业务合作伙伴可以将您的计算机使用状况出卖给它们的客户。这些恶意的功能通常是隐秘的，但即使您能够知道它们的存在，也难以移除它们，由于您不能访问它们的源代码。

In the past, these were isolated incidents. “Trusted computing” would
make the practice pervasive. “Treacherous computing” is a more
appropriate name, because the plan is designed to make sure your
computer will systematically disobey you. In fact, it is designed to
stop your computer from functioning as a general-purpose computer. Every
operation may require explicit permission.

在过去，这些行为只是孤立事件。然而，所谓的“信任计算”将会使得这种行为无处不在。“背叛计算”无疑是一个更为贴切的名字，由于这个阴谋被设计的初衷是确保您的计算机系统性地不再听命于您。事实上，它被设计为使您的计算机不再成为通用目的计算机。任何一项操作都可能要求得到它们的明确授权。

The technical idea underlying treacherous computing is that the computer
includes a digital encryption and signature device, and the keys are
kept secret from you. Proprietary programs will use this device to
control which other programs you can run, which documents or data you
can access, and what programs you can pass them to. These programs will
continually download new authorization rules through the internet, and
impose those rules automatically on your work. If you don’t allow your
computer to obtain the new rules periodically from the internet, some
capabilities will automatically cease to function.

背叛计算的基本技术思想是使计算机包含一个数字加密与签名设备，而它所用的密钥对您是绝密的。私有软件将会利用这一设备来控制哪些您可以运行其他程序或是您可以访问哪些文档或数据，以及那些您可以跳转到其上的程序。这些程序将会不断从互联网上下载更多的认证限制规则，并且自动将这些限制强加到您的工作中。如果您不想让您的计算机定期从互联网上获取新的限制规则，一些功能将会自动停止工作。

Of course, Hollywood and the record companies plan to use treacherous
computing for Digital Restrictions Management (DRM), so that downloaded
videos and music can be played only on one specified computer. Sharing
will be entirely impossible, at least using the authorized files that
you would get from those companies. You, the public, ought to have both
the freedom and the ability to share these things. (I expect that
someone will find a way to produce unencrypted versions, and to upload
and share them, so DRM will not entirely succeed, but that is no excuse
for the system.)

当然，好莱坞和唱片公司计划将背叛计算用于数字版权管理（DRM），这样，您下载到的视频和音乐将只能在某一台特定的计算机上播放。分享将会成为完全不可能，至少是对于那些您从这些公司获得的经过认证的文件。您，作为公众的一员，理应拥有分享这些内容的自由和能力。（我希望某些人能够找到一种方式来制作未加密的版本并且上传分享它们。这样 DRM 将不能完全得逞，但是，这不能成为我们原谅它的理由。）

Making sharing impossible is bad enough, but it gets worse. There are
plans to use the same facility for email and documents—resulting in
email that disappears in two weeks, or documents that can only be read
on the computers in one company.

禁止分享已经足够恶劣了，但是事情正在向着更坏的方向发展。已经有计划将这种机制用于邮件和文档——使得邮件将会在两周之后消失，或者文档只能被某家公司的计算机读取。

Imagine if you get an email from your boss telling you to do something
that you think is risky; a month later, when it backfires, you can’t use
the email to show that the decision was not yours. “Getting it in
writing” doesn’t protect you when the order is written in disappearing
ink.

假设您收到上司的邮件，对方要求您去做某些您认为过于激进冒险的事情。一个月之后，当事情进展未达预期之时，您不能利用那封消失了的邮件证明这一决策并非您所做出。此时的白纸黑字并不能证明您的清白，如果它是用会褪色的墨水写的。

Imagine if you get an email from your boss stating a policy that is
illegal or morally outrageous, such as to shred your company’s audit
documents, or to allow a dangerous threat to your country to move
forward unchecked. Today you can send this to a reporter and expose the
activity. With treacherous computing, the reporter won’t be able to read
the document; her computer will refuse to obey her. Treacherous
computing becomes a paradise for corruption.

假设您收到上司的邮件，邮件中说明了一种非法的或者通常是令人无法容忍的政策，例如销毁您的公司的审计档案，或者放任某种对您的公司的威胁发展坐大。今天，您还可以将其发送给记者并曝光这种行为。但是，一旦有了背叛计算，记者将不能读取您的文档；由于记者的计算机拒绝听命于本人。背叛计算将会成为腐败和犯罪的渊薮。

Word processors such as Microsoft Word could use treacherous computing
when they save your documents, to make sure no competing word processors
can read them. Today we must figure out the secrets of Word format by
laborious experiments in order to make free word processors read Word
documents. If Word encrypts documents using treacherous computing when
saving them, the free software community won’t have a chance of
developing software to read them—and if we could, such programs might
even be forbidden by the Digital Millennium Copyright Act.

诸如微软 Word 等文字处理器可能会使用背叛计算来保存您的文档，以使得竞争对手的文字处理器不能读取它们。如今，我们必须试图通过耗时费力的试验来破解 Word 格式的秘密，以使得自由的文字处理器能够读取 Word 文档。但如果 Word 在保存文档时使用背叛计算加密文档内容，自由软件社区将毫无机会开发出能够读取它们的软件——即使我们能够开发出来，这样的软件也可能甚至会被数字千年版权法案（DMCA）判定为非法。

Programs that use treacherous computing will continually download new
authorization rules through the internet, and impose those rules
automatically on your work. If Microsoft, or the US government, does not
like what you said in a document you wrote, they could post new
instructions telling all computers to refuse to let anyone read that
document. Each computer would obey when it downloads the new
instructions. Your writing would be subject to 1984-style retroactive
erasure. You might be unable to read it yourself.

使用背叛计算的软件将会持续从互联网下载新的认证限制规则，并且将其强加于您的工作。如果微软或者美国政府不喜欢您在文档中所写的内容，它们可以发送新的指令通知所有计算机拒绝任何人读取该文档。每台计算机在下载到新的指令时都会执行它。这样，您所写的内容将会遭受《1984》式的反动的抹除，甚至您自己都可能再也不能读取它。

You might think you can find out what nasty things a
treacherous-computing application does, study how painful they are, and
decide whether to accept them. Even if you can find this out, it would
be foolish to accept the deal, but you can’t even expect the deal to
stand still. Once you come to depend on using the program, you are
hooked and they know it; then they can change the deal. Some
applications will automatically download upgrades that will do something
different—and they won’t give you a choice about whether to upgrade.

您可能认为您能够通过某种方式发现一款背叛计算的应用程序会做出哪些龌龊的事情，了解那些行为是多么地让人痛苦，然后决定是否接受它们。但即使您能够发现这些，对您来说接受这些协议也是愚蠢的，您甚至不能指望这些条款会维持现状而不是变得更坏。您一旦依赖于使用这些软件，您已经对此成瘾并且它们知道这一点；然后它们可以更改条款使其对您更加不利。一些应用程序会自动下载更新，而这些更新会在暗中做一些其他事情——而它们不会给您是否接受更新的选择权。

Today you can avoid being restricted by proprietary software by not
using it. If you run GNU/Linux or another free operating system, and if
you avoid installing proprietary applications on it, then you are in
charge of what your computer does. If a free program has a malicious
feature, other developers in the community will take it out, and you can
use the corrected version. You can also run free application programs
and tools on nonfree operating systems; this falls short of fully giving
you freedom, but many users do it.

如今，您仍然可以通过拒绝使用私有软件来避免受其限制。如果您运行 GNU/Linux 或者其他的自由操作系统，并且您避免在其上安装私有软件，那么您仍然掌控着您的计算机的行为。如果一款自由软件包含恶意功能，社区中的其他开发者将会将其移除，您将能够使用修正后的版本。您也可以在私有操作系统上运行自由软件和工具；这并不能完全赋予您自由，但很多用户确实如此做。

Treacherous computing puts the existence of free operating systems and
free applications at risk, because you may not be able to run them at
all. Some versions of treacherous computing would require the operating
system to be specifically authorized by a particular company. Free
operating systems could not be installed. Some versions of treacherous
computing would require every program to be specifically authorized by
the operating system developer. You could not run free applications on
such a system. If you did figure out how, and told someone, that could
be a crime.

背叛计算将自由操作系统和自由软件置于绝境，因为您甚至可能完全不能运行它们。某些版本的背叛计算将会要求操作系统必须是由某家特定公司所具体认证的。这时自由操作系统将不被允许安装。某些版本的背叛计算可能会要求每个应用程序都要经过操作系统开发厂商具体认证。这时，您不能在这样的操作系统上运行自由软件。如果您设法找到破解方法并且告知他人，这将被视为犯罪行为。

There are proposals already for US laws that would require all computers
to support treacherous computing, and to prohibit connecting old
computers to the internet. The CBDTPA (we call it the Consume But Don’t
Try Programming Act) is one of them. But even if they don’t legally
force you to switch to treacherous computing, the pressure to accept it
may be enormous. Today people often use Word format for communication,
although this causes several sorts of problems.[(1)](#FOOT1) If only a
treacherous-computing machine can read the latest Word documents, many
people will switch to it, if they view the situation only in terms of
individual action (take it or leave it). To oppose treacherous
computing,[(2)](#FOOT2) we must join together and confront the situation
as a collective choice.

事实上，美国法律已经有提案要求所有计算机支持背叛计算，并且禁止老旧计算机接入互联网。美国消费者宽带和数字电视推广法案（CBDTPA，我们称之为 Consume But Don't Try Programming Act，即“消灭但不要尝试编程法案”）就是其中之一。但即使它们还没有从法律层面完全强制您转向背叛计算，这也会为您施加巨大压力以迫使您最终接受。如今，人们通常在通讯中使用 Word 文档格式，尽管这会导致诸多问题[(1)](#FOOT1)。如果只有支持背叛计算的机器才能读取最新的 Word 文档，那么很多人将会转向它，如果他们仅仅将这种情况看作个人行为（即“爱用不用”）。为了反对背叛计算[(2)](#FOOT2)，我们必须联合起来，并且作为一种集体的抉择来勇敢面对这一困境。

To block treacherous computing will require large numbers of citizens to
organize. We need your help! Please support
[DefectiveByDesign.org](DefectiveByDesign.org), the FSF’s campaign
against Digital Restrictions Management.

阻止背叛计算将会需要大量的公民来组织参与。我们需要您的帮助！请支持 [DefectiveByDesign.org](DefectiveByDesign.org) 作为自由软件基金会反对数字版权管理的运动。

### Postscripts {#postscripts .subheading}

### 补篇 {#postscripts .subheading}

1.  The computer security field uses the term “trusted computing” in a
    different way—beware of confusion between the two meanings.

1.  计算机安全领域以另一种方式使用短语“信任计算”——注意不要混淆二者的涵义。

2.  The GNU Project distributes the GNU Privacy Guard, a program that
    implements public-key encryption and digital signatures, which you
    can use to send secure and private email. It is useful to explore
    how GPG differs from treacherous computing, and see what makes one
    helpful and the other so dangerous.

2.  GNU 计划发布了 GNU 隐私卫士（GPG），这是一款能够实施公钥加密和数字签名的软件，您可以使用它发送安全私密的邮件。您需要认清 GPG 和背叛计算的本质区别，并且知道为何前者是有益的而后者是极度阴险的。

    When someone uses GPG to send you an encrypted document, and you use
    GPG to decode it, the result is an unencrypted document that you can
    read, forward, copy, and even reencrypt to send it securely to
    someone else. A treacherous-computing application would let you read
    the words on the screen, but would not let you produce an
    unencrypted document that you could use in other ways. GPG, a free
    software package, makes security features available to the users;
    *they* use *it*. Treacherous computing is designed to impose
    restrictions on the users; *it* uses *them*.

    当某人使用 GPG 向您发送一份加密文档，并且您使用 GPG 对其解密，将会得到一份未加密的文档。您可以读取、复制、回复甚至重新对其加密并且安全地发送给他人。而背叛计算应用程序只是让您可以读取屏幕上的单词，但并不允许您生成一份未加密的文档副本用于其他用途。GPG，作为一款自由软件，使安全特性对用户可用，即“他们利用它”。而背叛计算被设计为向用户施加限制，即“它利用他们”。

3.  The supporters of treacherous computing focus their discourse on its
    beneficial uses. What they say is often correct, just not important.

    背叛计算的支持者总是着重论述其好处。他们所说的往往是正确的，但并不重要。

    Like most hardware, treacherous-computing hardware can be used for
    purposes which are not harmful. But these features can be
    implemented in other ways, without treacherous-computing hardware.
    The principal difference that treacherous computing makes for users
    is the nasty consequence: rigging your computer to work against you.

    同大多数硬件一样，背叛计算硬件也可以被用于非恶意用途，但这些功能也可由不带背叛计算的硬件以其他方式实现。基本的区别在于背叛计算对用户所做的是这样龌龊的事情：让您的计算机以对您不利的方式运行。

    What they say is true, and what I say is true. Put them together and
    what do you get? Treacherous computing is a plan to take away our
    freedom, while offering minor benefits to distract us from what we
    would lose.

    如果他们说的是事实，将二者放在一起考虑将会得出什么结论？背叛计算是一套剥夺我们的自由的阴谋，它提供了一些小恩小惠以吸引我们的注意力，使我们忽视我们将会因此失去的更为重要的东西。

4.  Microsoft presents Palladium as a security measure, and claims that
    it will protect against viruses, but this claim is evidently false.
    A presentation by Microsoft Research in October 2002 stated that one
    of the specifications of Palladium is that existing operating
    systems and applications will continue to run; therefore, viruses
    will continue to be able to do all the things that they can
    do today.

    微软将 Palladium 作为一项安全措施推出，并宣称它将提供反病毒保护，但这是确凿的谎言。由微软研究院于 2002 年十月提供的一份演示文稿指出 Palladium 的特性之一现存的操作系统和应用程序仍然能够运行；因此，病毒自然可以继续做它们现在所能做的一切。
    
    When Microsoft employees speak of “security” in connection with
    Palladium, they do not mean what we normally mean by that word:
    protecting your machine from things you do not want. They mean
    protecting your copies of data on your machine from access by you in
    ways others do not want. A slide in the presentation listed several
    types of secrets Palladium could be used to keep, including “third
    party secrets” and “user secrets”—but it put “user secrets” in
    quotation marks, recognizing that this is somewhat of an absurdity
    in the context of Palladium.

    当微软员工提及与 Palladium 相关联的“安全”概念时，它并非指的是我们通常理解的安全：保护您的机器免受您不想要的东西的危害。相反，他们指的是保护您的计算机上的数据，并且阻止您以其他人不喜欢的方式访问它们。演示文稿的一页幻灯片列出了 Palladium 可用于保守的几类机密，包括“第三方机密”和“用户机密”——但它将“用户机密”置于引号之中，指出这在 Palladium 的语境中是一种荒谬的东西。

    The presentation made frequent use of other terms that we frequently
    associate with the context of security, such as “attack,” “malicious
    code,” “spoofing,” as well as “trusted.” None of them means what it
    normally means. “Attack” doesn’t mean someone trying to hurt you, it
    means you trying to copy music. “Malicious code” means code
    installed by you to do what someone else doesn’t want your machine
    to do. “Spoofing” doesn’t mean someone’s fooling you, it means your
    fooling Palladium. And so on.

    该演示文稿频繁使用一些我们经常与安全语境相关联的短语，诸如“攻击”、“恶意代码”、“冒名顶替”，当然还有“信任”。它们在这里的涵义都不是其通常的涵义。例如，“攻击”不是指某人试图伤害您，而是指您试图复制受保护的音乐；“恶意代码”指您自行安装的代码，用于使您的机器去做那些其他人不希望您做的事情；“冒名顶替”不是指其他人愚弄您，而是指您愚弄 Palladium，等等。

5.  A previous statement by the Palladium developers stated the basic
    premise that whoever developed or collected information should have
    total control of how you use it. This would represent a
    revolutionary overturn of past ideas of ethics and of the legal
    system, and create an unprecedented system of control. The specific
    problems of these systems are no accident; they result from the
    basic goal. It is the goal we must reject.

    先前由 Palladium 开发者发出的一份声明提出了一种基本的前提条件，即信息的任何制造者和收集者对于您如何使用该信息应当拥有完全控制权。这意味着对已有的伦理和法律系统理念的彻底颠覆，并且将会创建一个史无前例的控制体系。这些系统的具体问题绝非偶然，因为它是基于上述基本目标的。这种基本目标是我们必须坚决反对的。

6.  As of 2015, treacherous computing has been implemented for PCs in
    the form of the “Trusted Platform Module”; however, for practical
    reasons, the TPM has proved a total failure for the goal of
    providing a platform for remote attestation to verify Digital
    Restrictions Management. Thus, companies implement DRM using
    other methods. At present, “Trusted Platform Modules” are not being
    used for DRM at all, and there are reasons to think that it will not
    be feasible to use them for DRM. Ironically, this means that the
    only current uses of the “Trusted Platform Modules” are the innocent
    secondary uses—for instance, to verify that no one has
    surreptitiously changed the system in a computer.

    直至 2015 年，背叛计算在个人计算机（PC）中以“信任平台模块”（TPM）的形式实现；然而由于实践上的原因，TPM 被证实完全未能实现其目标：为数字版权管理（DRM）提供远程认证平台。因此，计算机公司以其他方式实现 DRM。现在，TPM 完全没有被用于实现 DRM，并且有理由怀疑将它们用于 DRM 是根本不可行的。讽刺的是，这意味着只有当前的 TPM 应用是无害的非重要应用——例如，证实没有人偷偷地更改了计算机中的系统。

    Therefore, we conclude that the “Trusted Platform Modules” available
    for PCs are not dangerous, and there is no reason not to include one
    in a computer or support it in system software.

    因此，我们得出结论：PC 中的 TPM 并不危险，没有理由不在 PC 中安装一块 TPM，或者不对其提供任何系统软件支持。

    This does not mean that everything is rosy. Other hardware systems
    for blocking the owner of a computer from changing the software in
    it are in use in some ARM PCs as well as processors in portable
    phones, cars, TVs and other devices, and these are fully as bad as
    we expected.

    这并不意味着所有事情都是美好的。其他硬件系统诸如某些 ARM PC 以及移动电话处理器、汽车、电视机等禁止其拥有者替换其中的软件，这与我们所预期的一样坏。

    This also does not mean that remote attestation is harmless. If ever
    a device succeeds in implementing that, it will be a grave threat to
    users’ freedom. The current “Trusted Platform Module” is harmless
    only because it failed in the attempt to make remote
    attestation feasible. We must not presume that all future attempts
    will fail too.

    这也不意味着远程认证是无害的。如果一旦有一款设备成功实施了它，它将对用户的自由造成毁灭性的影响。当前的 TPM 无害，仅仅是因为它暂时未能实现其使远程认证成为可能的企图。我们一定不要假设它在未来的所有企图都将失败。

<div class="footnote">

------------------------------------------------------------------------

### Footnotes

### [(1)](#DOCF1)

@raggedright 参见我的文章 “We Can Put an End to Word Attachments,” 位于 <http://gnu.org/philosophy/no-word-attachments.html>, 以获知 Word 文档所能导致的一系列问题的描述以及我们关于如何解决它们的一些建议。@end raggedright

### [(2)](#DOCF2)

@raggedright 如需获得更多信息，参见 “‘Trusted Computing’ Frequently Asked Questions,” 一文，位于 <http://www.cl.cam.ac.uk/users/rja14/tcpa-faq.html>. @end raggedright

</div>

------------------------------------------------------------------------

This document was generated by *tonghuix* on *March 25, 2016* using
[*texi2html 1.82*](http://www.nongnu.org/texi2html/).\
