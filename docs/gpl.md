GNU通用公共许可协议
===================
> 中文翻译：阮坤良<peterrk@pku.edu.cn>，源出处：<http://mprc.pku.edu.cn/~ruankunliang/gpl3.html>

第三版，2007年6月29日

版权所有 © 2007 自由软件基金会 <http://fsf.org/>

任何人皆可复制和发布本协议的完整副本，但不得修改

### 【译者声明】

　　This is an unofficial translation of the GNU General Public License
into Chinese. It was not published by the Free Software Foundation, and
does not legally state the distribution terms for software that uses the
GNU GPL--only [the original English text of the GNU
GPL](http://www.gnu.org/licenses/gpl-3.0.html) does that. However, we
hope that this translation will help Chinese speakers understand the GNU
GPL better.

　　这是GNU通用公共许可协议的一份非官方中文翻译，并非自由软件基金会所发表，不适用于使用GNU通用公共许可协议发布的软件的法律声明——只有[GNU通用公共许可协议英文原版](http://www.gnu.org/licenses/gpl-3.0.html)才具有法律效力。不过我们希望本翻译能够帮助中文读者更好地理解GNU通用公共许可协议。

本译作采用CC BY-ND 3.0国际许可协议发布。

### 【引言】

　　GNU通用公共许可协议是一份面向软件及其他类型作品的，自由的版权共产协议。

　　就多数软件而言，许可协议被设计用于剥夺你分享和修改软件的自由。相反，GNU通用公共许可协议力图保障你分享和修改某程序全部版本的权利——确保自由软件对其用户来说是自由的。我们自由软件基金会将GNU通用公共许可协议用于我们的大多数软件，并为一些其他作品的作者效仿。你也可以将本协议用于你的程序。

　　所谓自由软件，强调自由，而非免费。本GNU通用公共许可协议设计用于确保你享有分发自由软件的自由（你可以为此服务收费），确保你可以在需要的时候获得这些软件的源码，确保你可以修改这些软件或者在新的自由软件中复用其中某些片段，并且确保你在这方面享有知情权。

　　为保障你的权益，我们需要作一些限定：禁止任何人否认你的上述权利，或者要求你放弃它们。因此，当你分发或修改这些软件时，你有一定的责任——尊重他人的自由。如果你分发这种程序的副本，无论收费还是免费，你必须给予与你同等的权利。你还要确保他们也能收到源码并了解他们的权利。

　　采用GNU通用公共许可协议的开发者通过两步保障你的权益：其一，申明软件的版权；其二，通过本协议使你可以合法地复制、分发和修改该软件。

　　为了保护每一位作者和开发者，GNU通用公共许可协议指明一点：自由软件并没有品质担保。为用户和作者双方着想，GNU通用公共许可协议要求修改版必须有标记，以免其问题被错误地归到先前版本的作者身上。

　　某些设备设计成拒绝用户安装运行修改过的软件，但厂商不受限。这和我们保护用户享有修改软件的自由的宗旨存在根本性矛盾。该滥用协议的模式出现于个人用品领域，这恰是最不可接受的。因此，我们设计了这版GNU通用公共许可协议来禁止这类产品。如果此类问题在其他领域涌现，我们时刻准备着在将来的版本中把规定扩展到相应领域，以保护用户的自由。

　　最后，每个程序都持续受到软件专利的威胁。政府不应该允许专利限制通用计算机软件的开发和应用，在做不到这点时，我们希望避免专利应用有效地使自由软件私有化的危险。就此，GNU通用公共许可协议保证专利不能使程序非自由化。

　　下文是关于复制、分发和修改的严谨描述和实施条件。

### 【关于复制、分发和修改的术语和条件】

〇、定义

　　“本协议”指GNU通用公共许可协议第三版。

　　“版权”也指适用于诸如半导体掩模的其他类型作品的类似法律。

　　“本程序”指任何在本协议保护下的有版权的作品。每个许可获得者称作“你”。“许可获得者”和“接收者”可以是个人或组织。

　　“修改”一个作品指需要版权许可的的复制及对作品全面的全面或部分改编行为，有别于制作副本。所产生的作品称作前作的“修改版”，或“基于”前作的作品。

　　“受保护作品”指程序或其派生作品。

　　“传播”作品指那些未经许可就会在适用版权法律下构成直接或间接侵权的行为，不包括在计算机上运行和私下的修改。传播包括复制、分发（无论修改与否）、向公众公开，以及在某些国家的其他行为。

　　“转发”作品指让他方能够制作或者接收副本的行为。仅仅通过计算机网络和用户交互，没有传输副本，则不算转发。

　　一个显示“适当的法律声明”的交互式用户界面应包括一个便捷而醒目的可视化特性：(1)显示适当的版权声明；(2)告知用户没有品质担保（提供了品质担保的情况除外），许可获得者可以在本协议约束下转发该作品，及查看本协议副本的途径。如果该界面提供一个命令列表，如菜单，其表项应符合上述规范。

一、源码

　　作品的源码指其可修改的首选形式，目标码指所有其他形式。

　　“标准接口”指标准化组织定义的官方标准中的接口，或针为某种编程语言设定的接口中为开发者广泛使用的接口。

　　可执行作品中的“系统库”不是指整个程序，而是涵盖此等内容：(a)以通常形式和主部件打包到一起却并非后者一部分，且(b)仅为和主部件一起使作品可用或实现某些已有公开实现源码的接口。“主部件”在这里指可执行作品运行依赖的操作系统（如果存在）的必要部件（内核、窗口系统等），生成该作品的编译器，或运行所需的目标码解释器。

　　目标码形式的作品中“相应的源码”指所有修改作品及生成、安装、运行（对可执行作品而言）目标码所需的源码，包括控制上述行为的脚本。可是，其中不包括系统库、通用工具、未修改直接用于支持上述行为却不是该作品一部分的通常可得的自由软件。例如，相应的源码包含配合作品源文件的接口定义，以及共享库和作品专门依赖的动态链接子程序的源码。这里的依赖体现为频密的数据交换或者该子程序和作品其他部分的控制流切换。

　　相应的源码不必包含那些用户可以通过源码其他部分自动生成的内容。

　　源码形式作品的相应源码即其本身。

二、基本许可

　　本协议的一切授权都是对本程序的版权而言的，并且在所述条件都满足时不可撤销。本协议明确批准你不受限制地运行本程序的未修改版本。受保护作品的运行输出，仅当其内容构成一个受保护作品时，才会为本协议所约束。如版权法所赋予，本协议承认你正当使用或与之等价的权利。

　　只要你获得的许可仍有效，你可以制作、运行和传播那些你并不转发的受保护作品。只要你遵守本协议中关于转发你不占有版权的材料的条款，你可以向他人转发，仅仅以求对方为你做定制或向你提供运行这些作品的工具。那些为你制作或运行这些受保护作品的人，应该在你的指引和控制下，谨代表你工作，即禁止他们在双方关系之外制作任何你提供的受版权保护材料的副本。

　　仅当满足后文所述条件时，其他各种情况下的转发才是允许的。不允许再授权行为，而第十条的存在使再授权变得没有必要。

三、保护用户的合法权益免受反破解法限制

　　在任何满足1996年12月20日通过的WIPO版权条约第11章要求的法律，或类似的禁止或限制技术手段破解的法律下，受保护作品不应该视为有效技术手段的一部分。

　　当你转发一个受保护作品时，你将失去任何通过法律途径限制技术手段破解的权力，乃至于通过行使本协议所予权利实现的破解。你即已表明无心通过限制用户操作或修改受保护作品来确保你或第三方关于禁止技术手段破解的法定权利。

四、转发完整副本

　　你可以通过任何媒介发布你接收到的本程序的完整源码副本，但要做到：为每一个副本醒目而恰当地发布版权；完整地保留关于本协议及按第七条加入的非许可性条款；完整地保留免责声明；给接收者附上一份本协议的副本。

　　你可以免费或收费转发，也可以选择提供技术支持或品质担保以换取收入。

五、转发修改过的源码版本

　　你可以以源码形式转发基于本程序的作品或修改的内容，除满足第四条外还需要满足以下几点要求：

　　a)该作品必须带有醒目的修改声明及相应的日期。

　　b)该作品必须带有醒目的声明，指出其在本协议及任何符合第七条的附加条件下发布。这个要求修正了第四条关于“完整保留”的内容。

　　c)你必须按照本协议将该作品整体向想要获得许可的人授权，本协议及符合第七条的附加条款就此适用于整个作品，即其每一部分，不管如何建包。本协议不允许以其他形式授权该作品，但如果你收到别的许可则另当别论。

　　d)如果该作品有交互式用户界面，则其必须显示适当的法律声明。然而，当本程序有交互式用户界面却不显示适当的法律声明时，你的作品也不必。

一个在存储或分发媒介上的受保护作品和其他分离的单体作品的联合作品，在既不是该受保护作品的自然扩展，也不以构筑更大的程序为目的，并且自身及其产生的版权并非用于限制单体作品给予联合作品用户的访问及其他合法权利时，称为“聚合体”。在聚合作品中包含受保护作品并不会使本协议影响聚合作品的其他部分。

六、以非源码形式转发

　　你可以如第四条和第五条所述那样以目标码形式转发受保护作品，同时在本协议规范下以如下方式之一转发机器可读的对应源码：

　　a)目标码通过实体产品（涵盖某种实体分发媒介）转发时，通过常用于软件交换的耐用型实体媒介随同转发相应的源码。

　　b)目标码通过实体产品（涵盖某种实体分发媒介）转发时，伴以具有至少三年且与售后服务等长有效期的书面承诺，给予目标码的持有者：(1)包含产品全部软件的相应源码的常用于软件交换的耐用型实体媒介，且收费不超过其合理的转发成本；或者(2)通过网络免费获得相应源码的途径。

　　c)单独转发目标码时，伴以提供源码的书面承诺。本选项仅在你收到目标码及b项形式的承诺的情况下可选。

　　d)通过在指定地点提供目标码获取服务（无论是否收费）的形式转发目标码时，在同一地点以同样的方式提供对等的源码获取服务，并不得额外收费。你不以要求接收者在复制目标码的同时复制源码。如果提供目标码复制的地点为网络服务器，相应的源码可以提供在另一个支持相同复制功能的服务器上（由你或者第三方运营），不过你要在目标码处指出相应源码的确切路径。不管你用什么源码服务器，你有义务要确保持续可用以满足这些要求。

　　e)通过点对点传输转发目标码时，告知其他节点目标码和源码在何处以d项形式向大众免费提供。

　　“面向用户的产品”指(1)“消费品”，即个人、家庭或日常用途的个人有形财产；或者(2)面向社会团体设计或销售，却落入居家之物。在判断一款产品是否消费品时，争议案例的判断将向利于扩大保护靠拢。就特定用户接收到特定产品而言，“正常使用”指对此类产品的典型或一般使用，不管该用户的身份，该用户对该产品的实际用法，以及该产品的预期用法。无论产品是否实质上具有商业上的，工业上的，及非面向消费者的用法，它都视为消费品，除非以上用法代表了它唯一的重要使用模式。

　　“安装信息”对面向用户的产品而言，指基于修改过的源码安装运行该产品中的受保护作品的修改版所需的方法、流程、认证码及其他信息。这些信息必须足以保证修改过的目标码不会仅仅因为被修改过而不能继续工作。

　　如果你根据本条在，或随，或针对一款面向用户的产品，以目标码形式转发某作品，且转发体现于该产品的所有权和使用权永久或者在一定时期内转让予接收者的过程（无论其有何特点），根据本条进行的源码转发必须伴有安装信息。不过，如果你和第三方都没有保留在该产品上安装修改后的目标码的能力（如作品安装在ROM上），这项要求不成立。

　　要求提供安装信息并不要求为修改或安装的作品，以及其载体产品继续提供技术支持、品质担保和升级。当修改本身对网络运行有实质上的负面影响，或违背了网络通信协议和规则时，可以拒绝其联网。

　　根据本条发布的源码及安装信息，必须以公共的文件格式（并且存在可用的空开源码的处理工具）存在，同时不得对解压、阅读和复制设置任何密码。

七、附加条款

　　“附加许可”用于补充本协议，以允许一些例外情况。合乎适用法律的对整个程序适用的附加许可，应该被视为本协议的内容。如果附加许可作用于程序的某部分，则该部分受此附加许可约束，而其他部分不受其影响。

　　当你转发本程序时，你可以选择性删除副本或其部分的附加条款。（附加条款可以写明在某些情况下要求你修改时删除该条款。）在你拥有或可授予恰当版权许可的受保护作品中，你可以在你添加的材料上附加许可。

　　尽管已存在本协议的其他条款，对你添加到受保护作品的材料，你可以（如果你获得该材料版权持有人的授权）以如下条款补充本协议：

　　a)表示不提供品质担保或有超出十五、十六条的责任。

　　b)要求在此材料中或在适当的法律声明中保留特定的合理法律声明或创作印记。

　　c)禁止误传材料的起源，或要求合理标示修改以别于原版。

　　d)限制以宣传为目的使用该材料的作者或授权人的名号。

　　e)降低约束以便赋予在商标法下使用商品名、商品标识及服务标识。

　　f)要求任何转发该材料（或其修改版）并对接收者提供契约性责任许诺的人，保证这种许诺不会给作者或授权人带来连带责任。

　　此外的非许可性附加条款都被视作第十条所说的“进一步的限制”。如果你接收到的程序或其部分，声称受本协议约束，却补充了这种进一步的限制条款，你可以去掉它们。如果某许可协议包含进一步的限制条款，但允许通过本协议再授权或转发，你可以通过本协议再授权或转发加入了受前协议管理的材料，不过要同时移除上述条款。

　　如果你根据本条向受保护作品添加了调控，你必须在相关的源文件中加入对应的声明，或者指出哪里可以找到它们。

　　附加条款，不管是许可性的还是非许可性的，可以以独立的书面协议出现，也可以声明为例外情况，两种做法都可以实现上述要求。

八、终止授权

　　除非在本协议明确授权下，你不得传播或修改受保护作品。其他任何传播或修改受保护作品的企图都是无效的，并将自动中止你通过本协议获得的权利（包括第十一条第3段中提到的专利授权）。

　　然而，当你不再违反本协议时，你从特定版权持有人处获得的授权恢复：(1)暂时恢复，直到版权持有人明确终止；(2)永久恢复，如果版权持有人没能在60天内以合理的方式指出你的侵权行为。

　　再者，如果你第一次收到了特定版权持有人关于你违反本协议（对任意作品）的通告，且在收到通告后30天内改正，那你可以继续享此有授权。

　　当你享有的权利如本条所述被中止时，已经从你那根据本协议获得授权的他方的权利不会因此中止。在你的权利恢复之前，你没有资格凭第十条获得同一材料的授权。

九、持有副本无需接受协议

　　你不必为接收或运行本程序而接受本协议。类似的，仅仅因点对点传输接收到副本引发的对受保护作品的辅助性传播，并不要求接受本协议。但是，除本协议外没有什么可以授权你传播或修改任何受保护作品。如果你不接受本协议，这些行为就侵犯了版权。因此，一旦修改和传播一个受保护作品，就表明你接受本协议。

十、对下游接收者的自动授权

　　每当你转发一个受保护作品，其接收者自动获得来自初始授权人的授权，依照本协议可以运行、修改和传播此作。你没有要求第三方遵守该协议的义务。

　　“实体事务”指转移一个组织的控制权或全部资产、或拆分或合并组织的事务。如果实体事务导致一个受保护作品的传播，则事务中各收到作品副本方，都有获得前利益相关者享有或可以如前段所述提供的对该作品的任何授权，以及从前利益相关者处获得并拥有相应的源码的权利，如果前利益相关者享有或可以通过合理的努力获得此源码。

　　你不可以对本协议所授权利的行使施以进一步的限制。例如，你不可以索要授权费或版税，或就行使本协议所授权利征收其他费用；你也不能发起诉讼（包括交互诉讼和反诉），宣称制作、使用、零售、批发、引进本程序或其部分的行为侵犯了任何专利。

十一、专利

　　“贡献人”指通过本协议对本程序或其派生作品进行使用认证的版权持有人。授权作品成为贡献人的“贡献者版”。

　　贡献人的“实质专利权限”指其拥有或掌控的，无论是已获得的还是将获得的全部专利权限中，可能被通过某种本协议允许的方式制作、使用或销售其贡献者版作品的行为侵犯的部分，不包括仅有修改其贡献者版作品才构成侵犯的部分。“掌控”所指包括享有和本协议相一致的专利再授权的权利。

　　每位贡献人皆其就实质专利权限，授予你一份全球有效的免版税的非独占专利许可，以制作、使用、零售、批发、引进，及运行、修改、传播其贡献者版的内容。

　　在以下三段中，“专利许可”指通过任何方式明确表达的不行使专利权（如对使用专利的明确许可和不起诉专利侵权的契约）的协议或承诺。对某方“授予”专利许可，指这种不对其行使专利权的协议或承诺。

　　如果你转发的受保护作品已知依赖于某专利，而其相应的源码并不是任何人都能根据本协议从网上或其他地方免费获得，那你必须(1)以上述方式提供相应的源码；或者(2)放弃从该程序的专利许可中获得利益；或者(3)以某种和本协议相一致的方式将专利许可扩展到下游接收者。“已知依赖于”指你实际上知道若没有专利许可，你在某国家转发受保护作品的行为，或者接收者在某国家使用受保护作品的行为，会侵犯一项或多项该国认定的专利，而这些专利你有理由相信它们的有效性。

　　如果根据一项事务或安排，抑或与之相关，你转发某受保护作品，或通过促成其转手以实现传播，并且该作品的接收方授予专利许可，以使指可以使用、传播、修改或转发该作品的特定副本，则此等专利许可将自动延伸及每一个收到该作品或其派生作品的人。

　　如果某专利在其涵盖范围内，不包含本协议专门赋予的一项或多项权利，禁止行使它们或以不行使它们为前提，则该专利是“歧视性”的。如果你和软件发布行业的第三方有合作，合作要求你就转发受保护作品的情况向其付费，并授予作品接收方歧视性专利，而且该专利(a)与你转发的副本（或在此基础上制作的副本）有关，或针对包含该受保护作品的产品或联合作品，你不得转发本程序，除非参加此项合作或取得该专利早于2007年3月28日。

　　本协议的任何部分不应被解释成在排斥或限制任何暗含的授权，或者其他在适用法律下对抗侵权的措施。

十二、不得牺牲他人的自由

　　即便你面临与本协议条款冲突的条件（来自于法庭要求、协议或其他），那也不能成为你违背本协议的理由。倘若你不能在转发受保护作品时同时满足本协议和其他文件的要求，你就不能转发本程序。例如，当你同意了某些要求你就再转发问题向你的转发对象收取版税的条款时，唯一能同时满足它和本协议要求的做法便是不转发本程序。

十三、和GNU Affero通用公共许可协议一起使用

　　尽管已存在本协议的一些条款，你可以将任何受保护作品与以GNU
Affero通用公共许可协议管理的作品关联或组合成一个联合作品，并转发。本协议对其中的受保护作品部分仍然有效，但GNU
Affero通用公共许可协议第十三条的关于网络交互的特别要求适用于整个联合作品。

十四、本协议的修订版

　　自由软件联盟可能会不定时发布GNU通用公共许可协议的修订版或新版。新版将秉承当前版本的精神，但对问题或事项的描述细节不尽相同。

　　每一版都会有不同的版本号，如果本程序指定其使用的GNU通用公共许可协议的版本“或任何更新的版本”，你可以选择遵守该版本或者任何更新的版本的条款。如果本程序没有指定协议版本，你可以选用自由软件联盟发布的任意版本的GNU通用公共许可协议。

　　如果本程序指定代理来决定将来那个GNU通用公共许可协议版本适用，则该代理的公开声明将指导你选择协议版本。

　　新的版本可能会给予你额外或不同的许可。但是，任何作者或版权持有人的义务，不会因为你选择新的版本而增加。

十五、不提供品质担保

　　本程序在适用法律范围内不提供品质担保。除非另作书面声明，版权持有人及其他程序提供者“概”不提供任何显式或隐式的品质担保，品质担保所指包括而不仅限于有经济价值和适合特定用途的保证。全部风险，如程序的质量和性能问题，皆由你承担。若程序出现缺陷，你将承担所有必要的修复和更正服务的费用。

十六、责任范围

　　除非适用法律或书面协议要求，任何版权持有人或本程序按本协议可能存在的第三方修改和再发布者，都不对你的损失负有责任，包括由于使用或者不能使用本程序造成的任何一般的、特殊的、偶发的或重大的损失（包括而不仅限于数据丢失、数据失真、你或第三方的后续损失、其他程序无法与本程序协同运作），即使那些人声称会对此负责

十七、第十五条和第十六条的解释

　　如果上述免责声明和责任范围声明不为地方法律所支持，上诉法庭应采用与之最接近的关于放弃本程序相关民事责任的地方法律，除非本程序附带收费的品质担保或责任许诺。

### 【附录：如何将上述条款应用到你的新程序】

　　如果你开发了一个新程序，并希望它能最大限度地为公众所使用，最好的办法是将其作为自由软件，以使每个人都能在本协议约束下对其再发布及修改。

　　为此，请在附上以下声明。最安全的做法是将其附在每份源码的开头，以便于最有效地传递免责信息。同时，每个文件至少包含一处“版权”声明和一个协议全文的链接。

````
    <用一行来标明程序名及其作用>
　　版权所有（C）<年份> <作者姓名>
　　本程序为自由软件，在自由软件联盟发布的GNU通用公共许可协议的约束下，你可以对其进行再发布及修改。协议版本为第三版或（随你）更新的版本。
　　我们希望发布的这款程序有用，但不保证，甚至不保证它有经济价值和适合特定用途。详情参见GNU通用公共许可协议。
　　你理当已收到一份GNU通用公共许可协议的副本，如果没有，请查阅<http://www.gnu.org/licenses/>
````

　　同时提供你的电子邮件地址或传统的邮件联系方式。

　　如果该程序是交互式的，让它在交互模式下输出类似下面的一段声明：

`````
    <程序名> 第69版，版权所有（C）<年份> <作者姓名>
　　本程序从未提供品质担保，输入'show w'可查看详情。这是款自由软件，欢迎你在满足一定条件后对其再发布，输入'show c'可查看详情。 
`````

　　例子中的命令'show w'和'show
c'应用于显示GNU通用公共许可协议相应的部分。当然你也可以因地制宜地选用别的方式，对图形界面程序可以用“关于”菜单。

　　如果你之上存在雇主（你是码农）或校方，你还应当让他们在必要时为此程序签署放弃版权声明。详情参见<http://www.gnu.org/licenses/>。

　　本GNU通用公共许可协议不允许把你的程序并入私有程序。如果你的程序是某种库，且你想允许它被私有程序链接而使之更有用，请使用GNU较宽松通用公共许可协议。决定前请先查阅 <http://www.gnu.org/philosophy/why-not-lgpl.html>。


1. The GNU General Public License {#the-gnu-general-public-license .chapter}
=================================

Version 3, 29 June 2007

+--------------------------------------+--------------------------------------+
|                                      | ``` {.display}                       |
|                                      | Copyright © 2007 Free Software Found |
|                                      | ation, Inc. http://fsf.org/          |
|                                      | 51 Franklin St., Floor 5, Boston, MA |
|                                      |  02110-1335, USA                     |
|                                      |                                      |
|                                      | Everyone is permitted to copy and di |
|                                      | stribute verbatim copies of this lic |
|                                      | ense document, but changing it is no |
|                                      | t allowed.                           |
|                                      | ```                                  |
+--------------------------------------+--------------------------------------+

Preamble {#preamble .heading}
--------

The GNU General Public License is a free, copyleft license for software
and other kinds of works.

The licenses for most software and other practical works are designed to
take away your freedom to share and change the works. By contrast, the
GNU General Public License is intended to guarantee your freedom to
share and change all versions of a program—to make sure it remains free
software for all its users. We, the Free Software Foundation, use the
GNU General Public License for most of our software; it applies also to
any other work released this way by its authors. You can apply it to
your programs, too.

When we speak of free software, we are referring to freedom, not price.
Our General Public Licenses are designed to make sure that you have the
freedom to distribute copies of free software (and charge for them if
you wish), that you receive source code or can get it if you want it,
that you can change the software or use pieces of it in new free
programs, and that you know you can do these things.

To protect your rights, we need to prevent others from denying you these
rights or asking you to surrender the rights. Therefore, you have
certain responsibilities if you distribute copies of the software, or if
you modify it: responsibilities to respect the freedom of others.

For example, if you distribute copies of such a program, whether gratis
or for a fee, you must pass on to the recipients the same freedoms that
you received. You must make sure that they, too, receive or can get the
source code. And you must show them these terms so they know their
rights.

Developers that use the GNU GPL protect your rights with two steps: (1)
assert copyright on the software, and (2) offer you this License giving
you legal permission to copy, distribute and/or modify it.

For the developers’ and authors’ protection, the GPL clearly explains
that there is no warranty for this free software. For both users’ and
authors’ sake, the GPL requires that modified versions be marked as
changed, so that their problems will not be attributed erroneously to
authors of previous versions.

Some devices are designed to deny users access to install or run
modified versions of the software inside them, although the manufacturer
can do so. This is fundamentally incompatible with the aim of protecting
users’ freedom to change the software. The systematic pattern of such
abuse occurs in the area of products for individuals to use, which is
precisely where it is most unacceptable. Therefore, we have designed
this version of the GPL to prohibit the practice for those products. If
such problems arise substantially in other domains, we stand ready to
extend this provision to those domains in future versions of the GPL, as
needed to protect the freedom of users.

Finally, every program is threatened constantly by software patents.
States should not allow patents to restrict development and use of
software on general-purpose computers, but in those that do, we wish to
avoid the special danger that patents applied to a free program could
make it effectively proprietary. To prevent this, the GPL assures that
patents cannot be used to render the program non-free.

The precise terms and conditions for copying, distribution and
modification follow.

TERMS AND CONDITIONS {#terms-and-conditions .heading}
--------------------

1.  **Definitions.**

    “This License” refers to version 3 of the GNU General
    Public License.

    “Copyright” also means copyright-like laws that apply to other kinds
    of works, such as semiconductor masks.

    “The Program” refers to any copyrightable work licensed under
    this License. Each licensee is addressed as “you”. “Licensees” and
    “recipients” may be individuals or organizations.

    To “modify” a work means to copy from or adapt all or part of the
    work in a fashion requiring copyright permission, other than the
    making of an exact copy. The resulting work is called a “modified
    version” of the earlier work or a work “based on” the earlier work.

    A “covered work” means either the unmodified Program or a work based
    on the Program.

    To “propagate” a work means to do anything with it that, without
    permission, would make you directly or secondarily liable for
    infringement under applicable copyright law, except executing it on
    a computer or modifying a private copy. Propagation includes
    copying, distribution (with or without modification), making
    available to the public, and in some countries other activities
    as well.

    To “convey” a work means any kind of propagation that enables other
    parties to make or receive copies. Mere interaction with a user
    through a computer network, with no transfer of a copy, is
    not conveying.

    An interactive user interface displays “Appropriate Legal Notices”
    to the extent that it includes a convenient and prominently visible
    feature that (1) displays an appropriate copyright notice, and (2)
    tells the user that there is no warranty for the work (except to the
    extent that warranties are provided), that licensees may convey the
    work under this License, and how to view a copy of this License. If
    the interface presents a list of user commands or options, such as a
    menu, a prominent item in the list meets this criterion.

2.  **Source Code.**

    The “source code” for a work means the preferred form of the work
    for making modifications to it. “Object code” means any non-source
    form of a work.

    A “Standard Interface” means an interface that either is an official
    standard defined by a recognized standards body, or, in the case of
    interfaces specified for a particular programming language, one that
    is widely used among developers working in that language.

    The “System Libraries” of an executable work include anything, other
    than the work as a whole, that (a) is included in the normal form of
    packaging a Major Component, but which is not part of that Major
    Component, and (b) serves only to enable use of the work with that
    Major Component, or to implement a Standard Interface for which an
    implementation is available to the public in source code form. A
    “Major Component”, in this context, means a major essential
    component (kernel, window system, and so on) of the specific
    operating system (if any) on which the executable work runs, or a
    compiler used to produce the work, or an object code interpreter
    used to run it.

    The “Corresponding Source” for a work in object code form means all
    the source code needed to generate, install, and (for an
    executable work) run the object code and to modify the work,
    including scripts to control those activities. However, it does not
    include the work’s System Libraries, or general-purpose tools or
    generally available free programs which are used unmodified in
    performing those activities but which are not part of the work. For
    example, Corresponding Source includes interface definition files
    associated with source files for the work, and the source code for
    shared libraries and dynamically linked subprograms that the work is
    specifically designed to require, such as by intimate data
    communication or control flow between those subprograms and other
    parts of the work.

    The Corresponding Source need not include anything that users can
    regenerate automatically from other parts of the
    Corresponding Source.

    The Corresponding Source for a work in source code form is that
    same work.

3.  **Basic Permissions.**

    All rights granted under this License are granted for the term of
    copyright on the Program, and are irrevocable provided the stated
    conditions are met. This License explicitly affirms your unlimited
    permission to run the unmodified Program. The output from running a
    covered work is covered by this License only if the output, given
    its content, constitutes a covered work. This License acknowledges
    your rights of fair use or other equivalent, as provided by
    copyright law.

    You may make, run and propagate covered works that you do not
    convey, without conditions so long as your license otherwise remains
    in force. You may convey covered works to others for the sole
    purpose of having them make modifications exclusively for you, or
    provide you with facilities for running those works, provided that
    you comply with the terms of this License in conveying all material
    for which you do not control copyright. Those thus making or running
    the covered works for you must do so exclusively on your behalf,
    under your direction and control, on terms that prohibit them from
    making any copies of your copyrighted material outside their
    relationship with you.

    Conveying under any other circumstances is permitted solely under
    the conditions stated below. Sublicensing is not allowed; section 10
    makes it unnecessary.

4.  **Protecting Users’ Legal Rights From Anti-Circumvention Law.**

    No covered work shall be deemed part of an effective technological
    measure under any applicable law fulfilling obligations under
    article 11 of the WIPO copyright treaty adopted on 20 December 1996,
    or similar laws prohibiting or restricting circumvention of
    such measures.

    When you convey a covered work, you waive any legal power to forbid
    circumvention of technological measures to the extent such
    circumvention is effected by exercising rights under this License
    with respect to the covered work, and you disclaim any intention to
    limit operation or modification of the work as a means of enforcing,
    against the work’s users, your or third parties’ legal rights to
    forbid circumvention of technological measures.

5.  **Conveying Verbatim Copies.**

    You may convey verbatim copies of the Program’s source code as you
    receive it, in any medium, provided that you conspicuously and
    appropriately publish on each copy an appropriate copyright notice;
    keep intact all notices stating that this License and any
    non-permissive terms added in accord with section 7 apply to the
    code; keep intact all notices of the absence of any warranty; and
    give all recipients a copy of this License along with the Program.

    You may charge any price or no price for each copy that you convey,
    and you may offer support or warranty protection for a fee.

6.  **Conveying Modified Source Versions.**

    You may convey a work based on the Program, or the modifications to
    produce it from the Program, in the form of source code under the
    terms of section 4, provided that you also meet all of these
    conditions:

    1.  The work must carry prominent notices stating that you modified
        it, and giving a relevant date.
    2.  The work must carry prominent notices stating that it is
        released under this License and any conditions added under
        section 7. This requirement modifies the requirement in section
        4 to “keep intact all notices”.
    3.  You must license the entire work, as a whole, under this License
        to anyone who comes into possession of a copy. This License will
        therefore apply, along with any applicable section 7 additional
        terms, to the whole of the work, and all its parts, regardless
        of how they are packaged. This License gives no permission to
        license the work in any other way, but it does not invalidate
        such permission if you have separately received it.
    4.  If the work has interactive user interfaces, each must display
        Appropriate Legal Notices; however, if the Program has
        interactive interfaces that do not display Appropriate Legal
        Notices, your work need not make them do so.

    A compilation of a covered work with other separate and independent
    works, which are not by their nature extensions of the covered work,
    and which are not combined with it such as to form a larger program,
    in or on a volume of a storage or distribution medium, is called an
    “aggregate” if the compilation and its resulting copyright are not
    used to limit the access or legal rights of the compilation’s users
    beyond what the individual works permit. Inclusion of a covered work
    in an aggregate does not cause this License to apply to the other
    parts of the aggregate.

7.  **Conveying Non-Source Forms.**

    You may convey a covered work in object code form under the terms of
    sections 4 and 5, provided that you also convey the machine-readable
    Corresponding Source under the terms of this License, in one of
    these ways:

    1.  Convey the object code in, or embodied in, a physical product
        (including a physical distribution medium), accompanied by the
        Corresponding Source fixed on a durable physical medium
        customarily used for software interchange.
    2.  Convey the object code in, or embodied in, a physical product
        (including a physical distribution medium), accompanied by a
        written offer, valid for at least three years and valid for as
        long as you offer spare parts or customer support for that
        product model, to give anyone who possesses the object code
        either (1) a copy of the Corresponding Source for all the
        software in the product that is covered by this License, on a
        durable physical medium customarily used for software
        interchange, for a price no more than your reasonable cost of
        physically performing this conveying of source, or (2) access to
        copy the Corresponding Source from a network server at
        no charge.
    3.  Convey individual copies of the object code with a copy of the
        written offer to provide the Corresponding Source. This
        alternative is allowed only occasionally and noncommercially,
        and only if you received the object code with such an offer, in
        accord with subsection 6b.
    4.  Convey the object code by offering access from a designated
        place (gratis or for a charge), and offer equivalent access to
        the Corresponding Source in the same way through the same place
        at no further charge. You need not require recipients to copy
        the Corresponding Source along with the object code. If the
        place to copy the object code is a network server, the
        Corresponding Source may be on a different server (operated by
        you or a third party) that supports equivalent copying
        facilities, provided you maintain clear directions next to the
        object code saying where to find the Corresponding Source.
        Regardless of what server hosts the Corresponding Source, you
        remain obligated to ensure that it is available for as long as
        needed to satisfy these requirements.
    5.  Convey the object code using peer-to-peer transmission, provided
        you inform other peers where the object code and Corresponding
        Source of the work are being offered to the general public at no
        charge under subsection 6d.

    A separable portion of the object code, whose source code is
    excluded from the Corresponding Source as a System Library, need not
    be included in conveying the object code work.

    A “User Product” is either (1) a “consumer product”, which means any
    tangible personal property which is normally used for personal,
    family, or household purposes, or (2) anything designed or sold for
    incorporation into a dwelling. In determining whether a product is a
    consumer product, doubtful cases shall be resolved in favor
    of coverage. For a particular product received by a particular user,
    “normally used” refers to a typical or common use of that class of
    product, regardless of the status of the particular user or of the
    way in which the particular user actually uses, or expects or is
    expected to use, the product. A product is a consumer product
    regardless of whether the product has substantial commercial,
    industrial or non-consumer uses, unless such uses represent the only
    significant mode of use of the product.

    “Installation Information” for a User Product means any methods,
    procedures, authorization keys, or other information required to
    install and execute modified versions of a covered work in that User
    Product from a modified version of its Corresponding Source. The
    information must suffice to ensure that the continued functioning of
    the modified object code is in no case prevented or interfered with
    solely because modification has been made.

    If you convey an object code work under this section in, or with, or
    specifically for use in, a User Product, and the conveying occurs as
    part of a transaction in which the right of possession and use of
    the User Product is transferred to the recipient in perpetuity or
    for a fixed term (regardless of how the transaction is
    characterized), the Corresponding Source conveyed under this section
    must be accompanied by the Installation Information. But this
    requirement does not apply if neither you nor any third party
    retains the ability to install modified object code on the User
    Product (for example, the work has been installed in ROM).

    The requirement to provide Installation Information does not include
    a requirement to continue to provide support service, warranty, or
    updates for a work that has been modified or installed by the
    recipient, or for the User Product in which it has been modified
    or installed. Access to a network may be denied when the
    modification itself materially and adversely affects the operation
    of the network or violates the rules and protocols for communication
    across the network.

    Corresponding Source conveyed, and Installation Information
    provided, in accord with this section must be in a format that is
    publicly documented (and with an implementation available to the
    public in source code form), and must require no special password or
    key for unpacking, reading or copying.

8.  **Additional Terms.**

    “Additional permissions” are terms that supplement the terms of this
    License by making exceptions from one or more of its conditions.
    Additional permissions that are applicable to the entire Program
    shall be treated as though they were included in this License, to
    the extent that they are valid under applicable law. If additional
    permissions apply only to part of the Program, that part may be used
    separately under those permissions, but the entire Program remains
    governed by this License without regard to the
    additional permissions.

    When you convey a copy of a covered work, you may at your option
    remove any additional permissions from that copy, or from any part
    of it. (Additional permissions may be written to require their own
    removal in certain cases when you modify the work.) You may place
    additional permissions on material, added by you to a covered work,
    for which you have or can give appropriate copyright permission.

    Notwithstanding any other provision of this License, for material
    you add to a covered work, you may (if authorized by the copyright
    holders of that material) supplement the terms of this License with
    terms:

    1.  Disclaiming warranty or limiting liability differently from the
        terms of sections 15 and 16 of this License; or
    2.  Requiring preservation of specified reasonable legal notices or
        author attributions in that material or in the Appropriate Legal
        Notices displayed by works containing it; or
    3.  Prohibiting misrepresentation of the origin of that material, or
        requiring that modified versions of such material be marked in
        reasonable ways as different from the original version; or
    4.  Limiting the use for publicity purposes of names of licensors or
        authors of the material; or
    5.  Declining to grant rights under trademark law for use of some
        trade names, trademarks, or service marks; or
    6.  Requiring indemnification of licensors and authors of that
        material by anyone who conveys the material (or modified
        versions of it) with contractual assumptions of liability to the
        recipient, for any liability that these contractual assumptions
        directly impose on those licensors and authors.

    All other non-permissive additional terms are considered “further
    restrictions” within the meaning of section 10. If the Program as
    you received it, or any part of it, contains a notice stating that
    it is governed by this License along with a term that is a further
    restriction, you may remove that term. If a license document
    contains a further restriction but permits relicensing or conveying
    under this License, you may add to a covered work material governed
    by the terms of that license document, provided that the further
    restriction does not survive such relicensing or conveying.

    If you add terms to a covered work in accord with this section, you
    must place, in the relevant source files, a statement of the
    additional terms that apply to those files, or a notice indicating
    where to find the applicable terms.

    Additional terms, permissive or non-permissive, may be stated in the
    form of a separately written license, or stated as exceptions; the
    above requirements apply either way.

9.  **Termination.**

    You may not propagate or modify a covered work except as expressly
    provided under this License. Any attempt otherwise to propagate or
    modify it is void, and will automatically terminate your rights
    under this License (including any patent licenses granted under the
    third paragraph of section 11).

    However, if you cease all violation of this License, then your
    license from a particular copyright holder is reinstated (a)
    provisionally, unless and until the copyright holder explicitly and
    finally terminates your license, and (b) permanently, if the
    copyright holder fails to notify you of the violation by some
    reasonable means prior to 60 days after the cessation.

    Moreover, your license from a particular copyright holder is
    reinstated permanently if the copyright holder notifies you of the
    violation by some reasonable means, this is the first time you have
    received notice of violation of this License (for any work) from
    that copyright holder, and you cure the violation prior to 30 days
    after your receipt of the notice.

    Termination of your rights under this section does not terminate the
    licenses of parties who have received copies or rights from you
    under this License. If your rights have been terminated and not
    permanently reinstated, you do not qualify to receive new licenses
    for the same material under section 10.

10. **Acceptance Not Required for Having Copies.**

    You are not required to accept this License in order to receive or
    run a copy of the Program. Ancillary propagation of a covered work
    occurring solely as a consequence of using peer-to-peer transmission
    to receive a copy likewise does not require acceptance. However,
    nothing other than this License grants you permission to propagate
    or modify any covered work. These actions infringe copyright if you
    do not accept this License. Therefore, by modifying or propagating a
    covered work, you indicate your acceptance of this License to do so.

11. **Automatic Licensing of Downstream Recipients.**

    Each time you convey a covered work, the recipient automatically
    receives a license from the original licensors, to run, modify and
    propagate that work, subject to this License. You are not
    responsible for enforcing compliance by third parties with
    this License.

    An “entity transaction” is a transaction transferring control of an
    organization, or substantially all assets of one, or subdividing an
    organization, or merging organizations. If propagation of a covered
    work results from an entity transaction, each party to that
    transaction who receives a copy of the work also receives whatever
    licenses to the work the party’s predecessor in interest had or
    could give under the previous paragraph, plus a right to possession
    of the Corresponding Source of the work from the predecessor in
    interest, if the predecessor has it or can get it with
    reasonable efforts.

    You may not impose any further restrictions on the exercise of the
    rights granted or affirmed under this License. For example, you may
    not impose a license fee, royalty, or other charge for exercise of
    rights granted under this License, and you may not initiate
    litigation (including a cross-claim or counterclaim in a lawsuit)
    alleging that any patent claim is infringed by making, using,
    selling, offering for sale, or importing the Program or any portion
    of it.

12. **Patents.**

    A “contributor” is a copyright holder who authorizes use under this
    License of the Program or a work on which the Program is based. The
    work thus licensed is called the contributor’s
    “contributor version”.

    A contributor’s “essential patent claims” are all patent claims
    owned or controlled by the contributor, whether already acquired or
    hereafter acquired, that would be infringed by some manner,
    permitted by this License, of making, using, or selling its
    contributor version, but do not include claims that would be
    infringed only as a consequence of further modification of the
    contributor version. For purposes of this definition, “control”
    includes the right to grant patent sublicenses in a manner
    consistent with the requirements of this License.

    Each contributor grants you a non-exclusive, worldwide, royalty-free
    patent license under the contributor’s essential patent claims, to
    make, use, sell, offer for sale, import and otherwise run, modify
    and propagate the contents of its contributor version.

    In the following three paragraphs, a “patent license” is any express
    agreement or commitment, however denominated, not to enforce a
    patent (such as an express permission to practice a patent or
    covenant not to sue for patent infringement). To “grant” such a
    patent license to a party means to make such an agreement or
    commitment not to enforce a patent against the party.

    If you convey a covered work, knowingly relying on a patent license,
    and the Corresponding Source of the work is not available for anyone
    to copy, free of charge and under the terms of this License, through
    a publicly available network server or other readily accessible
    means, then you must either (1) cause the Corresponding Source to be
    so available, or (2) arrange to deprive yourself of the benefit of
    the patent license for this particular work, or (3) arrange, in a
    manner consistent with the requirements of this License, to extend
    the patent license to downstream recipients. “Knowingly relying”
    means you have actual knowledge that, but for the patent license,
    your conveying the covered work in a country, or your recipient’s
    use of the covered work in a country, would infringe one or more
    identifiable patents in that country that you have reason to believe
    are valid.

    If, pursuant to or in connection with a single transaction or
    arrangement, you convey, or propagate by procuring conveyance of, a
    covered work, and grant a patent license to some of the parties
    receiving the covered work authorizing them to use, propagate,
    modify or convey a specific copy of the covered work, then the
    patent license you grant is automatically extended to all recipients
    of the covered work and works based on it.

    A patent license is “discriminatory” if it does not include within
    the scope of its coverage, prohibits the exercise of, or is
    conditioned on the non-exercise of one or more of the rights that
    are specifically granted under this License. You may not convey a
    covered work if you are a party to an arrangement with a third party
    that is in the business of distributing software, under which you
    make payment to the third party based on the extent of your activity
    of conveying the work, and under which the third party grants, to
    any of the parties who would receive the covered work from you, a
    discriminatory patent license (a) in connection with copies of the
    covered work conveyed by you (or copies made from those copies),
    or (b) primarily for and in connection with specific products or
    compilations that contain the covered work, unless you entered into
    that arrangement, or that patent license was granted, prior to 28
    March 2007.

    Nothing in this License shall be construed as excluding or limiting
    any implied license or other defenses to infringement that may
    otherwise be available to you under applicable patent law.

13. **No Surrender of Others’ Freedom.**

    If conditions are imposed on you (whether by court order, agreement
    or otherwise) that contradict the conditions of this License, they
    do not excuse you from the conditions of this License. If you cannot
    convey a covered work so as to satisfy simultaneously your
    obligations under this License and any other pertinent obligations,
    then as a consequence you may not convey it at all. For example, if
    you agree to terms that obligate you to collect a royalty for
    further conveying from those to whom you convey the Program, the
    only way you could satisfy both those terms and this License would
    be to refrain entirely from conveying the Program.

14. **Use with the GNU Affero General Public License.**

    Notwithstanding any other provision of this License, you have
    permission to link or combine any covered work with a work licensed
    under version 3 of the GNU Affero General Public License into a
    single combined work, and to convey the resulting work. The terms of
    this License will continue to apply to the part which is the covered
    work, but the special requirements of the GNU Affero General Public
    License, section 13, concerning interaction through a network will
    apply to the combination as such.

15. **Revised Versions of this License.**

    The Free Software Foundation may publish revised and/or new versions
    of the GNU General Public License from time to time. Such new
    versions will be similar in spirit to the present version, but may
    differ in detail to address new problems or concerns.

    Each version is given a distinguishing version number. If the
    Program specifies that a certain numbered version of the GNU General
    Public License “or any later version” applies to it, you have the
    option of following the terms and conditions either of that numbered
    version or of any later version published by the Free
    Software Foundation. If the Program does not specify a version
    number of the GNU General Public License, you may choose any version
    ever published by the Free Software Foundation.

    If the Program specifies that a proxy can decide which future
    versions of the GNU General Public License can be used, that proxy’s
    public statement of acceptance of a version permanently authorizes
    you to choose that version for the Program.

    Later license versions may give you additional or
    different permissions. However, no additional obligations are
    imposed on any author or copyright holder as a result of your
    choosing to follow a later version.

16. **Disclaimer of Warranty.**

    THERE IS NO WARRANTY FOR THE PROGRAM, TO THE EXTENT PERMITTED BY
    APPLICABLE LAW. EXCEPT WHEN OTHERWISE STATED IN WRITING THE
    COPYRIGHT HOLDERS AND/OR OTHER PARTIES PROVIDE THE PROGRAM “AS IS”
    WITHOUT WARRANTY OF ANY KIND, EITHER EXPRESSED OR IMPLIED,
    INCLUDING, BUT NOT LIMITED TO, THE IMPLIED WARRANTIES OF
    MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE. THE ENTIRE
    RISK AS TO THE QUALITY AND PERFORMANCE OF THE PROGRAM IS WITH YOU.
    SHOULD THE PROGRAM PROVE DEFECTIVE, YOU ASSUME THE COST OF ALL
    NECESSARY SERVICING, REPAIR OR CORRECTION.

17. **Limitation of Liability.**

    IN NO EVENT UNLESS REQUIRED BY APPLICABLE LAW OR AGREED TO IN
    WRITING WILL ANY COPYRIGHT HOLDER, OR ANY OTHER PARTY WHO MODIFIES
    AND/OR CONVEYS THE PROGRAM AS PERMITTED ABOVE, BE LIABLE TO YOU FOR
    DAMAGES, INCLUDING ANY GENERAL, SPECIAL, INCIDENTAL OR CONSEQUENTIAL
    DAMAGES ARISING OUT OF THE USE OR INABILITY TO USE THE PROGRAM
    (INCLUDING BUT NOT LIMITED TO LOSS OF DATA OR DATA BEING RENDERED
    INACCURATE OR LOSSES SUSTAINED BY YOU OR THIRD PARTIES OR A FAILURE
    OF THE PROGRAM TO OPERATE WITH ANY OTHER PROGRAMS), EVEN IF SUCH
    HOLDER OR OTHER PARTY HAS BEEN ADVISED OF THE POSSIBILITY OF
    SUCH DAMAGES.

18. **Interpretation of Sections 15 and 16.**

    If the disclaimer of warranty and limitation of liability provided
    above cannot be given local legal effect according to their terms,
    reviewing courts shall apply local law that most closely
    approximates an absolute waiver of all civil liability in connection
    with the Program, unless a warranty or assumption of liability
    accompanies a copy of the Program in return for a fee.

END OF TERMS AND CONDITIONS {#end-of-terms-and-conditions .heading}
---------------------------

How to Apply These Terms to Your New Programs {#how-to-apply-these-terms-to-your-new-programs .heading}
---------------------------------------------

If you develop a new program, and you want it to be of the greatest
possible use to the public, the best way to achieve this is to make it
free software which everyone can redistribute and change under these
terms.

To do so, attach the following notices to the program. It is safest to
attach them to the start of each source file to most effectively state
the exclusion of warranty; and each file should have at least the
“copyright” line and a pointer to where the full notice is found.

+--------------------------------------+--------------------------------------+
|                                      | ``` {.smallexample}                  |
|                                      | one line to give the program's name  |
|                                      | and a brief idea of what it does.    |
|                                      | Copyright (C) year name of author    |
|                                      |                                      |
|                                      | This program is free software: you c |
|                                      | an redistribute it and/or modify     |
|                                      | it under the terms of the GNU Genera |
|                                      | l Public License as published by     |
|                                      | the Free Software Foundation, either |
|                                      |  version 3 of the License, or (at    |
|                                      | your option) any later version.      |
|                                      |                                      |
|                                      | This program is distributed in the h |
|                                      | ope that it will be useful, but      |
|                                      | WITHOUT ANY WARRANTY; without even t |
|                                      | he implied warranty of               |
|                                      | MERCHANTABILITY or FITNESS FOR A PAR |
|                                      | TICULAR PURPOSE.  See the GNU        |
|                                      | General Public License for more deta |
|                                      | ils.                                 |
|                                      |                                      |
|                                      | You should have received a copy of t |
|                                      | he GNU General Public License        |
|                                      | along with this program.  If not, se |
|                                      | e http://www.gnu.org/licenses/.      |
|                                      | ```                                  |
+--------------------------------------+--------------------------------------+

Also add information on how to contact you by electronic and paper mail.

If the program does terminal interaction, make it output a short notice
like this when it starts in an interactive mode:

+--------------------------------------+--------------------------------------+
|                                      | ``` {.smallexample}                  |
|                                      | program Copyright (C) year name of a |
|                                      | uthor                                |
|                                      | This program comes with ABSOLUTELY N |
|                                      | O WARRANTY;                          |
|                                      | for details type ‘show w’.  This is  |
|                                      | free software,                       |
|                                      | and you are welcome to redistribute  |
|                                      | it under                             |
|                                      | certain conditions; type ‘show c’ fo |
|                                      | r details.                           |
|                                      | ```                                  |
+--------------------------------------+--------------------------------------+

The hypothetical commands ‘show w’ and ‘show c’ should show the
appropriate parts of the General Public License. Of course, your
program’s commands might be different; for a GUI interface, you would
use an “about box”.

You should also get your employer (if you work as a programmer) or
school, if any, to sign a “copyright disclaimer” for the program, if
necessary. For more information on this, and how to apply and follow the
GNU GPL, see <http://www.gnu.org/licenses/>.

The GNU General Public License does not permit incorporating your
program into proprietary programs. If your program is a subroutine
library, you may consider it more useful to permit linking proprietary
applications with the library. If this is what you want to do, use the
GNU Lesser General Public License instead of this License. But first,
please read <http://www.gnu.org/philosophy/why-not-lgpl.html>.

------------------------------------------------------------------------

This document was generated by *tonghuix* on *March 25, 2016* using
[*texi2html 1.82*](http://www.nongnu.org/texi2html/).\
