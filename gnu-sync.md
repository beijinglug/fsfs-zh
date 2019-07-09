#  fsfs-zh 的 gnu-sync 分支（以下简称 fsfs-zh）与 gnu.org 同步相关说明（草案）
该写的还有很多没有写，或许还有很多不妥，后面再慢慢补充完善吧。
##  （gnu.org 处尚未翻译文章的）译文反馈参考流程
1. 着手对一篇文章做此工作前，在 GNU CTT 的邮件列表发一封邮件以及在 fsfs-zh #209 中回复，表明你正在反馈这篇文章。
2. 从 gnu 处获得 pot 文件（方法见于以下“获得 pot 文件”）。
3. 基于 .pot 文件的英文原文进行审校，有些术语的翻译要与[《GNU 术语中文参考翻译(草案)》](https://www.gnu.org/server/standards/translations/zh-cn/dict.zh-cn.html)和 fsfs-zh 的《翻译术语参考》一致，注意差异处理。审校过程中的修改在 fsfs-zh 通过 issue 或 PR 发出，由另一人审核这些修改。这个过程中要在 md 文件中写入标记来标注所对应的 pot 文件版本。
4. fsfs-zh 处的修改合并后，将修改后的译文写入 pot 文件，保存为 po 文件，发至 GNU CTT 的邮件列表。
5. （后续跟踪：）GNU CTT 做的修改以及之后译文的更新由 fsfs-zh 项目中的 GNU CTT 成员同步回 fsfs-zh。
## 具体细节
### 加入 GNU CTT 邮件列表
在 <https://lists.gnu.org/mailman/listinfo/www-zh-cn-translators> 处加入邮件 GNU CTT 的邮件列表，不出意外的话几天内就能加入。
### 获得 pot 文件
先在 #209 处找到 gnu.org 上该网页的位置（如《应用自由软件判断准则》位于 philosophy/applying-free-sw-criteria.html 即 <https://gnu.org/philosophy/applying-free-sw-criteria.html>），然后获得该网页的 pot 文件：对于该文章在 gnu.org 的目录，有一个名为 po/ 的子目录，里面包含着 po/ 目录的父目录的所有文章的对应 PO 文件和 PO 模板文件，例如在 philosophy/ 目录下有一篇文章，文件名是 applying-free-sw-criteria.html，对应的 pot 文件为 <https://www.gnu.org/philosophy/po/applying-free-sw-criteria.pot>。
### pot 文件的说明
参见： 

《简体中文自由软件本地化工作指南》<https://repo.aosc.io/aosc-l10n/zh_CN_l10n_1.2.2.pdf>

《GNU 中文翻译组工作流程(草案)》的“PO 文件，PO 模板文件，如何编辑？”一节 <https://www.gnu.org/server/standards/translations/zh-cn/workflow.zh-cn.html#three>
<!--<https://www.gnu.org/server/standards/README.translations.html#tools>-->
### 审校
审校过程中，发现译文与 pot 文件不一致时，应将这部分译文、pot 文件的英文原文和 fsfs 的英文原文比对，如果两者的译文原文存在差异，那么应该遵循下面关于这些差异的说明：
#### 英文原文的差异
可能有一下几种情况
- 因 gnu.org 是网页而 fsfs 是书籍而造成的文本差异，在 fsfs-zh 和 gnu.org 处应分别处理。这种差异包括但可能不限于以下几种：
   - 对网站链接、电子邮件地址的处理上，网页常常不把地址显示出来，而 fsfs-zh 中一定要让地址（以文字）显示出来（否则打印出来是看不到的）。
   - 段落的划分**偶尔**会有差异（比如，某一段文字可能被分别划分为一段和两段）.
   - 非正文部分中，两者很多地方不一样。
   - fsfs 中某些内容可能会被摆到脚注中。
- 格式上的不同，fsfs-zh 主要是 markdown 格式，而写入到 gnu.org 的 po 文件中 msgstr 的则是 HTML 格式
- gnu.org 译文更新而造成的内容上的差异。这时候，我们需要使 fsfs-zh 的译文基于新的原文，并将变更的译文按照实际情况更新到 fsfs-zh 和 GNU 的 po 文件。
#### 版本的标注
在 fsfs-zh 的 md 文件里，为了方便跟踪英文原文的之后变化，应在 fsfs-zh 的译文中作版本标记。

某一篇译文与 GNU 同步后，应在这篇译文在 fsfs-zh 处的 md 文件的第一行**末尾**加入标记：`<!--(po)pot文件创建日期,[po文件修改日期],pot文件在 gnu.org 的路径(po)-->`，其中 po文件修改日期 省略时表示正在进行第一次同步。

如 pot 文件 licenses/po/license-recommendations.pot 里是 `POT-Creation-Date: 2018-01-01 05:58+0000`（这个日期是 pot 文件创建日期），那么开始第一次同步时加入 md 文件的应该是 `<!--(po)2018-01-01 05:58+0000,,licenses/po/license-recommendations.pot(po)-->`。

po 文件里 PO-Revision-Date 处的内容，即 po 文件修改日期，由**负责后续跟踪者**写入 md 文件，如 po 文件里是 `PO-Revision-Date: 2019-02-11 13:52+0800`，那么 md 文件中应是`<!--(po)2018-01-01 05:58+0000,2019-02-11 13:52+0800,licenses/po/license-recommendations.pot(po)-->`
## 参考资料
《GNU 中文翻译组工作流程(草案)》 <https://www.gnu.org/server/standards/translations/zh-cn/workflow.zh-cn.html>

《www.gnu.org 网页翻译指南》 <https://www.gnu.org/server/standards/README.translations.html>

《PO文件处理技巧》<https://www.gnu.org/software/trans-coord/manual/gnun/html_node/PO-Files.html#PO-Files>

《简体中文自由软件本地化工作指南》<https://repo.aosc.io/aosc-l10n/zh_CN_l10n_1.2.2.pdf>
