1. Copyleft: Pragmatic Idealism {#copyleft-pragmatic-idealism .chapter}
===============================

Copyleft：务实的理想主义
=======

> Copyright © 1998, 2003 自由软件基金会

Every decision a person makes stems from the person’s values and goals.
People can have many different goals and values; fame, profit, love,
survival, fun, and freedom, are just some of the goals that a good
person might have. When the goal is a matter of principle, we call that
idealism.

一个人做出的每个决定都取决于这个人的价值观和目标。人们可以有很多种不同的目标和价值观；声誉、利益、爱情、生存、快乐和自由，仅仅是一些优秀的人才可能拥有的。当这个目标是一种原则时，我们称之为理想主义。

My work on free software is motivated by an idealistic goal: spreading
freedom and cooperation. I want to encourage free software to spread,
replacing proprietary software that forbids cooperation, and thus make
our society better.[(1)](#FOOT1)

一个理想主义的目标在激励我在自由软件上的工作:传播自由与协作的理念。我想鼓励自由软件的传播，取代阻碍合作的专有软件，从而使我们的社会更加美好[^1]。

That’s the basic reason why the GNU General Public License is written
the way it is—as a copyleft. All code added to a GPL-covered program
must be free software, even if it is put in a separate file. I make my
code available for use in free software, and not for use in proprietary
software, in order to encourage other people who write software to make
it free as well. I figure that since proprietary software developers use
copyright to stop us from sharing, we cooperators can use copyright to
give other cooperators an advantage of their own: they can use our code.

这就是 GNU 通用公共许可证被写成 Copyleft 的基本原因。所有添加到由 GPL 许可证保护的程序的代码必须是自由软件，即使它被放进一个单独的文件里。我使我的代码在自由软件里可用，并且在专有软件里不可用，目的是为了鼓励其他写软件的人也使它自由。我想既然专有软件开发者们利用版权来阻止我们分享，我们合作的人可以利用版权给予其他合作者一些他们自己的好处：他们可以使用我们的代码。

Not everyone who uses the GNU GPL has this goal. Many years ago, a
friend of mine was asked to rerelease a copylefted program under
noncopyleft terms, and he responded more or less like this: “Sometimes I
work on free software, and sometimes I work on proprietary software—but
when I work on proprietary software, I expect to get *paid.*”

不是所有使用 GNU GPL 的人都有这样的目标。许多年以前，我的一个朋友被要求在非 copyleft 的条款下重新发布一个 copyleft 的程序。他大概是这样回应此事的："有时我从事于自由软件，而有时我从事于专有软件——但当我从事于专有软件时，我希望得到*回报*。"

He was willing to share his work with a community that shares software,
but saw no reason to give a handout to a business making products that
would be off-limits to our community. His goal was different from mine,
but he decided that the GNU GPL was useful for his goal too.

他很乐意与一个分享软件的社区来分享自己的成果，但看上去没有理由向那些偏离我们社区限制的商业产品给出一个发布版。他的目标不同于我的，但是他觉得 GNU GPL 对他的目标也有用。

If you want to accomplish something in the world, idealism is not
enough—you need to choose a method that works to achieve the goal. In
other words, you need to be “pragmatic.” Is the GPL pragmatic? Let’s
look at its results.

如果你想完成某件事情，光靠理想主义是不够的，你需要选择一种实现你的目标的方法。换句话说，你需要更“务实”。GPL 许可证务实吗？让我们看看它的成果。

Consider GNU C++. Why do we have a free C++ compiler? Only because the
GNU GPL said it had to be free. GNU C++ was developed by an industry
consortium, MCC, starting from the GNU C compiler. MCC normally makes
its work as proprietary as can be. But they made the C++ front end free
software, because the GNU GPL said that was the only way they could
release it. The C++ front end included many new files, but since they
were meant to be linked with GCC, the GPL did apply to them. The benefit
to our community is evident.

就拿 GNU C++ 来说吧。为什么我们会有一个自由的 C++ 编译器呢？仅仅因为 GNU GPL 规定它必须是自由的。GNU C++ 是由起源于 GNU C 编译器的一个工业协会 MCC 开发的。MCC 通常尽可能使它的作品专有化。但是他们让 C++ 自始至终是自由软件，因为 GNU GPL 规定这是发布它的唯一方式。C++ 前端引入了很多新的文件，但是因为它们要链接到 GCC 上，所以 GPL 能约束它们。并且这样做对我们社区的益处是显而易见的。

Consider GNU Objective C. NeXT initially wanted to make this front end
proprietary; they proposed to release it as ‘`.o`’ files, and let users
link them with the rest of GCC, thinking this might be a way around the
GPL’s requirements. But our lawyer said that this would not evade the
requirements, that it was not allowed. And so they made the Objective C
front end free software.

再说说 GNU Object C。NeXT 公司最初想把这个前端变成专有的；他们打算以 `.o` 文件的形式发布，并让用户使用 GCC 的其余部分来链接他们，想这样能绕过 GPL 的要求。但是我们的律师说这不能躲过这些要求，那是被禁止的。所以他们使 Objective C 前端成为自由软件。

Those examples happened years ago, but the GNU GPL continues to bring us
more free software.

这些例子发生在好多年前，但是 GNU GPL 持续带给我们更多的自由软件。

Many GNU libraries are covered by the GNU Lesser General Public License,
but not all. One GNU library which is covered by the ordinary GNU GPL is
Readline, which implements command-line editing. I once found out about
a nonfree program which was designed to use Readline, and told the
developer this was not allowed. He could have taken command-line editing
out of the program, but what he actually did was rerelease it under the
GPL. Now it is free software.

许多 GNU 库遵循 GNU 宽通用公共许可证（GNU Lesser General Public License），但不全是，一个普通 GNU GPL 许可证保护的 GNU 库就是实现了命令行编辑的 Readline。我曾经发现一个非自由程序被设计为使用 Readline，并告诉程序开发者这是不被允许的。他本可以从程序中移除命令行编辑的功能，但他实际所做的是让这个程序基于 GNU GPL 许可证重新发布。现在这个程序是自由软件了。

The programmers who write improvements to GCC (or Emacs, or Bash, or
Linux, or any GPL-covered program) are often employed by companies or
universities. When the programmer wants to return his improvements to
the community, and see his code in the next release, the boss may say,
“Hold on there—your code belongs to us! We don’t want to share it; we
have decided to turn your improved version into a proprietary software
product.”

这些写代码改进 GCC（或者 Emacs、Bash、Linux 或其它遵守 GPL 的程序）的程序员们经常被公司或者大学雇佣。当程序员想把他们的改进回馈给社区，从而在下一次发布能看到他的代码时，老板可能会说，“到此为止，你的代码属于我们！我们不想分享它；我们已经决定把你的改进版本添加到专有软件产品里了。”

Here the GNU GPL comes to the rescue. The programmer shows the boss that
this proprietary software product would be copyright infringement, and
the boss realizes that he has only two choices: release the new code as
free software, or not at all. Almost always he lets the programmer do as
he intended all along, and the code goes into the next release.

这时候 GNU GPL 就会出来拯救你的成果了。程序员告诉老板这样的专有软件产品是侵犯版权的，从而老板会意识到他只有两种选择：把这些新代码以自由软件来发布，或者什么都不做。老板几乎总是会让程序员按照他一直预料的那样做，把这些代码加到下一个发布版。

The GNU GPL is not Mr. Nice Guy. It says no to some of the things that
people sometimes want to do. There are users who say that this is a bad
thing—that the GPL “excludes” some proprietary software developers who
“need to be brought into the free software community.”

GNU GPL 不是“和事佬”，有时它也会对人们想要做的一些事情说“不”。有一些用户说这是一件糟糕的事情——GPL 许可证会“拒绝”一些“需要被带进自由软件社区的专有软件开发者”。

But we are not excluding them from our community; they are choosing not
to enter. Their decision to make software proprietary is a decision to
stay out of our community. Being in our community means joining in
cooperation with us; we cannot “bring them into our community” if they
don’t want to join.

但是我们并没有把他们拒绝在我们的社区之外；是他们选择的不加入。他们使软件专有化的决定也是在我们社区之外的决定。融入我们的社区意味着与我们的合作；如果他们不想加入，我们就不能“把他们带进入我们的社区”。

What we *can* do is offer them an inducement to join. The GNU GPL is
designed to make an inducement from our existing software: “If you will
make your software free, you can use this code.” Of course, it won’t win
’em all, but it wins some of the time.

我们*能*做的是提供他们一个加入的动机。GNU GPL 许可证被设计用来从我们现有的软件中产生一个动机：“如果你想让你的软件自由化，你就可以使用这个源代码”。当然，虽然不会赢得一切，但会赢得一些时间。 

Proprietary software development does not contribute to our community,
but its developers often want handouts from us. Free software users can
offer free software developers strokes for the ego—recognition and
gratitude—but it can be very tempting when a business tells you, “Just
let us put your package in our proprietary program, and your program
will be used by many thousands of people!” The temptation can be
powerful, but in the long run we are all better off if we resist it.

专有软件的开发不会对我们的社区有所贡献，但它的开发者们经常想从我们这里得到资料。自由软件用户可以为自由软件开发者提供一些自我暗示——认可和感谢——但是当一个商人告诉你，“只要让我们把你的软件包放进我们的专有软件中，你的程序会被成千上万的人使用！”，这是非常引诱人的。这个诱惑是很有力的，但从长远来看，如果我们坚持这一点，最好离远点。

The temptation and pressure are harder to recognize when they come
indirectly, through free software organizations that have adopted a
policy of catering to proprietary software. The X Consortium (and its
successor, the Open Group) offers an example: funded by companies that
made proprietary software, they strived for a decade to persuade
programmers not to use copyleft. When the Open Group tried to make
X11R6.4 nonfree software,[(2)](#FOOT2) those of us who had resisted that
pressure were glad that we did.

当这种诱惑和压迫通过迎合专有软件策略的自由软件组织间接到来时，它们就更加难以辨别。X Consortium（与他的继任者，Open Group）提供了一个例子：由开发专有软件的公司建立，他们努力了十年来说服程序员们不要使用 Copyleft 。现在 Open Group 已经使 X11R6.4 变为了非自由软件[^2]，我们当中抵抗住这个压迫的许多人很高兴我们做到了。

In September 1998, several months after X11R6.4 was released with
nonfree distribution terms, the Open Group reversed its decision and
rereleased it under the same noncopyleft free software license that was
used for X11R6.3. Thank you, Open Group—but this subsequent reversal
does not invalidate the conclusions we draw from the fact that adding
the restrictions was *possible.*

在1998年9月，X11R6.4 以非自由发行条款发布的几个月之后，Open Group 推翻了自己的决定，并且用 X11R6.3 使用过的非 copyleft 的自由软件许可证重新发布。感谢你，Open Group——但是这个后来的逆转并没有让我们从事实中得出的结论无效，他们依旧*有可能*加入限制。

Pragmatically speaking, thinking about greater long-term goals will
strengthen your will to resist this pressure. If you focus your mind on
the freedom and community that you can build by staying firm, you will
find the strength to do it. “Stand for something, or you will fall for
anything.”

务实的说，考虑更长远的目标会更加坚定你反抗这种压迫。如果你思维专注于自由和可以待在公司建设的社区，你会找到这样做的动力。“坚定信念，否则你会上当受骗"。

And if cynics ridicule freedom, ridicule community…if “hard-nosed
realists” say that profit is the only ideal…just ignore them, and use
copyleft all the same.

如果有愤世嫉俗的人嘲笑自由，嘲笑社区……如果“硬鼻子的现实主义者”说利润是唯一的理想……忽略他们就好，继续使用 Copyleft。


### [(1)](#DOCF1)

@raggedright See “Why Copyleft?” (@pageref{Why Copyleft}). @end
raggedright

[^1]: 参见《为什么 Copyleft?》一文

### [(2)](#DOCF2)

@raggedright For more on this, see “The X Window System Trap”
(@pageref{X}). @end raggedright

[^2]: 相关更多信息，请参见《X Window 系统陷阱》一文
