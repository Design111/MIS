##1.系统开发背景分析
###1.1我校食堂现状
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;对于中国矿业大学食堂来说，随着在校学生就餐数量的增加和近年来国家、学校对于学生用餐情况及用餐环境不断提高的执行标准。但是人工式的管理食堂每天的采购和销售、库存不仅效率低下，错误率高而且会占用大量的人力物力。由于学校食堂一些不必要的额外成本的增加导致学校食堂饭菜价格普遍较高。
###1.2问题的提出
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;中国矿业大学食堂管理信息系统是一个实用并且是与我们的学校生活密切相关的一个管理信息系统。如果能够很好的研究、开发并加以利用，那么就会提高学校食堂的经济效益，降低食堂的成本从而降低食堂的饭菜价格，从而可以给我校学生带来很多的利益和好处。同时，随着高校的扩招，我校学生在校用餐人数越来越多。再加上我校的食堂数量较多，食堂位置的分布比较分散，想要对我校食堂进行良好、协调、统一的管理，就需要借助现代的、更加先进的技术和科技，比如说电子信息管理系统、射频技术、网络技术、计算机技术等以此实现更加方便、快捷、有效的学校食堂管理。 
###1.3系统的总体目标
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;我们小组提出关于中国矿业大学食堂管理信息系统可以实时对食堂蔬菜、肉类等价格和数量的采购，并且及时对食堂的库存进行更新以此来对库从量较少的品种发出补货信息，另外持续监控库从有无过期情况来保证食堂果蔬的新鲜度和我校学生的健康。由于我校食堂数量较多，以前对于每个食堂的库存管理较分散，效率低下，在使用食堂管理信息系统后可以及时更新每个食堂的库存，当其中一个食堂对于某种蔬菜急缺而其他食堂刚好盈余时就可以报备后勤经理直接从其他食堂进行紧急补货，当食堂库存期限过长或者采购食品过期时，食堂管理信息系统可以进行预警提示，这样可以保障我校学生的用餐品质。

##2.企业现状调研及问题分析
###2.1企业信息系统调查
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;随着互联网的快速发展，学校食堂也要紧随科技发展的步伐，将食堂的进销存用互联网统计联系在一起，食堂每天要解决上万人的餐饮问题，它所提供的饭菜原材料都是学校进行统一的采购配送，食堂必然会有对食材的进销存管理问题，在进销存问题的管理上，对数据的及时性，准确性要求很高，因此，进销存管理信息系统对食堂的食材采购管理有很大的意义。
###2.2问题分析
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;结合前期调查，可以看出对食堂进销存的问题设计管理信息系统最主要的一个环节就是对库存订货的实时监控，这一环节将很大程度上决定该信息系统的实用价值，实现三个食堂的数据共享，对库存进行整体的管理，综合的再订货点与分开的三个食堂的订货点之间是有差距的，综合的再订货点将会为食堂减少不必要的库存，增加流动资金。针对这一问题，第一，要避免信息的错乱，对数据的修改查询要进行限制设权。
###2.3针对现状提出系统目标
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;根据以上对食堂进销存的分析，要避免以上问题的出现以及提高食堂进销存的效率，节约成本。
####2.3.1系统设计原则
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;在信息系统的设计、开发和实施中，借助成熟的开发平台和开发工具，吸收相关的系统开发中的成功经验，力求使系统满足规范要求，易学易懂，扩充灵活，安全可靠，以提高食堂信息管理水平。<br/>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;（1）	实用性：实用性是该系统设计时首要原则。系统的实用性是衡量信息系统的建设成功与否的基本标准，是系统为企业创造效益，提高企业管理水平的一个重要保证。<br/>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;（2）	可维护性：系统的要有比较强的后台管理能力，便于公司在使用过程中对系统的用户、用户权限、数据库进行有效的管理。
####2.3.2功能目标
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;根据食堂进销存分析，在现有条件的支持下可以设计出系统的功能目标。
<table><tr><td>功能模块</td><td>实现功能</td></tr>
<tr><td>用户登录、注册</td><td>不同的用户拥有不同的权限</td></tr>
<tr><td>公告展示</td><td>展示每日菜价等</td></tr>
<tr><td>留言管理</td><td>不同层级之间通过留言等进行交流</td></tr>
<tr><td>配货管理</td><td>根据每个食堂的实际需求量进行分配</td></tr>
<tr><td>库存管理</td><td>查询库存，进行预警</td></tr>
<tr><td>采购管理</td><td>对缺少的食材等进行采购</td></tr>
<tr><td>人员管理</td><td>对不同权限的人员进行管理</td></tr>
<tr><td>预警功能</td><td>库存以及保质期预警</td></tr>
<tr><td>数据管理</td><td>对于一段时间的数据进行分析</td></tr>
<tr><td>系统后台管理</td><td>管理员对网站的更新和维护</td></tr></table>
<h4>2.3.3性能目标</h4>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;（1）准确可靠。要求各种数据准确无误<br/>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;（2）界面友好，用户使用过程中，方便用户的输入与浏览。<br/>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;（3）通用性，实用性强操作简单方便，便于维护。
<h3>2.4系统可行性分析</h3>
<h4>2.4.1技术可行性</h4>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;本设计“食堂进销存管理信息系统”是为了方便食堂人员对食堂每日的进销存进行实时监控，对库存管理更加简便。鉴于小组成员同为电子商务专业的学生，同时于上学期学习了数据库知识，并各自用医学的数据库知识对自己所选题目进行了数据库设计，不仅如此，我们于今年暑假进行了暑期课程设计，分别对自己所选题目进行了网站设计，对于该项目的设计完成有一定的知识基础与实践基础。每个人都对此充满了信心与热情。所以，通过我们的努力，技术水平以及我们的刻苦努力，有信心完成本次课程设计。
<h4>2.4.2经济可行性</h4>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;成本方面:由于该设计不需要投入多少经费，更多的是我们所要投入的精力，资源由学院提供，所以开发本软件的成本是非常低的。效益方面：为食堂开发一个适合他们的进销存管理信息系统，可大大节约人力，工作量和劳动强度大大降低，所以开发本软件可以为食堂带来很好的经济效益。
<h4>2.4.3操作可行性</h4>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;本软件是为了食堂进销存管理而开发的，所以本软件的用户对象是食堂工作人员，后勤人员，由于本软件要设计成友好的界面，写出详细的使用说明，用户可以简便的操作使用本软件。<br/>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;所以，由上分析可得本软件是完全可行的。<br/>
<h2>3.需求分析</h2>
<h3>3.1获取需求</h3>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;理解需求是在问题及其最终解决方案之间架设桥梁的第一步，开发者只有和客户充分理解了需求之后才能开始系统设计，否则，对需求定义的任何改进都会使我们在设计上进行大量的返工和不必要的重复操作。通过分析，用户的需求概括为以下几点：<br/>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;(1)用户进入网站首页，开始浏览网页。对用户进行不同等级的划分，分为后勤经理、采购人员、配送人员、库存管理人员。不同等级的用户享有不同的权限，实施不同的功能。<br/>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;(2)每一个人员在使用时都需要进行注册已经登录，要记录的信息包括用户名、密码、电话、职位等级。<br/>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;(3)作为后勤经理，可以看到网站的全部内容，监控每日的采购量、需求量、以及各个产品的价格和采购频率，控制各个产品的调货批准以及大额采购和高价采购批准。<br/>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;(4)作为库存盘点人员，需要根据每日各个食堂消耗输入各产品消耗量录入网站，网站提前设置安全库存预警和保质期预警，库存盘点人员根据预警向采购人员发出需要的产品。<br/>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;(5)作为采购人员，先通过查看当日库存管理人员发送的采购需求，然后根据需求进行采购并且输入每天不同采购产品价格及数量，当进行大额采购和高价采购时，需要上报后勤经理进行批准后再实行。<br/>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;(6)作为配送人员，需要获得所有产品的进货量，根据三个食堂的需求将货物分配送给三个食堂，当出现某个食堂库存告急时，需要通过配送人员查看今日各个食堂运货量，再联系库存盘点人员进行调货。<br/>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;(7)考虑到产品的类型太多，要求网站提供查询功能。<br/>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;(8)为了更好的保持各个产品的供需时效性，要求提供在线留言，并可进行回复。<br/>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;(9)为了明确食堂的各项成本，要求网站提供查看报表服务，网站自动每日进行所有产品价格结算，并按期汇总。<br/>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;(10)为了保证食堂的产品质量，要求网站显示保质期预警。<br/>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;(11)为保证所有数据的安全性和扩展性，需要对所有报表进行备份，以便丢失数据时可以及时还原数据。<br/>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;(12)网站页面运行在Windows平台下，系统还应该有一个较好的图形用户界面。<br/>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;(13)系统应该有很好的可扩展性，当采购未知产品时，可以新增产品类别以及产品名称。<br/>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;(14)实用灵活性。开发的系统要适合用户的需要，并能很好的满足各个终端用户使用的功能需求并及时发布，方便用户使用。<br/>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;(15)系统的建议可靠性，提供高效的运行环境和开发工具，使用可用重组技术，避免对系统复杂的基础结构的开发工作，减少繁杂琐碎的重复性代码编写，能够用比较容易掌握的技术，最少的投入和工作时间，开发出安全性好、实用可靠的系统。<br/>
<h3>3.2分析需求</h3>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 根据前面获取的用户需求（外部行为），现在站在系统开发者的角度（内部行为）阐述这些需求。<br/>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;(1)库存预警系统：该模块的作用是给每一项新的产品都制定一个安全库存量，当现有库存低于或等于安全库存时，系统发出预警，提醒需要进行采购的产品。<br/>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;(2)保质期预警系统：该模块是服务于米、面等长期需求品，为保障产品的新鲜质量，需要监控产品的保质期，当距离保质期10天时，发出预警提示该产品接近保质期，注意使用时间。<br/>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;(3)库存管理系统：该模块主要供库存盘点员使用，系统内有所有产品在三个食堂的库存量，盘点员需要根据每日实际使用量并录入系统，系统自动结余剩余量。<br/>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;(4)采购系统：该模块重要供采购人员使用，采购人员根据库存盘点人员留言进行采购，输入每日各项产品采购价格及采购量。<br/>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;(5)报表系统：<br/>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;1.成本账单：根据采购系统中采购人员输入的各项产品采购价格和采购量，计算出每日开销，并定期汇总为月季报表。<br/>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 2.采购量表：根据采购人员每日采购各个产品数量，生成采购量表，以供参考。<br/>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;3.余量表：根据库存盘点人员每日输入的使用量，自动生成各个产品在各食堂的现有剩余量表，以供参考。<br/>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;(6)产品系统：不同季节采购不同产品时，需要及时上架下架某些产品，以提高系统的实用性。<br/>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;(7)留言系统：库存盘点人员需要根据每日盘点量给采购人员进行留言，当出现高价采购和大额采购时，采购人员也需要给后勤经理进行留言，获得批准权限。<br/>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;(8)配货系统：该模块主要供配货人员使用，配货人员收到库存盘点人员每日清算各食堂余量表和采购人员发送的采购量表，规划对各个食堂的分配量。<br/>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;(9)查询系统：因为涉及到产品项目众多，当需要获取该产品当前状况时，就需要有一个查询系统，以方便人员使用。<br/>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;(10)备份还原系统：该模块在每日报表生成后进行备份，当数据丢失时，进入该系统，使用还原报表功能，以保证数据完整性。<br/>
<h2>4.系统逻辑模型</h2>
<h3>4.1UML系统建模</h3>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;用例建模是UML建模的一部分，它也是UML里最基础的部分。用例建模的最主要功能就是使用用例的方法来表达系统的功能性需求或行为。用例模型主要包括两部分内容：用例图和用例规约，其中用例图用来确定系统中所包含的参与者、用例和两者之间的对应关系，描述的是关于系统功能的一个概述。用例规约描述的是用例的细节内容，每一个用例都应该有一个用例规约文档与之相对应。<br/>
<h4>3.2.1用例建模</h4>
1）	确定参与者<br/>
参与者是指存在于被定义系统外部并与该系统发生交互的人或其他系统，他们代表的是系统的使用者或使用环境。<br/>
<table><tr><td>参与者</td><td>描述</td></tr>
<tr><td>系统管理员</td><td>可以查看所有的页面，通过登录管理系统，对信息系统内的内容进行实施更新的实体。</td></tr>
<tr><td>注册用户</td><td>在该系统注册过的，可以根据其内外部的身份查看或修改其对应的权限页面内容，都是可以对自己的信息进行维护的实体。</td></tr>
<tr><td>一般用户</td><td>注册成为该系统的注册用户，未注册前不可进入系统。</td></tr></table>
2）	确定并定义用例<br/>
参与者使用系统的每一种方法都可以表示为一个用例。本系统中，涉及到的用例在下面的表中列出：<br/>
<table>
<tr><td>用例名称</td><td>用例描述</td><td>参与者<td/></tr>
<tr><td>用户注册</td><td>该用例描述了系统外人员如何成为系统注册用户的事件</td><td>一般用户<td/></tr>
<tr><td>修改个人信息</td><td>该用例描述了一个普通系统用户修改以前注册时填写的基本事件</td><td>注册用户<td/></tr>
<tr><td>修改密码</td><td>该用例描述了一个系统用户修改以前的密码的时间</td><td>注册用户<td/></tr>
<tr><td>采购进货</td><td>该用例描述采购人添加采购产品信息的事件</td><td>注册用户<td/></tr>
<tr><td>查看采购统计</td><td>该用例描述了用户查看历史采购信息的统计的事件</td><td>系统管理员<td/></tr>
<tr><td>出货</td><td>该用例描述了消耗的已采购物品的详细信息的事件</td><td>注册用户<td/></tr>
<tr><td>查看出货统计</td><td>该用例描述了用户查看历史出货信息的统计的事件</td><td>系统管理员<td/></tr>
<tr><td>查看库存</td><td>该用例描述了用户查看现在的产品的库存信息的事件</td><td>注册用户<td/></tr>
<tr><td>更新库存</td><td>该用例描述了已注册的库存清点人员，更新系统内产品的库存信息的事件</td><td>注册用户<td/></tr>
<tr><td>每天生成采购销售报表</td><td>该用例描述每天为采购、销售生成日报表。</td><td>时间（发起者）用户（外部接收者）<td/></tr>
<tr><td>员工管理</td><td>该用例描述了用户对员工享有的权限进行管理的事件</td><td>系统管理员<td/></tr>
<tr><td>数据备份</td><td>该用例描述了管理员对数据备份的事件</td><td>系统管理员<td/></tr>
<tr><td>数据还原</td><td>该用例描述了管理员对数据恢复的事件</td><td>系统管理员<td/></tr>
<tr><td>查看会计项目</td><td>该用例描述了管理员查看每天的会计项目的事件</td><td>系统管理员<td/></tr>
<tr><td>库存预警</td><td>该用例描述了用户查看库存即将不足的产品的事件</td><td>时间<td/></tr>
<tr><td>保质期预警</td><td>该用例描述了用户查看即将过期的产品的信息的事件</td><td>时间<td/></tr>
<tr><td>发布留言</td><td>该用例描述了库存清点人员留言给采购人员需要采购的产品及数量的事件</td><td>注册用户<td/></tr>
<tr><td>查看留言</td><td>该用例描述了采购人员查看需要采购的信息的留言的事件</td><td>注册用户<td/></tr>
<tr><td>删除留言</td><td>该用例描述了用户删除历史留言或错误留言的事件</td><td>注册用户<td/></tr>
</table>
3）	用例模型图<br/>
用例图主要用来描述“用户、需求、系统功能单元”之间的关系。它展示了一个外部用户能够观察到的系统功能模型图。
![用例模型图](https://github.com/09143793/MIS/blob/master/%E7%94%A8%E4%BE%8B%E6%A8%A1%E5%9E%8B%E5%9B%BE.png)

4）	用例描述<br/>
一个用例是一种规格说明。对用例的详细的说明是用例描述。可以将每个用例的事件流作为该用例的动作序列的单独文本描述。因此，事件流规定了在执行确定的用例时系统要完成的工作，事件流还规定了在执行用例是系统如何与参与者进行交互。下面是这个系统里几个主要的用例描述。<br/>
![用例描述1](https://github.com/09143793/MIS/blob/master/xq.jpg)
![用例描述2](https://github.com/09143793/MIS/blob/master/fx.jpg)
![用例描述3](https://github.com/09143793/MIS/blob/master/sj.jpg)
###4.2过程建模
####4.2.1业务流程分析
通过对中国矿业大学食堂的业务流程调查，我们设计的食堂进销存管理信息系统业务流程如下：
食堂采购员在负责采购食堂所需的蔬菜、瓜果、肉类、鸡蛋等之前根据食堂库存盘点人员前一晚盘点库存发来的采购需求进行采购；同时库存盘点人员根据每日库存食品的使用量将其输入食堂进销存管理信息系统；当每次食品采购完成后，食堂配送人员负责决定给我校三个食堂的供货量并进行及时运输采购的食品；最后后勤经理负责控制各个食品的调货批准以及后勤进行大额采购和高价采购时的批准和监督。
![业务流程图](https://github.com/09143776/MIS/blob/master/课设13.PNG)
####4.2.2业务过程分析
![业务过程分析图](https://github.com/09143776/MIS/blob/master/课设10.PNG)
![功能分解图](https://github.com/09143776/MIS/blob/master/课设12.PNG)
####4.2.3多个事件图
![事件图](https://github.com/09143776/MIS/blob/master/课设1.PNG)
![事件图](https://github.com/09143776/MIS/blob/master/课设2.PNG)
![事件图](https://github.com/09143776/MIS/blob/master/课设3.PNG)
![事件图](https://github.com/09143776/MIS/blob/master/课设4.PNG)
![事件图](https://github.com/09143776/MIS/blob/master/课设5.PNG)
![事件图](https://github.com/09143776/MIS/blob/master/课设6.PNG)
![事件图](https://github.com/09143776/MIS/blob/master/课设7.PNG)
![事件图](https://github.com/09143776/MIS/blob/master/课设8.PNG)
####4.2.4多个事件构造的系统图
![系统图](https://github.com/09143776/MIS/blob/master/课设9.PNG)
####4.2.5上下文数据流图
![数据流图](https://github.com/09143776/MIS/blob/master/课设11.PNG)
###4.3数据建模
####4.3.1数据模型：
![数据模型](/数据建模.jpg)
####4.3.2MySQL语句：
建数据库<br/>
CREATE DATABASE  IF NOT EXISTS `canteen` <br/>
USE `canteen`;<br/>
供货表：<br/>
DROP TABLE IF EXISTS `gh`;<br/>
CREATE TABLE `gh` (<br/>
  `STMC` varchar(265) NOT NULL,<br/>
  `SCMC` varchar(265) DEFAULT NULL,<br/>
  `YGid` int(11) DEFAULT NULL,<br/>
  `PSSL` int(11) DEFAULT NULL,<br/>
  `PSRQ` datetime DEFAULT NULL,<br/>
  PRIMARY KEY (`STMC`),<br/>
  KEY `ygid_idx` (`YGid`),<br/>
  KEY `scmc2_idx` (`SCMC`),<br/>
  CONSTRAINT `scmc2` FOREIGN KEY (`SCMC`) REFERENCES `sc` (`SCMC`)<br/> ON DELETE NO ACTION ON UPDATE NO ACTION,<br/>
  CONSTRAINT `ygid` FOREIGN KEY (`YGid`) REFERENCES `yg` (`YGid`)<br/> ON DELETE NO ACTION ON UPDATE NO ACTION<br/>
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='供货表';<br/>
进货表：<br/>
DROP TABLE IF EXISTS `jh`;<br/>
CREATE TABLE `jh` (<br/>
  `JHid` int(11) NOT NULL,<br/>
  `SCMC` varchar(265) DEFAULT NULL,<br/>
  `YGid` int(11) DEFAULT NULL,<br/>
  `JHRQ` datetime DEFAULT NULL,<br/>
  `JHSL` int(11) DEFAULT NULL,<br/>
  `JHDJ` double DEFAULT NULL,<br/>
  PRIMARY KEY (`JHid`),<br/>
  KEY `ygid2_idx` (`YGid`),<br/>
  KEY `scmc1_idx` (`SCMC`),<br/>
  CONSTRAINT `scmc1` FOREIGN KEY (`SCMC`) REFERENCES `sc` (`SCMC`)<br/> ON DELETE NO ACTION ON UPDATE NO ACTION,<br/>
  CONSTRAINT `ygid2` FOREIGN KEY (`YGid`) REFERENCES `yg` (`YGid`)<br/> ON DELETE NO ACTION ON UPDATE NO ACTION<br/>
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='进货表';<br/>
库存表：<br/>
DROP TABLE IF EXISTS `kc`;<br/>
CREATE TABLE `kc` (<br/>
  `SCMC` varchar(265) NOT NULL,<br/>
  `STMC` varchar(265) DEFAULT NULL,<br/>
  `KCSL` int(11) DEFAULT NULL,<br/>
  PRIMARY KEY (`SCMC`),<br/>
  CONSTRAINT `scmc` FOREIGN KEY (`SCMC`) REFERENCES `sc` (`SCMC`)<br/> ON DELETE NO ACTION ON UPDATE NO ACTION<br/>
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='库存表';<br/>
留言表：<br/>
DROP TABLE IF EXISTS `ly`;<br/>
CREATE TABLE `ly` (<br/>
  `YGid` int(11) DEFAULT NULL,<br/>
  `LYNR` varchar(265) DEFAULT NULL,<br/>
  `LYSJ` datetime DEFAULT NULL,<br/>
  `SFCL` varchar(265) DEFAULT NULL,<br/>
  KEY `ygid1_idx` (`YGid`),<br/>
  CONSTRAINT `ygid1` FOREIGN KEY (`YGid`) REFERENCES `yg` (`YGid`)<br/> ON DELETE NO ACTION ON UPDATE NO ACTION<br/>
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='留言表';<br/>
权限表：<br/>
DROP TABLE IF EXISTS `qx`;<br/>
CREATE TABLE `qx` (<br/>
  `QXDX` varchar(265) NOT NULL,<br/>
  `YGid` varchar(265) DEFAULT NULL,<br/>
  `QXMC` varchar(265) DEFAULT NULL,<br/>
  `ZWMC` varchar(265) DEFAULT NULL,<br/>
  `ZWQX` varchar(265) DEFAULT NULL,<br/>
  PRIMARY KEY (`QXDX`)<br/>
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='权限表';<br/>
食材表：<br/>
DROP TABLE IF EXISTS `sc`;<br/>
CREATE TABLE `sc` (<br/>
  `SCMC` varchar(265) NOT NULL,<br/>
  `AQKC` int(11) DEFAULT NULL,<br/>
  `BZQ` int(11) DEFAULT NULL,<br/>
  PRIMARY KEY (`SCMC`)<br/>
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='食材表';<br/>
员工表：<br/>
DROP TABLE IF EXISTS `yg`;<br/>
CREATE TABLE `yg` (<br/>
  `YGid` int(11) NOT NULL,<br/>
  `YGXM` varchar(265) DEFAULT NULL,<br/>
  `ZWMC` varchar(265) DEFAULT NULL,<br/>
  `Phone` varchar(265) DEFAULT NULL,<br/>
  `Password` varchar(265) DEFAULT NULL,<br/>
  PRIMARY KEY (`YGid`)<br/>
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='员工表';<br/>
##4.4.Axure原型设计
原型设计是进行最终设计前需要完成的一项工作，它更好的描述系统在构造者和使用者心中的形态，也使之后的开发工作的变得更加简单与便捷，客户也可以根据原型设计对系统的最终实现提出意见与建议，构造者也可给及时发现前期开发时的不足之处。<br/>
原型地址：https://github.com/cxins/work/blob/master/1.rp
原型截图：<br/>
![原型设计1](https://github.com/cxins/work/blob/master/1.PNG)
![原型设计2](https://github.com/cxins/work/blob/master/2.PNG)
![原型设计3](https://github.com/cxins/work/blob/master/3.PNG)
![原型设计4](https://github.com/cxins/work/blob/master/4.PNG)
![原型设计5](https://github.com/cxins/work/blob/master/5.PNG)
![原型设计6](https://github.com/cxins/work/blob/master/6.PNG)
![原型设计7](https://github.com/cxins/work/blob/master/7.PNG)
![原型设计8](https://github.com/cxins/work/blob/master/8.PNG)
![原型设计9](https://github.com/cxins/work/blob/master/9.PNG)
![原型设计10](https://github.com/cxins/work/blob/master/10.PNG)
![原型设计11](https://github.com/cxins/work/blob/master/11.PNG)
![原型设计12](https://github.com/cxins/work/blob/master/12.PNG)
![原型设计13](https://github.com/cxins/work/blob/master/13.PNG)
![原型设计14](https://github.com/cxins/work/blob/master/14.PNG)
![原型设计15](https://github.com/cxins/work/blob/master/15.PNG)
![原型设计16](https://github.com/cxins/work/blob/master/16.PNG)
![原型设计17](https://github.com/cxins/work/blob/master/17.PNG)
![原型设计18](https://github.com/cxins/work/blob/master/18.PNG)
![原型设计19](https://github.com/cxins/work/blob/master/19.PNG)
![原型设计20](https://github.com/cxins/work/blob/master/20.PNG)
![原型设计21](https://github.com/cxins/work/blob/master/21.PNG)
![原型设计22](https://github.com/cxins/work/blob/master/22.PNG)
![原型设计23](https://github.com/cxins/work/blob/master/23.PNG)
![原型设计24](https://github.com/cxins/work/blob/master/24.PNG)
![原型设计25](https://github.com/cxins/work/blob/master/25.PNG)
##5.系统设计
###5.1功能模块设计
####5.1.1	系统总体功能设计
总体设计就是在需求确定后，依据面向对象的程序设计思想构造系统，并实现所有需求（包括非功能性需求和其他约束）的系统组织——系统构架。需求分析结果是系统总体设计的基本输入，而系统总体设计的结果将作为系统详细设计的基本输入。对用户需求的描述无论多详细，都不能归纳成系统的相关模块 ，每个模块实际上就是功能的合理组合。要实现一个系统，还需要从需求分析上升到设计阶段。通过前面的需求分析，将食堂进销存管理信息系统功能总体分为两部分：前台功能和后台功能。
食堂进销存管理系统把前台用户模块和后台管理员模块独立开来，而又统一于同一个数据库，便于管理员的管理和维护，也便于本系统用户的日常使用。前台功能主要是面向不同用户的登录和注册、产品采购、库存管理、货物配送、产品模块、系统预警、报表显示和其他功能。后台功能主要是面向系统管理员对于系统的日常管理和维护。
####5.1.2系统前台功能结构
根据前面的系统需求分析，食堂进销存管理信息系统的用户主要有后勤经理、采购员、配货员和库存盘点人员四类。他们的区别就是在对某些模块的使用权限上，但是这一点也不妨碍我们在设计系统时将他们看成一类，从整体上进行系统功能的设计。将食堂进销存管理信息系统前台功能模块划分为：产品采购、库存管理、货物配送、产品模块、系统预警、报表显示和其他功能。
下图对于本系统的前台功能结构进行描述：
![功能分解图](https://github.com/09143776/MIS/blob/master/课设12.PNG)
####5.1.3各子模块功能设计
本部分主要是在前边的总体设计的基础上对各个模块的具体详细设计，并且一步食堂进销存管理信息系统的实现打下坚实的基础。
1.产品采购模块
   该模块主要包括采购员填写提交当日所采购产品的名称、单价、数量、采购日期、负责采购人员、采购地点和具体的采购总额。这些功能整合为产品采购模块，主要面向食堂进销存管理系统用户中的采购员，除了采购员和后勤经理外，对于本系统的其他用户只能浏览此模块的信息不能进行其他任何的操作。采购员在此系统模块中可以及时看到库存盘点人员在盘点库存后上传到本系统中食堂每天需要采购的产品。采购员看到下达的采购单后就知道需要采购的产品，在每天的采购任务完成后，采购员可以通过登录本系统并点击食堂进销存管理系统中预设好的空的产品采购单进行每次的采购信息录取同时将这些采购信息实时上传到本系统的数据库。本系统的后台管理员可以通过对食堂进销存管理信息系统数据库的控制从而实现对本系统中产品采购模块的日常管理和维护。
2.库存管理模块
   该模块主要包括库存盘点人员在对食堂仓库进行盘点之后填写并提交当日所盘点的产品类别，产品余量和当日产品的消耗量，还有向本系统输入每天需要采购的产品种类和数量。这些功能整合为库存管理模块，主要面向食堂进销存管理系统用户中的库存盘点人员，对于本系统的其他用户除了后勤经理和库存盘点人员之外其他用户只能浏览此模块的信息并不能进行任何其他的操作。库存盘点人员在每次盘点库存完成后，可以通过点击食堂进销存管理信息系统中预设好的空的食堂库存产品管理单进行每次在盘点库存后的信息的及时记录并实时上传到本系统的数据库并且在本系统中下达次日需要的采购单，本系统会及时将采购单传送给产品采购模块中的采购员。本系统的后台管理员可以通过对食堂进销存管理信息系统数据库的控制从而实现对本系统中产品采购模块的日常管理和维护。
3.货物配送模块
   该模块主要包括配送员在完成当日的配送任务之后填写并提交当日所配送的产品数量、产品名称和送货地点、送货时间。这些功能整合为货物配送模块，主要面向食堂进销存管理信息系统中的配送员，对于本系统的其他用户除了后勤经理和配送员外其他用户只能浏览此模块的信息，不能进行任何其他的操作。配送员可以通过登录并点击查看本系统中每天在分析食堂库存情况后规划的配送任务，在收到并且完成当日的配送任务后可以通过点击食堂进销存管理信息系统中预设好的空的配送管理单进行每次配送后的信息的及时记录并实时上传到本系统的数据库。本系统的后台管理员可以通过对食堂进销存管理信息系统数据库的控制从而实现对本系统中产品采购模块的日常管理和维护。
4.产品板块模块
   该模块主要包括当季产品的上架和下架、快速查询某种产品的当前状态，这些功能整合为产品板块模块，主要面向食堂进销存管理信息系统的所有用户，以便于所有用户及时查看食堂库存产品中的当前状态和快速确定每个季节可以采购和配送的产品。本系统的后台管理员可以通过添加和删除产品单从而及时更新食堂进销存管理信息系统中的产品信息。当本系统的用户想要查看某种产品的当前信息时，只需要在产品浏览窗口输入产品的名称点击搜索键即可在数据库中查找所输入产品的所有信息及相关的历史记录。考虑到产品的多样性及提高搜索效率，本系统已经提前预设好一些产品的信息便于管理员的删除和添加。本系统的后台管理员可以通过对食堂进销存管理信息系统数据库的控制从而实现对本系统中产品采购模块的日常管理和维护。
5.系统预警模块
   该模块主要包括库存预警和保质期预警，这些功能整合为系统预警模块，主要面向食堂进销存管理信息系统用户中的库存盘点人员。每次当系统发出某种产品的保质期预警时，库存盘点人员就会及时查看食堂仓库中的过期产品并及时清理和再一次更新食堂进销存管理信息系统的库存管理单中的产品数据，本系统的保质期预警功能中设置的产品保质期都是根据每种产品的特点和当季具体情况所灵活设置，这样也可以更好地保证我校师生的就餐品质。每次当本系统发出某种产品的库存预警时，可以提醒库存盘点人员及时盘点食堂库存并下达次日的采购单，本系统中的库存预警时根据每种产品的特点和历史采购记录计算出的安全库存和再次订货点，当本系统中某种产品的库存余量低于系统预设的安全库存时就会发出库存预警，这样可以保证食堂的安全库存并及时进行再次科学有效的订货。本系统的后台管理员可以通过对食堂进销存管理信息系统数据库的控制从而实现对本系统中产品采购模块的日常管理和维护。
6.报表显示模块
   该模块主要包括显示产品成本账单、显示产品余量表、显示产品采购量表，这些功能整合为报表显示模块，主要面向食堂进销存管理信息系统用户中的后勤经理。本系统会自动为产品成本账单、产品余量表、产品采购量表生成报表，以便于后勤经理查看每周、每月、每季的后勤运营情况，这样可以便于后勤经理及时发现食堂后勤日常进销存中存在的问题并起到一定的监督作用，在一定程度上可以提高后勤部的经济效益。本系统的后台管理员可以通过对食堂进销存管理信息系统数据库的控制从而实现对本系统中产品采购模块的日常管理和维护。
7.其他功能模块
   该模块主要包括留言功能、丢失数据的备份和还原，这些功能整合为其他功能模块，主要面向食堂进销存管理信息系统中的所有用户。本系统中的用户可以通过食堂进销存管理信息系统向其他用户进行留言，其他用户也可以通过此用户进行留言的回复。当本系统的用户不小心点击删除重要数据后可以通过系统中的还原功能及时恢复删除的数据。另外，本系统中的用户可以自行设置将一些重要的文件和数据进行定期的自动备份，这样也可以提高本系统用户的工作效率。本系统的后台管理员可以通过对食堂进销存管理信息系统数据库的控制从而实现对本系统中产品采购模块的日常管理和维护。
###5.2系统输入输出设计
输入输出设计是食堂进销存管理信息系统与用户之间进行交互和联系的重要纽带，是信息系统与用户之间交流的接口，决定着人机交互的效率。对于用户而言，不必清楚系统内部数据是如何处理的。对于系统而言，最重要的是保证输入数据的正确性，并且输出预期中的数据。所以系统输入设计要求兼顾这两个方面，做到简单、迅速、方便和严密等要求，遵循最小量输入、检验数据有效性、尽量少转换数据，系统延迟小等原则。
   本系统根据业务需要确定系统需要输入的数据项的名称、数据内容、精度和数值范围等，并对数据的记录格式进行了统一，这样更容易控制工作流程，同时减少数据的冗余，增加输入的准确性，并容易进行数据校验、数据保存、数据备份和数据恢复。
###5.2.1输入设计
在输入上与食堂进销存管理信息系统的数据库相连接，可以通过产品的名称和相关的其他信息从本系统的数据库中遍历出有关所输入产品的所有相关信息，同时本系统可以提供预设好的产品搜索页面，用户只需要输入产品名称等相关的简单信息即可，这样减少了用户的相关记忆和花费的时间，提高工作效率。采购信息、库存管理信息、配送信息和产品信息的输入界面应该采用统一的界面设计风格。其中，相关的输入界面如下图所示：
![信息输入界面](https://github.com/09143776/MIS/blob/master/课设14.PNG)
![信息输入界面](https://github.com/09143776/MIS/blob/master/课设15.PNG)
![信息输入界面](https://github.com/09143776/MIS/blob/master/课设16.PNG)
![信息输入界面](https://github.com/09143776/MIS/blob/master/课设17.PNG)
###5.2.2输出设计
食堂进销存管理信息系统的输出设计主要以报表输出为主，输出的报表主要包括采购记录、库存管理记录、配送记录、当天进货记录表、当天配送记录表、成本账单表、采购量表、库存余量表，其中成本账单表、采购量表和库存余量表如下图所示：
![信息输出界面](https://github.com/09143776/MIS/blob/master/课设18.PNG)
![信息输出界面](https://github.com/09143776/MIS/blob/master/课设19.PNG)
![信息输出界面](https://github.com/09143776/MIS/blob/master/课设20.PNG)
