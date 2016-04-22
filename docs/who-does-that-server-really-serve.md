---
Generator: 'texi2html 1.82'
description: Untitled Document
distribution: global
keywords: Untitled Document
resource-type: document
title: Untitled Document
...

1. Who Does That Server Really Serve? {#who-does-that-server-really-serve .chapter}
=====================================

服务器真正是在为谁服务？
========================

**On the internet, proprietary software isn’t the only way to lose your
freedom. Service as a Software Substitute, or SaaSS, is another way to
let someone else have power over your computing.**

在互联网环境中，私有软件并非剥夺您的自由的唯一方式。“服务作为软件替代品”，
或者 SaaSS，是另一种赋予其他人支配您的计算的权力的途径。

SaaSS means using a service implemented by someone else as a substitute
for running your copy of a program. The term is ours; articles and ads
won’t use it, and they won’t tell you whether a service is SaaSS.
Instead they will probably use the vague and distracting term “cloud,”
which lumps SaaSS together with various other practices, some abusive
and some OK. With the explanation and examples in this page, you can
tell whether a service is SaaSS.

SaaSS 指的是使用某种由其他人实现的服务来替代您所运行的软件副本。这是我们
创造的短语，文章和广告并不会使用它，它们也不会告知您某种服务是否为 SaaSS。
与之相反，它们很可能蔽之以一种含混不清并且旨在转移您的注意力的词语：云。
这将 SaaSS 与其他实现，不论是恶意的还是好的，混为一谈。不过，看了本文的解
释和示例之后，您将能够区分某种服务是否为 SaaSS。

### Background: How Proprietary Software Takes away Your Freedom {#background-how-proprietary-software-takes-away-your-freedom .subheading}

### 背景知识：私有软件是如何剥夺您的自由的

Digital technology can give you freedom; it can also take your freedom
away. The first threat to our control over our computing came from
*proprietary software*: software that the users cannot control because
the owner (a company such as Apple or Microsoft) controls it. The owner
often takes advantage of this unjust power by inserting malicious
features such as spyware, back doors, and Digital Restrictions
Management (DRM) (referred to as “Digital Rights Management” in their
propaganda).[(1)](#FOOT1) 

数字技术可以赋予您自由，也可以剥夺您的自由。对于我们掌控我们自己的计算的
首要威胁来自私有软件：私有软件是用户所不能控制的，由于它受其拥有者（例如
苹果或微软这样的商业公司）控制。其拥有者通常利用这种不公的权力向其中植入
恶意功能，诸如间谍软件、后门、数字版权管理（DRM，它们称之为 Digital Rights 
Management）[(1)](#FOOT1)。

@firstcopyingnotice{{@footnoterule @smallskip
如需获得关于此问题的更多信息，参见“The Bug Nobody Is Allowed to
Understand,”一文，它位于
<http://gnu.org/philosophy/bug-nobody-allowed-to-understand.html>.
@medskip @footnoterule @smallskip 著作权所有 (C) 2010, 2013, 2015 Richard
Stallman\
 {本文最初于 2010 年三月 8 日以标题“What Does That Server Really Serve?”
 发表于 Boston Review 在线版。此版本是 @fsfsthreecite 的一部分。}

Our solution to this problem is developing *free software* and rejecting
proprietary software. Free software means that you, as a user, have four
essential freedoms: (0) to run the program as you wish, (1) to study and
change the source code so it does what you wish, (2) to redistribute
exact copies, and (3) to redistribute copies of your modified versions.
(See the free software definition (@pageref{Definition}).)

我们针对这个问题的解决方案是开发自由软件并且拒绝私有软件。自由软件意味着
您作为用户拥有四项基本自由：（0）以任何目的运行该软件的自由；（1）研究和
修改源代码使其以您所期望的方式工作的自由；（2）再发布相同副本的自由；（3）
再发布您的修改版本的自由。（参见自由软件定义(@pageref{Definition})。）

With free software, we, the users, take back control of our computing.
Proprietary software still exists, but we can exclude it from our lives
and many of us have done so. However, we now face a new threat to our
control over our computing: Service as a Software Substitute (SaaSS).
For our freedom’s sake, we have to reject that too.

只要有了自由软件，我们作为用户就能夺回对我们的计算的控制权。私有软件仍然
存在，但我们可以将其排除在我们的生活之外，并且我们中的很多人已经在如此做。
然而现在，我们对自己的计算的控制权面临新的威胁：服务作为软件的替代品（SaaSS）。
为了捍卫我们的自由，我们必须像拒绝私有软件那样拒绝 SaaSS。

### How Service as a Software Substitute Takes away Your Freedom

### 服务作为软件替代品是如何剥夺您的自由的

{#how-service-as-a-software-substitute-takes-away-your-freedom .subheading}

Service as a Software Substitute (SaaSS) means using a service as a
substitute for running your copy of a program. Concretely, it means that
someone sets up a network server that does certain computing tasks—for
instance, modifying a photo, translating text into another language,
etc.—then invites users to do computing via that server. A user of the
server would send her data to the server, which does *her own computing*
on the data thus provided, then sends the results back to her or acts
directly on her behalf.

服务作为软件替代品（SaaSS）指的是使用某种服务作为运行您的软件副本的替代品。
具体地说，它指的是由某人架设一台网络服务器以实现某种计算任务——例如，修改
一幅照片，或者将文本翻译为另一种语言等——然后邀请用户通过那台服务器进行计
算。服务器的用户将会将其本人的数据上传至服务器，后者对用户所上传的数据进
行“用户自己的计算”，再将计算结果返回用户，或者直接以用户的名义做什么事情。

The computing is *her own* because, by assumption, she could, in
principle, have done it by running a program on her own computer
(whether or not that program is available to her at present). When this
assumption is not so, it isn’t SaaSS.

假设满足这样的条件，这种计算可以称之为“用户自己的”，即用户原则上能够在其
本人的计算机上通过运行软件达到相同的目的（不论当时能够达到此目的的软件对
于其用户是否可获得）。当这种假设不成立时，这就不是 SaaSS。

These servers wrest control from the users even more inexorably than
proprietary software. With proprietary software, users typically get an
executable file but not the source code. That makes it hard to study the
code that is running, so it’s hard to determine what the program really
does, and hard to change it.

这些服务器比私有软件更加残酷地剥夺用户对其计算的控制权。对于私有软件，用
户一般会得到一份可执行文件而非源代码。这使得用户难以研究其所运行的代码，
因而难以判定此程序真正在做什么，并且难以对其进行修改。

With SaaSS, the users do not have even the executable file that does
their computing: it is on someone else’s server, where the users can’t
see or touch it. Thus it is impossible for them to ascertain what it
really does, and impossible to change it.

对于 SaaSS，用户连用于计算的可执行文件都得不到：它位于某些其他人的服务器
上，用户不能企及。因此用户完全不可能确认它们到底在做什么，也完全不可能对
其进行修改。

Furthermore, SaaSS automatically leads to consequences equivalent to the
malicious features of certain proprietary software.

进一步讲，SaaSS 将会自然而然地引起与某些私有软件中的恶意功能相当的结果。

For instance, some proprietary programs are “spyware”: the program sends
out data about users’ computing activities.[(2)](#FOOT2) Microsoft
Windows sends information about users’ activities to Microsoft. Windows
Media Player reports what each user watches or listens to. The Amazon
Kindle reports which pages of which books the user looks at, and when.
Angry Birds reports the user’s geolocation history.

例如，一些私有软件是“间谍软件”：它们将会发送与用户的计算活动相关的数据[(2)](#FOOT2)。
微软 Windows 向微软发送用户活动相关信息。微软 Windows 媒体播放器向微软汇
报每位用户播放过的内容。亚马逊 Kindle 汇报用户于何时阅读哪本书的第几页。
愤怒的小鸟将会汇报用户的地理位置历史记录。

Unlike proprietary software, SaaSS does not require covert code to
obtain the user’s data. Instead, users must send their data to the
server in order to use it. This has the same effect as spyware: the
server operator gets the data—with no special effort, by the nature of
SaaSS. Amy Webb, who intended never to post any photos of her daughter,
made the mistake of using SaaSS (Instagram) to edit photos of her.
Eventually they leaked from there.[(3)](#FOOT3)

与私有软件不同的是，SaaSS 并不依赖隐秘的代码以获取用户数据。而是用户被
强制要求将其数据上传到服务器以便使用 SaaSS。这与间谍软件具有相同的效果：
服务器操控者可以不费吹灰之力得到用户数据——由于 SaaSS 的天性。Amy Webb 
曾经刻意避免发布她的女儿的任何照片，但她犯了使用 SaaSS（Instagram）的
错误，用它来编辑自己的照片。最终这些照片通过这种途径泄露[(3)](#FOOT3)。

Some proprietary operating systems have a universal back door,
permitting someone to remotely install software changes. For instance,
Windows has a universal back door with which Microsoft can forcibly
change any software on the machine. Nearly all portable phones have
them, too. Some proprietary applications also have universal back doors;
for instance, the Steam client for GNU/Linux allows the developer to
remotely install modified versions.

一些私有操作系统拥有通用的后门，允许某人远程进行软件更改。例如，微软可以
通过 Windows 的通用后门强制更改用户计算机上的软件。此类后门也存在于几乎
所有的移动电话中。一些私有应用程序也拥有通用后门，例如 Steam 的 GNU/Linux 
客户端允许其开发者远程安装修改版本。

With SaaSS, the server operator can change the software in use on the
server. He ought to be able to do this, since it’s his computer; but the
result is the same as using a proprietary application program with a
universal back door: someone has the power to silently impose changes in
how the user’s computing gets done.

对于 SaaSS，其服务器的操控者可以更改服务器上所用的软件。他应该能够如此做，
由于那是他自己的计算机；然而，使用这样的 SaaSS 与使用带有通用后门的私有
应用程序的结果并无区别：某人拥有这样的权力以偷偷改变用户的计算被完成的方
式。

Thus, SaaSS is equivalent to running proprietary software with spyware
and a universal back door. It gives the server operator unjust power
over the user, and that power is something we must resist.

因此，使用 SaaSS 相当于使用带有间谍软件和通用后门的私有应用程序，这赋予了
其服务器操控者凌驾于用户之上的不公权力，这种权力是我们必须坚决反对的。

### SaaSS and SaaS {#saass-and-saas .subheading}

### SaaSS 和 SaaS

Originally we referred to this problematical practice as “SaaS,” which
stands for “Software as a Service.” It’s a commonly used term for
setting up software on a server rather than offering copies of it to
users, and we thought it described precisely the cases where this
problem occurs.

最初，我们将这种有问题的实践成为“SaaS”，意为 Software as a Service（软件
即服务）。这个短语通常用于指代在服务器上部署软件而非向其用户提供副本。我
们当时认为，在这些问题发生时，这一短语对实际情况做出了精确描述。

Subsequently we became aware that the term SaaS is sometimes used for
communication services—activities for which this issue is not
applicable. In addition, the term “Software as a Service” doesn’t
explain *why* the practice is bad. So we coined the term “Service as a
Software Substitute,” which defines the bad practice more clearly and
says what is bad about it.

然后，我们开始意识到，短语 SaaS 有时用于通讯服务——而这一名称并不适用于这
些活动。此外，短语“软件即服务”并不能解释为何这是一种坏的实践，于是我们打
造了这一短语“服务作为软件替代品”，这一称谓对这种坏的实践给出了更为清晰的
定义，并且解释了它为什么是坏的。

### Untangling the SaaSS Issue from the Proprietary Software Issue {#untangling-the-saass-issue-from-the-proprietary-software-issue .subheading}

### 理清 SaaSS 带来的问题和私有软件带来的问题

SaaSS and proprietary software lead to similar harmful results, but the
mechanisms are different. With proprietary software, the mechanism is
that you have and use a copy which is difficult and/or illegal to
change. With SaaSS, the mechanism is that you don’t have the copy that’s
doing your computing.

SaaSS 和私有软件将会带来相似的后果，但二者的作用机制并不相同。对于私有软
件，其机制是您拥有一份副本，但对其进行修改是困难或者非法的。而对于 SaaSS，
其机制是您不能拥有一份您所用于计算的软件副本。

These two issues are often confused, and not only by accident. Web
developers use the vague term “web application” to lump the server
software together with programs run on your machine in your browser.
Some web pages install nontrivial, even large JavaScript programs into
your browser without informing you. When these JavaScript programs are
nonfree,[(4)](#FOOT4) they cause the same sort of injustice as any other
nonfree software. Here, however, we are concerned with the issue of
using the service itself.

这两类问题通常被混淆，而何种混淆不仅仅是一种偶然。网络开发者使用含混不清
的短语“网页应用”将服务器软件和您在您的计算机上的浏览器中运行的程序混为一
谈。一些网页会在您的浏览器中安装非平凡甚至是大型的 JavaScript 而不会告知
您。如果这些 JavaScript 程序是私有的[(4)](#FOOT4)，它们将会造成与任何其他
私有软件同一类的不公。然而，我们在此将会专注于使用服务本身带来的问题。

Many free software supporters assume that the problem of SaaSS will be
solved by developing free software for servers. For the server
operator’s sake, the programs on the server had better be free; if they
are proprietary, their owners have power over the server. That’s unfair
to the server operator, and doesn’t help the users at all. But if the
programs on the server are free, that doesn’t protect *the server’s
users* from the effects of SaaSS. These programs liberate the server
operator, but not the server’s users.

很多自由软件支持者设想：SaaSS 带来的问题将可以通过开发自由的服务器软件来
解决。对于服务器操控者而言，其服务器上的软件最好是自由的；否则如果它们是
私有的，其拥有者便可拥有控制服务器的权力。这对于服务器操控者是不公的，并
且根本不会使用户受益。但是，即使服务器上运行的软件是自由的，这也不能保护
服务器的用户免受 SaaSS 的影响。这些软件赋予了服务器操控者自由，但却不能
赋予服务器用户自由。

Releasing the server software source code does benefit the community: it
enables suitably skilled users to set up similar servers, perhaps
changing the software. We recommend using the GNU Affero GPL as the
license for programs often used on servers.[(5)](#FOOT5)

公开服务器软件的源代码确实会使社区受益：这使得具有适当技能的用户能够架设
类似的服务器，也许还能更改软件本身。我们建议对通常在服务器上运行的软件使
用 GNU Affero 通用公共许可证（GNU Affero GPL）[(5)](#FOOT5)。

But none of these servers would give you control over computing you do
on it, unless it’s *your* server. It may be OK to trust your friend’s
server for some jobs, just as you might let your friend maintain the
software on your own computer. Outside of that, all these servers would
be SaaSS for you. SaaSS always subjects you to the power of the server
operator, and the only remedy is, *Don’t use SaaSS!* Don’t use someone
else’s server to do your own computing on data provided by you.

但是，这些服务器都不能使您能够控制由它进行的计算，除非那是您自己的服务器。
也许，对于某些工作，您可以信任您的朋友的服务器，如同您可能会请求朋友维护
您的计算机上的软件。对于除此之外的任何情况，这些服务器对您来说都是 SaaSS。
SaaSS总是迫使您屈从于服务器操控者的权力。唯一的解决方式是：坚决不要使用
SaaSS！不要使用任何其他人的服务器来进行您自己的计算以处理由您自己提供的数
据。

This issue demonstrates the depth of the difference between “open” and
“free.” Source code that is open source is, nearly always,
free.[(6)](#FOOT6) However, the idea of an “open software”
service,[(7)](#FOOT7) meaning one whose server software is open source
and/or free, fails to address the issue of SaaSS.

这个问题解释了“开放”和“自由”之间有着多大程度的区别。“开源”概念中的源代码
几乎都是自由的[(6)](#FOOT6)。但是“开源软件”服务[(7)](#FOOT7)的理念并不能
解决 SaaSS 的问题，由于它只意味着这种服务所依赖的服务器软件是开源的，并且/
或者是自由的。

Services are fundamentally different from programs, and the ethical
issues that services raise are fundamentally different from the issues
that programs raise. To avoid confusion, we avoid describing a service
as “free” or “proprietary.”[(8)](#FOOT8)

服务与软件有着本质区别，因而由服务引起的伦理问题与那些由软件引起的问题有
着本质区别。为了避免这种混淆，我们避免讲一项服务描述为“自由”或“私有”的。

### Distinguishing SaaSS from Other Network Services {#distinguishing-saass-from-other-network-services .subheading}

### 区分 SaaSS 和其他网络服务

Which online services are SaaSS? The clearest example is a translation
service, which translates (say) English text into Spanish text.
Translating a text for you is computing that is purely yours. You could
do it by running a program on your own computer, if only you had the
right program. (To be ethical, that program should be free.) The
translation service substitutes for that program, so it is Service as a
Software Substitute, or SaaSS. Since it denies you control over your
computing, it does you wrong.

哪些在线服务是 SaaSS？最清楚的例子是翻译服务，例如将英文文版翻译为西班牙
文。为您翻译一段文本是一种完全属于您自己的计算。您可以在您自己的计算机上
运行软件进行翻译。（为了符合伦理，这款软件应该是自由的。）翻译服务替代了
那款程序，因此它是一种服务作为软件替代品，即 SaaSS。由于它拒绝您对您的计
算的控制权，它对您作了恶。

Another clear example is using a service such as Flickr or Instagram to
modify a photo. Modifying photos is an activity that people have done in
their own computers for decades; doing it in a server instead of your
own computer is SaaSS.

另一个清楚的例子是使用诸如 Flickr 或者 Instagram 来修改照片。人们在自己的
计算机上修改照片已有几十年时间了；在服务器而非您自己的计算机上进行这些工作
是一种 SaaSS。

Rejecting SaaSS does not mean refusing to use any network servers run by
anyone other than you. Most servers are not SaaSS because the jobs they
do are not the user’s own computing.

拒绝 SaaSS 并不意味着必须拒绝使用任何由他人而非您所运行的网络服务器。大部
分服务器并非 SaaSS，由于它们所进行计算并非用户自己的计算。

The original idea of web servers wasn’t to do computing for you, it was
to publish information for you to access. Even today this is what most
web sites do, and it doesn’t pose the SaaSS problem, because accessing
someone’s published information isn’t doing your own computing. Neither
is publishing your own materials via a blog site or a microblogging
service such as Twitter or StatusNet. (These services may have other
problems, of course.) The same goes for other communication not meant to
be private, such as chat groups.

设立网络服务器的初衷并非为您做计算，而是发布信息以供您访问。即使在今天，
这也是大部分网络所正在做的，这并不会带来 SaaSS 的问题，由于访问由某人发布
的信息并非是在做您自己的计算。通过博客网站或者诸如 Twitter 或 StatusNet 
等微博服务发布您的个人材料也都不是。（当然，这些服务可能会有其他问题。）
其他并非有意成为私密的通讯，例如群聊，也是如此。

In its essence, social networking is a form of communication and
publication, not SaaSS. However, a service whose main facility is social
networking can have features or extensions which are SaaSS.

从本质上说，社交网络是一种形式的通讯和信息发布，并非 SaaSS。然而，一项以
社交网络为主要功能的服务可能拥有属于 SaaSS 的特性或扩展。

If a service is not SaaSS, that does not mean it is OK. There are other
ethical issues about services. For instance, Facebook distributes video
in Flash, which pressures users to run nonfree software; it requires
running nonfree JavaScript code; and it gives users a misleading
impression of privacy while luring them into baring their lives to
Facebook. Those are important issues, different from the SaaSS issue.

如果一项服务不属于 SaaSS，并不意味着它就是没有问题的。服务可能存在其他伦
理问题。例如，Facebook 以 Flash 格式发布视频，这将迫使用户运行私有软件；
它要求运行私有 JavaScript 代码；它给用户一种关于隐私的错误印象，同时引诱
用户在 Facebook 上暴露他们的生活。那些都是重要的问题，但不属于 SaaSS 的问
题。

Services such as search engines collect data from around the web and let
you examine it. Looking through their collection of data isn’t your own
computing in the usual sense—you didn’t provide that collection—so using
such a service to search the web is not SaaSS. However, using someone
else’s server to implement a search facility for your own site *is*
SaaSS.

诸如搜索引擎的一些服务将会从网络上搜集数据以供您检索。浏览它们所收集的数
据在通常意义上并不属于您自己的计算——由于您并不提供那些数据——因此使用这样
的服务检索互联网并非 SaaSS。然而，使用他人的服务器来实现用于您自己的网站
的搜索工具是一种 SaaSS。

Purchasing online is not SaaSS, because the computing isn’t *your own*;
rather, it is done jointly by and for you and the store. The real issue
in online shopping is whether you trust the other party with your money
and other personal information (starting with your name).

在线购物不是 SaaSS，由于这种计算不是您自己的；相反，这是由您和卖家为了共
同的目的而共同实现的。在线购物的真正问题是您能否将您的钱财和其他个人信息
（首当其冲的是您的名字）托付给对方。

Repository sites such as as Savannah and SourceForge are not inherently
SaaSS, because a repository’s job is publication of data supplied to it.

仓库网站诸如 Savannah 或 SourceForge 本质上不是 SaaSS，由于它们的职责是
发布那些提供给它的数据。

Using a joint project’s servers isn’t SaaSS because the computing you do
in this way isn’t your own. For instance, if you edit pages on
Wikipedia, you are not doing your own computing; rather, you are
collaborating in Wikipedia’s computing. Wikipedia controls its own
servers, but organizations as well as individuals encounter the problem
of SaaSS if they do their computing in someone else’s server.

使用联合项目的服务器不是 SaaSS，由于您以这种方式所做的计算不是您自己的。
例如，如果您编辑 Wikipedia 上的页面，您并非在进行您自己的计算；与之相反，
您正在参与 Wikipedia 的计算。Wikipedia 控制其自己的服务器，但是如果任何
个人或组织使用他人的服务器进行他们自己的计算，他们将会遇到 SaaSS 问题。

Some sites offer multiple services, and if one is not SaaSS, another may
be SaaSS. For instance, the main service of Facebook is social
networking, and that is not SaaSS; however, it supports third-party
applications, some of which are SaaSS. Flickr’s main service is
distributing photos, which is not SaaSS, but it also has features for
editing photos, which is SaaSS. Likewise, using Instagram to post a
photo is not SaaSS, but using it to transform the photo is SaaSS.

有些网站提供多种服务，如果其中之一不是 SaaSS，其他服务有可能是 SaaSS。
例如，Facebook 的主要服务是社交网络，那不是 SaaSS；然而，它提供了第三方
应用，其中的某些是 SaaSS。Flickr 的主要服务是发布照片，这不是 SaaSS，但
它也会提供照片编辑功能，这就是 SaaSS。类似地，使用 Instagram 发布这些照
片并非 SaaSS，但使用它转换照片则是。

Google Docs shows how complex the evaluation of a single service can
become. It invites people to edit a document by running a large nonfree
JavaScript program,[(9)](#FOOT9) clearly wrong. However, it offers an
API for uploading and downloading documents in standard formats. A free
software editor can do so through this API. This usage scenario is not
SaaSS, because it uses Google Docs as a mere repository. Showing all
your data to a company is bad, but that is a matter of privacy, not
SaaSS; depending on a service for access to your data is bad, but that
is a matter of risk, not SaaSS. On the other hand, using the service for
converting document formats *is* SaaSS, because it’s something you could
have done by running a suitable program (free, one hopes) in your own
computer.

谷歌 Docs 向我们展示了评估单一的服务到底可以有多么复杂。它邀请用户通过运
行大量私有 JavaScript 程序[(9)](#FOOT9)以编辑文档，这无疑是坏的。然而，它
还提供了用于以标准格式上传或下载文档的应用程序借接口（API）。自由的文档编
辑器可以通过这个 API 工作，这种应用场景不是 SaaSS，由于它仅仅把谷歌 Docs 
用作仓库。将您的所有数据展示给一家商业公司不是好事，但这属于隐私范畴，而非
SaaSS；依赖这样的服务来访问您的数据不是好事，但这属于风险范畴，而非 SaaSS。
另一方面，使用这种服务转换文档格式是一种 SaaSS，因为您可以通过在您的计算机
上运行适当的软件（最好是自由的）来实现这一目的。

Using Google Docs through a free editor is rare, of course. Most often,
people use it through the nonfree JavaScript program, which is bad like
any nonfree program. This scenario might involve SaaSS, too; that
depends on what part of the editing is done in the JavaScript program
and what part in the server. We don’t know, but since SaaSS and
proprietary software do similar wrong to the user, it is not crucial to
know.

当然，通过自由的文档编辑器使用谷歌 Docs 的情形并不常见。更为常见的情形是，
人们通过私有 JavaScript 程序使用它，这类私有 JavaScript 程序和任何其他私有
软件一样坏。而这种应用场景也可能涉及 SaaSS；这取决于文档编辑工作的哪些部分
由 JavaScript 程序完成而哪些部分由服务器完成。我们并不清楚这个问题的答案，
但既然 SaaSS 和私有软件都以相似的方式对用户作恶，我们并不急迫地想知道这个
问题的答案。

Publishing via someone else’s repository does not raise privacy issues,
but publishing through Google Docs has a special problem: it is
impossible even to *view the text* of a Google Docs document in a
browser without running the nonfree JavaScript code. Thus, you should
not use Google Docs to publish anything—but the reason is not a matter
of SaaSS.

通过他人的仓库发布信息并不会引起隐私泄露的问题，但是通过谷歌 Docs 进行发
布则会遇到一个特别的问题：如果不借助运行私有 JavaScript 代码，甚至不可能
在浏览器中显示一段谷歌 Docs 中的文本。因此，您应该避免使用谷歌 Docs 发布
任何信息——然而其原因不属于 SaaSS 范畴。

The IT industry discourages users from making these distinctions. That’s
what the buzzword “cloud computing” is for. This term is so nebulous
that it could refer to almost any use of the internet. It includes SaaSS
as well as many other network usage practices. In any given context, an
author who writes “cloud” (if a technical person) probably has a
specific meaning in mind, but usually does not explain that in other
articles the term has other specific meanings. The term leads people to
generalize about practices they ought to consider individually.

信息技术（IT）业界试图阻止用户作出这样的区分，这正式它们的行话“云计算”的
用意之所在。这个短语是那么地空泛，以至于它可以指代有关互联网的几乎所有应
用。它包括了 SaaSS 以及许多其他网络应用实践。在任何给定的上下文语境中，
一位作者（如果是一位技术工作者）在写出“云”这个词的时候，他的脑海中可能确
有一种确切的涵义，但通常并不会指出这个词在其他文章中可能具有的其他确切的
涵义。这个短语将会诱导用户将那些他们本来应该分开单独考虑的实践概念一般化。

If “cloud computing” has a meaning, it is not a way of doing computing,
but rather a way of thinking about computing: a devil-may-care approach
which says, “Don’t ask questions. Don’t worry about who controls your
computing or who holds your data. Don’t check for a hook hidden inside
our service before you swallow it. Trust companies without hesitation.”
In other words, “Be a sucker.” A cloud in the mind is an obstacle to
clear thinking. For the sake of clear thinking about computing, let’s
avoid the term “cloud.”

如果“云计算”确实有一种涵义，这种涵义并不是指一种进行计算的方式；与之相反，
它应该指的是一种对计算的思考方式：一种不顾一切的极端思考方式可能会主张：
“什么也不要问；不要关心谁控制您的计算，也不要关心谁掌控您的数据；在像鱼饵
一样吞下我们的服务之前也不要去检查里面是否藏着鱼钩……什么都不要犹豫，只要
信任我们的商业公司就好。”换言之，就是“做一个没有独立思想的傀儡任人摆布”。
思想中的阴云是理清思想的障碍。为了能够理清关于计算的思考，必须避免使用“云”
这个概念。

### Dealing with the SaaSS Problem {#dealing-with-the-saass-problem .subheading}

### 应对 SaaSS 所带来的问题

Only a small fraction of all web sites do SaaSS; most don’t raise the
issue. But what should we do about the ones that raise it?

只有少数的网站提供 SaaSS；大部分并不会带来这样的问题。但是，对于那些带来
了 SaaSS 问题的网站，我们又该如何应对？

For the simple case, where you are doing your own computing on data in
your own hands, the solution is simple: use your own copy of a free
software application. Do your text editing with your copy of a free text
editor such as GNU Emacs or a free word processor. Do your photo editing
with your copy of free software such as GIMP. What if there is no free
program available? A proprietary program or SaaSS would take away your
freedom, so you shouldn’t use those. You can contribute your time or
your money to development of a free replacement.

对于简单的情形，如果您使用您的双手进行您的计算，解决方案很简单：使用您自
己的自由软件副本。例如进行文本编辑时，使用您自己的自由文本编辑器，比如 GNU 
Emacs，或者自由的文字处理器的副本。进行照片编辑时，使用您自己的自由软件的
副本，比如 GIMP。如果没有可用的自由软件又当如何呢？由于私有软件和 SaaSS 
都会剥夺您的自由，您不应当使用它们。您可以贡献您的时间或钱财来支持开发自
由软件替代品。

What about collaborating with other individuals as a group? It may be
hard to do this at present without using a server, and your group may
not know how to run its own server. If you use someone else’s server, at
least don’t trust a server run by a company. A mere contract as a
customer is no protection unless you could detect a breach and could
really sue, and the company probably writes its contracts to permit a
broad range of abuses. The state can subpoena your data from the company
along with everyone else’s, as Obama has done to phone companies,
supposing the company doesn’t volunteer them like the US phone companies
that illegally wiretapped their customers for Bush. If you must use a
server, use a server whose operators give you a basis for trust beyond a
mere commercial relationship.

与他人一起作为一个小组进行协作的情况又如何呢？直到现在，不借助服务器可能
难以实现这一目的，并且您的用户组可能不知道如何架设自己的服务器。如果您使
用他人的服务器，至少不要信任由商业公司运营的服务器。对于消费者而言，仅凭
一纸合同并不能带来任何保护，除非您能够抓住其中的漏洞并且真正能够进行诉讼。
即使如此，商业公司很可能在其编写的合同条款中允许其在较宽的范围内恣意妄为。
国家可以从商业公司那里传唤您和任何其他人的数据，如同奥巴马对通讯公司所做
的，假如那些公司不像之前那些为布什实施非法监听其客户的美国通讯公司那样主
动就范。因此，如果您不得不使用服务器，选择那些其操控者能够给予您基本信任
而非仅仅是一层商业关系的服务器。

However, on a longer time scale, we can create alternatives to using
servers. For instance, we can create a peer-to-peer program through
which collaborators can share data encrypted. The free software
community should develop distributed peer-to-peer replacements for
important “web applications.” It may be wise to release them under the
GNU Affero GPL, since they are likely candidates for being converted
into server-based programs by someone else.[(10)](#FOOT10) The GNU
Project is looking for volunteers to work on such replacements. We also
invite other free software projects to consider this issue in their
design.

然而，在长远的时间尺度上，我们可以开发出替代服务器的解决方案。例如，我们
可以开发一种端对端的程序使得协作者可以分享加密数据。自由软件社区应该试图
为关键的“网页应用”开发出端对端的分布式替代品。并且将它们在 GNU Affero GPL 
许可证下发布可能是明智的，由于它们可以作为候选者供其他人转换为基于服务器
的软件[(10)](#FOOT10)。GNU 计划正在寻找志愿者以开发这些替代品。我们可以
邀请其他自由软件项目在它们进行设计时考虑这一问题。

In the meantime, if a company invites you to use its server to do your
own computing tasks, don’t yield; don’t use SaaSS. Don’t buy or install
“thin clients,” which are simply computers so weak they make you do the
real work on a server, unless you’re going to use them with *your*
server. Use a real computer and keep your data there. Do your own
computing with your own copy of a free program, for your freedom’s sake.

与此同时，如果一家商业公司邀请您使用它的服务器来进行您自己的计算任务，不
要屈服；也不要使用 SaaSS。不要购买或安装所谓的“瘦客户机”，它们只是厂商为
了使您在其服务器上进行真实工作而提供的低能计算机，除非您将会在您自己的服
务器上使用它们。使用一台真实的计算机来工作并且保存您的数据。使用您自己的
自由软件副本来进行您自己的计算，这是为了您的自由。

<div class="footnote">

------------------------------------------------------------------------

### Footnotes

### [(1)](#DOCF1)

@raggedright 请加入我们的运动一起反对 DRM，它位于
[DefectiveByDesign.org](DefectiveByDesign.org)。 @end raggedright

### [(2)](#DOCF2)

@raggedright 如需获知监控正在通过哪些日益增加的方式在业界蔓延，参见
<http://gnu.org/philosophy/proprietary/proprietary-surveillance.html>。
@end raggedright

### [(3)](#DOCF3)

@raggedright Amy Webb, “Congratulations, You Found a Photo of My
Daughter Online,” 12 September 2013,
[http://slate.com/articles/technology/data\_mine\_1/\
2013/09/privacy\_facebook\_kids\_don\_t\_post\_photos\_of\_your\_kids\_on\_\
social\_media.html](http://slate.com/articles/technology/data_mine_1/%3Cbr%3E2013/09/privacy_facebook_kids_don_t_post_photos_of_your_kids_on_%3Cbr%3Esocial_media.html).
@end raggedright

### [(4)](#DOCF4)

@raggedright 参见 “The JavaScript Trap” (@pageref{JavaScript Trap}) 一文以获得更多信息。 @end raggedright

### [(5)](#DOCF5)

@raggedright 参见 “How to Choose a License for Your Own Work”
(@pageref{License Recommendations}) 以获得我们关于许可证选择的建议。
@end raggedright

### [(6)](#DOCF6)

@raggedright 参见 “How Free Software and Open Source Relate as Categories
of Programs,” 一文位于 <http://gnu.org/philosophy/free-open-overlap.html> 以获得更多信息。 @end raggedright

### [(7)](#DOCF7)

@raggedright 如需获知 “Open Software Service Definition,” 参见
<http://opendefinition.org/ossd/index.html> 一文。 @end raggedright

### [(8)](#DOCF8)

@raggedright 如需获得更多信息，参见我的文章 “Network Services
Aren’t Free or Nonfree; They Raise Other Issues,” 位于
[http://gnu.org/philosophy/\
network-services-arent-free-or-nonfree.html](http://gnu.org/philosophy/%3Cbr%3Enetwork-services-arent-free-or-nonfree.html)。
@end raggedright

### [(9)](#DOCF9)

@raggedright 参见 “The JavaScript Trap” (@pageref{JavaScript Trap}) 以获得更多信息。 @end raggedright

### [(10)](#DOCF10)

@raggedright 参见 “Why the Affero GPL,” at
<http://gnu.org/licenses/why-affero-gpl.html> 以获得完整解释。
@end raggedright

</div>

------------------------------------------------------------------------

This document was generated by *tonghuix* on *March 25, 2016* using
[*texi2html 1.82*](http://www.nongnu.org/texi2html/).\

汉化：Nadebula
