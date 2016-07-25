1. What Is Copyleft? {#what-is-copyleft .chapter}
====================

@firstcopyingnotice{{Copyright © 1996–2009, 2013 Free Software
Foundation, Inc.\
 {This essay was originally published on <http://gnu.org>, in 1996. This
version is part of @fsfsthreecite} Copyleft is a general method for
making a program (or other work) free, and requiring all modified and
extended versions of the program to be free as well.

Copyleft 是一种使一个程序或其它工作自由的通用方法，并要求该程序（或其他作品）的所有修改和衍生版本也是自由的。

The simplest way to make a program free software is to put it in the
public domain, uncopyrighted. This allows people to share the program
and their improvements, if they are so minded. But it also allows
uncooperative people to convert the program into proprietary software.
They can make changes, many or few, and distribute the result as a
proprietary product. People who receive the program in that modified
form do not have the freedom that the original author gave them; the
middleman has stripped it away.

使一个程序成为自由软件最简单的方法就是将它放到一个不受版权限制的公有领域。如果他们足够明智，就应该允许人们共享该程序和他们的改进成果。但是这也允许不愿合作的人将该程序转化为专有软件。他们可以或多或少地做一些修改，并将其作为专有软件发布。而获得修改过版程序的人将不能拥有原作者赋予他们的自由，因为中间人已经将其剥夺了。

In the GNU Project, our aim is to give *all* users the freedom to
redistribute and change GNU software. If middlemen could strip off the
freedom, we might have many users, but those users would not have
freedom. So instead of putting GNU software in the public domain, we
“copyleft” it. Copyleft says that anyone who redistributes the software,
with or without changes, must pass along the freedom to further copy and
change it. Copyleft guarantees that every user has freedom.

在 GNU 工程中，我们的目标是赋予*所有*用户重新发布和修改 GNU 软件的自由。如果中间人剥夺了这种自由，即便我们可能会有很多使用者，但他们将不能享有自由。因此我们使它“Copyleft”，来代替将 GNU 软件放到公有领域。Copyleft 指明任何人重新发布软件，不管有没有修改，都必须将这种自由传递到下一个副本中并改变它，以使人们更多的复制和修改。Copyleft 保证乐每一位用户拥有自由。

Copyleft also provides an incentive for other programmers to add to free
software. Important free programs such as the GNU C++ compiler exist
only because of this.

Copyleft 也对其他程序员发布自由软件提供了一种激励，重要的自由程序如 GNU C++ 编译器就是因为这个原因而存在。

Copyleft also helps programmers who want to contribute improvements to
free software get permission to do so. These programmers often work for
companies or universities that would do almost anything to get more
money. A programmer may want to contribute her changes to the community,
but her employer may want to turn the changes into a proprietary
software product.

Copyleft 也可以帮助那些想给自由软件做改进的程序员获得自由去改进自由软件。这些程序员通常在那些为了赚更多钱，而几乎什么都干的公司或大学里工作。一个程序员可能想向社区贡献他的改进，但是他的老板可能反而想将其应用到专有软件产品中。

When we explain to the employer that it is illegal to distribute the
improved version except as free software, the employer usually decides
to release it as free software rather than throw it away.

当我们向老板解释不以自由软件形式发布改进版本是非法时，老板常常决定与其舍弃不如将其作为自由软件发布。

To copyleft a program, we first state that it is copyrighted; then we
add distribution terms, which are a legal instrument that gives everyone
the rights to use, modify, and redistribute the program’s code, *or any
program derived from it,* but only if the distribution terms are
unchanged. Thus, the code and the freedoms become legally inseparable.

要让一个程序程序 Copyleft，我们首先指出它是有版权的；随后我们附加发布条款，这些条款有法律效力并且赋予每个人使用、修改、重新发布源代码*或者任何基于该程序派生程序*源代码的权利，但前提是这些发布条件没有改变。因此，代码和自由在法律上是不可分割的。

Proprietary software developers use copyright to take away the users’
freedom; we use copyright to guarantee their freedom. That’s why we
reverse the name, changing “copyright” into “copyleft.”

专有软件开发者利用版权来剥夺用户的自由，我们用版权来保证他们的自由。这正是为什么我们颠倒这个名字，将"copyright"（版权）改为"copyleft"。

Copyleft is a way of using of the copyright on the program. It doesn’t
mean abandoning the copyright; in fact, doing so would make copyleft
impossible. The “left” in “copyleft” is not a reference to the verb “to
leave”—only to the direction which is the inverse of “right.”

"Copyleft"是一种对程序享有版权的方式。它不意味着放弃版权；事实上，那样做就不是 copyleft 了。Copyleft 里的单词"left"与动词"to leave"（离开）没什么联系——只是与"right"（右边）反向的一种说法。

Copyleft is a general concept, and you can’t use a general concept
directly; you can only use a specific implementation of the concept. In
the GNU Project, the specific distribution terms that we use for most
software are contained in the GNU General Public License
(@pageref{GPL}). The GNU General Public License is often called the GNU
GPL for short. There is also a Frequently Asked Questions page about the
GNU GPL, at <http://gnu.org/licenses/gpl-faq.html>. You can also read
about why the FSF gets copyright assignments from contributors, at
<http://gnu.org/copyleft/why-assign.html>.

Copyleft 是一个抽象的概念，而你不能直接使用抽象的概念；你只能使用此概念的一个具体实现。在 GNU 工程中，为大多数软件所使用的具体发布规则都包含在了 GNU 通用公共许可证（GNU General Public License）。GNU 通用公共许可证经常被简称为 GNU GPL。还有一个关于GUN GPL 常见问题的页面<http://gnu.org/licenses/gpl-faq.html>，你也可以阅读为什么FSF从贡献者那得到版权转让<http://gnu.org/copyleft/why-assign.html>。

An alternate form of copyleft, the GNU Affero General Public License
(AGPL), is designed for programs that are likely to be used on servers.
It ensures that modified versions used to implement services available
to the public are released as source code to the public.

Copyleft 的一种替代形式，是 GNU Affero 通用公共许可证（GNU Affero General Public License，AGPL），主要应用于服务器上的程序。它可以确保公开服务器上的修改版也公开发布源代码。

An alternate form of copyleft, the GNU Lesser General Public License
(LGPL) (@pageref{LGPL}), applies to a few (but not all) GNU libraries.
To learn more about properly using the LGPL, please read the article
“Why You Shouldn’t Use the Lesser GPL for Your Next Library,” available
at <http://gnu.org/philosophy/why-not-lgpl.html>.

Copyleft 的另一种替代形式，GNU 较宽松通用公共许可证（GNU Lesser General Public License，LGPL），应用于一小部分（并非全部）的 GNU 库。学习更多关于 LGPL 的正确使用，请阅读文章《为什么你不应该为你的库使用宽松 GPL》<http://gnu.org/philosophy/why-not-lgpl.html>。

The GNU Free Documentation License (FDL) (@pageref{FDL}) is a form of
copyleft intended for use on a manual, textbook or other document to
assure everyone the effective freedom to copy and redistribute it, with
or without modifications, either commercially or noncommercially.

GNU 自由文档许可证（FDL）也是一种 copyleft 的形式，它用于使用手册、教科书或者其它文档，以确保每个人有真正的自由去复制和重新发布，而不管它是否修改或者是否商业化。

The appropriate license is included in many manuals and in each GNU
source code distribution.

相应的许可证被包含在许多手册和每个 GNU 源代码的发布中。

All these licenses are designed so that you can easily apply them to
your own works, assuming you are the copyright holder. You don’t have to
modify the license to do this, just include a copy of the license in the
work, and add notices in the source files that refer properly to the
license.

假如你是版权所有人，所有这些设计的许可证能让你很容易的接受并应用于自己的作品中。做这件事你不需要修改许可证，仅仅在作品中包含一份许可证的副本，并且在源文件中添加声明，以示使用了适当的许可证。

Using the same distribution terms for many different programs makes it
easy to copy code between various different programs. When they all have
the same distribution terms, there is no problem. The Lesser GPL,
version 2, includes a provision that lets you alter the distribution
terms to the ordinary GPL, so that you can copy code into another
program covered by the GPL. Version 3 of the Lesser GPL is built as an
exception added to GPL version 3, making the compatibility automatic.

对许多不同的程序使用相同的发布条款，使得在不同的程序间复制代码变的很容易。既然都有相同的发布条款, 这就没有必要去考虑这些条款是否相容。较宽松的 GPL 中有一项规定，它可以允许你把发布条款改成普通 GPL，因此你可以将代码拷贝到另一个使用 GPL 的程序当中。第三版的较宽松的 GPL 被当作了 GPL 第三版的例外，所以自动具有兼容性。

If you would like to copyleft your program with the GNU GPL or the GNU
LGPL, please see the license instructions page, at
<http://gnu.org/copyleft/gpl-howto.html>, for advice. Please note that
you must use the entire text of the license you choose. Each is an
integral whole, and partial copies are not permitted.

如果你想用 GNU GP L或 GNU LGPL 来 copyleft 你的程序，请查看许可证介绍页面的建议<http://gnu.org/copyleft/gpl-howto.html>。作为建议，请注意你必须使用我们许可证的全文。每个都是一个不可分割的整体，因此部分复制是不允许的。

If you would like to copyleft your manual with the GNU FDL, please see
the instructions at the end of the FDL text (@pageref{FDL
Instructions}), and the GFDL instructions page, at
<http://gnu.org/copyleft/fdl-howto.html>. Again, partial copies are not
permitted.

如果你用 GNU FDL 来 copyleft 你的手册，请查看 FDL 文本结尾的说明和 GFDL 说明页面<http://gnu.org/copyleft/fdl-howto.html>。同样，部分复制是不允许的。

It is a legal mistake to use a backwards C in a circle instead of a
copyright symbol. Copyleft is based legally on copyright, so the work
should have a copyright notice. A copyright notice requires either the
copyright symbol (a C in a circle) or the word “Copyright.”

使用园圈里反转的字母 C 作为版权符号是一个法律错误。Copyleft 是基于合法的版权，所以作品应该有版权声明。版权声明要求要么使用版权符号（园圈里的字母 C），或使用单词“版权”（Copyright）。

A backwards C in a circle has no special legal significance, so it
doesn’t make a copyright notice. It may be amusing in book covers,
posters, and such, but be careful how you represent it in a web page!

园圈里反转的字母 C 没有特别的法律意义，因此它不能成为一个版权声明。也许放在书籍封面、海报上很有趣，但请注意其代表网页时的情况。
