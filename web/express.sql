/*
Navicat MySQL Data Transfer

Source Server         : localhost_3306
Source Server Version : 50617
Source Host           : localhost:3306
Source Database       : express

Target Server Type    : MYSQL
Target Server Version : 50617
File Encoding         : 65001

Date: 2016-11-17 15:20:32
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for `article`
-- ----------------------------
DROP TABLE IF EXISTS `article`;
CREATE TABLE `article` (
  `fid` int(12) NOT NULL AUTO_INCREMENT,
  `content` text,
  PRIMARY KEY (`fid`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of article
-- ----------------------------
INSERT INTO `article` VALUES ('1', '<p align=\"center\">\r\n                <font size=\"3\">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </font>\r\n            </p>\r\n            <font size=\"3\">\r\n                <p align=\"center\">\r\n                    <a href=\"http://www.ycxy.com/cn/lw/UploadFiles_5508/201310/2013101017132572.jpg\" target=\"_blank\"></a>\r\n                </p>\r\n                <a href=\"http://www.ycxy.com/cn/lw/UploadFiles_5508/201310/2013101017132572.jpg\" target=\"_blank\">\r\n                </a>\r\n            </font>\r\n            <p align=\"center\">\r\n                <font size=\"3\">\r\n                    <a href=\"http://www.ycxy.com/cn/lw/UploadFiles_5508/201310/2013101017132572.jpg\" target=\"_blank\"></a>\r\n                </font>\r\n            </p>\r\n            <p>\r\n                <font size=\"3\">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 二战前夕，\r\n                    <font ><strong>斯大林曾经说：中国没有军事工业，现在只要谁高兴，谁就可以蹂躏她</strong></font>。这种落伍，首先在中国和日本的较量中残酷地展现出来。当时的中国与日本，到底有多大的差距呢？</font>\r\n            </p>\r\n            <p>\r\n                <font size=\"3\">　　1937年，\r\n                    <font >卢沟桥事变爆发的时候，因为中日之间的实力相差悬殊是非常惊人的。</font>\r\n                    <font >从经济基础角度看，日本每年的工业产值相当于60亿美元，中国当年的经济产值也就13.6亿美元，日本当年的钢产量是580万吨，而中国当年的钢产量只有4万吨。日本当年煤的产量是5070万吨，中国是2800万吨。中国那么多的煤，只有日本的一半多一点。日本的石油储备169万吨，中国的石油只有1.31万吨。铜呢，日本是8.7万吨，中国只有700吨。飞机，日本每年可以造1580架，当年就能造这么多，中国一架也造不了。大口径的火炮，日本当年生产了744门，中国连一门也造不了。日本当年造了330辆坦克，中国一辆也造不了。汽车，日本当年造了9500辆，中国也是一辆造不了。军舰，日本当年生产的军舰是52400吨，中国一吨也造不了，也就是说<strong>当世界进入这个机械化军事时代的时候，中国居然不能生产任何一种机械化时代的主战兵器，坦克、飞机、军舰、大炮都不能造，那么无论是经济形态、技术形态还是军事形态，日本都已经遥遥领先中国一个时代。</strong></font>\r\n                </font>\r\n            </p>\r\n            <p>\r\n                <font size=\"3\">　　具体到双方军事实力的直接对比，我们可以看到差别就更大。\r\n                    <font >卢沟桥事变以前，中国海军，中华民国的海军两万五千人，装备舰船是66艘，分为巡洋舰、轻巡洋舰、运输舰、练习舰、鱼雷艇等等，总吨位只有57608吨。</font>\r\n                </font>\r\n            </p>\r\n            <p>\r\n                <font  size=\"3\">　　而日本海军截止到1937年，它拥有舰船285艘，总排水量达到115万吨，比中华民国的海军整整多了110万吨，日军的海军编成是12.7万人，当时的编成，有4搜航空母舰，航空母舰是6.9万吨，将近7万吨。水上飞机母舰2艘，3.1万吨，战列舰9艘，27万多吨。重型巡洋舰12艘，轻型巡洋舰21艘，驱逐舰102艘，潜艇59艘，练习舰1艘，一个练习舰就有1万吨排水量。潜水母舰5艘，还有布雷舰、海防舰、炮舰等等，一大批的军舰还在建造。其中在建造的两艘战列舰，就是后来名动天下的“大和”号和“武藏”号。一艘军舰的排水量就在7万吨，也就是说<strong>日本一艘军舰的排水量相当于整个中华民国海军海军的吨位，这就是双方当时海军的差距</strong>。</font>\r\n            </p>\r\n            <p>\r\n                <font size=\"3\">　　当年明治维新时期，和中国洋务运动时期，本来清朝造舰能力应该在日本的十倍以上，到了中华民国时期，居然差距有这么大。空军呢，\r\n                    <font >当时中国空军仅仅装备是600余架飞机，作战的飞机只有305架，也全部是买人家的，美国的、欧洲的，欧洲的主要是意大利的双翅膀飞机。这就是为什么后来在抗日战争当中，先是苏联支援中国大量的飞机，还派出它的航空队过来帮助中国作战，在后期美国的飞虎队带着飞机也过来，就是因为你自己不能造，空军非常弱小。你没有这个整机生产能力，零部件也没有，这就是是航空工业的差距。</font>\r\n                </font>\r\n            </p>\r\n            <p>\r\n                <font size=\"3\">　　在\r\n                    <font >抗战爆发的时候，当时民国空军能够投入作战的飞机，只有200余架，能执行任务的飞行员只有600多人。可是日本呢？每年生产飞机是1500多架。战略后期进入极限动员以后，日本每年能生产飞机一万到两万架。当中日进入全面交战以后，日本的海陆军航空兵总共有飞机2700架。它还有舰载飞机，大量的舰载飞机。陆军战斗力差距就更大了。从人口上看，当时我国是四亿多人。熟悉战争史的读者都知道，<strong>自从拿破仑战争以后，各国实行的都是平时少养兵，节省经费，多储备预备役的兵力。当时中国正好相反。平时养兵，民国的时候养兵170万，四亿多人的一个国家，养兵170万。当时国民党的现役的步兵是182个师，还有46个独立旅，骑兵9个师，加上还有6个独立旅、炮兵4个旅等等。当时中国的预备役，只有150万人。以当时中国人口数量这么大，可是只有这么少的预备役的部队，说明动员能力非常差。</strong></font>\r\n                </font>\r\n            </p>\r\n            <p>\r\n                <font size=\"3\">　　那我们再看\r\n                    <font >日本，卢沟桥事变发生的时候，日本的人口为九千万，日本把它统计的是多少人呢？大概是9000万人左右，日本当时养的常备军38万人，变成17个常备师团，4个混成旅团、4个骑兵旅团，还有5个野战重炮兵旅团、3个战车联队、16个飞行联队，还有一些守备部队等等。</font>\r\n                </font>\r\n            </p>\r\n            <p>\r\n                <font >\r\n                    <font size=\"3\">　　<strong>日本有一个规定，就是凡是17岁到40岁之间的男子必须服兵役，也就是说战争一旦发生，它可以动员的参战的兵力达到一千万人。其中受过军事训练，可以迅速形成战斗力的人，最后达到将近450万。它前面28万人，到最后侵华战争爆发的时候，迅速补充了几百万人。日本，当时的军事动员体系，已经达到了世界一流水平，效率极高。日本可以利用朝鲜到华北的铁路网，而且它掌握了太平洋，特别是西太平洋的海军优势，把兵员运到中国，运到朝鲜，很快就能输送到中国的腹地。</strong></font>\r\n                </font>\r\n            </p>\r\n            <p>\r\n                <font >\r\n                    <font size=\"3\">　　当时有一个统计，就是<strong>它从朝鲜每星期可以运两到三个师，从朝鲜运到满洲，每星期运两个师。在华北战场，日军可在开战的八到十天，由本土直接运来两到三个师团。在沿海战场，日军第一梯队用两到三个师的投入，就要一个星期。而后呢，再续加同样的兵力，八至十天，非常快。</strong></font>\r\n                </font>\r\n            </p>\r\n            <p>\r\n                <font size=\"3\">　　一个中国将领曾对日本有这样一个判断，事实上在后来的战场发展中，就是这个样子。\r\n                    <font ><strong>它的动员能力甚至还超出了中国政府的预见</strong>。再就是<strong>在兵员的训练上，同样中国和日本的军队存在非常大的差距。当时中国的士兵大多数都是文盲，黄仁宇写过《万历十五年》，他在抗战的时候，当排长，据他的记录，他就发现了基层的军官，连点名的花名册都点不了，不认识字。平时就更谈不上研究战术了，打仗全凭血气之勇，凭冷兵器时代那种动员，那种激励士气的方法。进攻的时候呢，以密集的队形蜂拥蚁附，像蚂蚁、像蜜蜂一样。可是一旦失败，就各自逃散，完全没有战术。</strong>单就射击训练来看，<strong>当时一发子弹的价值，在中国相当于7斤半大米，或者是35个鸡蛋。</strong>所以平时，由于这个东西如此昂贵，军队在训练当中，舍不得打子弹，一发子弹射出，七斤半大米就没有了，只能是空枪射击，这就导致后来军事训练素质非常低下，枪法不准，在战场上就体现出来了。</font>\r\n                </font>\r\n            </p>\r\n            <p>\r\n                <font  size=\"3\">　　当时条件最好的<strong>中央军，装备最好，也不过是每个兵配发15发子弹，做实弹射击。而打起仗来以后呢，每个兵只能配发20发子弹。可是日军，《步兵操典》规定，新兵入伍后，每月用于实弹射击的子弹，步枪不能低于150发，机枪不得低于300发，结果就是日军每个中队都有三分之一步枪兵可以达到优秀射手的水平。</strong>中国军队和日军作战，他的枪法非常好，加上步枪的性能也好，在对战当中，中国军就非常吃亏。至于火力差距就更大了，“卢沟桥事变”发生的时候，中国全国75毫米以上的火炮，只有800多门，全国只有这么多，而其中的重炮只有48门，你想中国军队，整个火力连日本军队的一个零头都不到，　</font>\r\n            </p>\r\n            <p>\r\n                <font size=\"3\">\r\n                    <font >抗战爆发以后，中国与日本在工业生产能力和经济实力的差距进一步被拉大。<strong>初期抗战刚一爆发，就丢掉了现代工厂的94%，上海、沿海这一带全都丢掉了，发电量的96%。到1939年，当时的中国政府，控制区每年产铁量只有1200吨，到1944年，也不过有一万吨产铁量。而美国当年的钢铁产量，在1880年就达到了110万吨，1890年为430万吨。在中国抗战前，美国的钢铁产量已突破了千万吨的大关。战前只有15%的中国民众生活还算是过得去，整个中国的民众的70%，一半是处于半饥半饱，一半是常年挣扎在赤贫线上，根本就吃不饱、穿不暖。战争一起，中国又发生恶性通货膨胀，很多的工厂又被摧毁，工业体被摧毁，导致中国物价飞涨。</strong></font>1944年的物价是1937年的500倍，七年当中通货膨胀率达到了500倍。当时有个说法，就是民国期间曾有过黄金十年，有很小数量的中产阶级出现。但战争一打，很快让这些中国已经萌芽的中产阶级全部归于消灭，这么高的通货膨胀率，不可能存在。中国也还有富裕阶层，只是个别的，像官僚垄断集团，就是四大家族。</font>\r\n            </p>\r\n            <p>\r\n                <font size=\"3\">　　(4)\r\n                    <font >1944年10月，<strong>美国顾问魏德迈来华，就发现中国士兵普遍营养不良，长期处于半饥饿状态，甚至连行军都感到困难。这就是落后的代价。</strong>而这个落后还只是和日军的比较。如果和世界最先进的军事力量相比，差距更大。而<strong>当时的日本，虽然海军比较先进，但其陆军却并不先进，只能在东亚称雄。如果与苏、美、德等国相比，甚至连一战的水准都没有达到。</strong></font>\r\n                </font>\r\n            </p>\r\n            <p>\r\n                <font size=\"3\">\r\n                    <font >　由于<strong>日本没有参加第一次世界大战的欧洲陆战，导致日本对这一次内燃机革命体会也不太深刻，它只是工业基础在进一步奠定以后，跟上来了。实际在军事上的发展，海军跟上来，陆军没跟上来。对付当时国民党的军队和八路军的军队还可以，因为你有炮兵，中国军队没有。但是一遇到苏联和美国这样的对手，日本在军事水平落后马上就表现出来了。</strong>1939年日军和苏军在诺门坎这个地方发生冲突，这个时候日本发现它火炮的射程全面落后于对手。苏军的火炮可以轻而易举打到日军阵地上，而日军的火炮没有办法还击。后来就导致整个战争惨不忍睹，可以说整个陆军被苏联的机械化打得落花流水，这也就改变了日本陆军的战略走向，　</font>\r\n                </font>\r\n            </p>\r\n            <p>\r\n                <font  size=\"3\">　　<strong>日军在机械化方面，也是全面落伍的。它的野战炮兵，基本上还都是用骡马牵引，西方至少还有自行火炮，而日本的步兵还是依靠徒步行军。</strong>我们再看德国，德国军队和当时的苏联军队，包括美国军队，都是摩托化行进。战术日本也是非常落后的，它的坦克也把它定义为支援步兵，它的坦克甲板非常薄，坦克又小。它有一种97式的战车，全重只有13吨。日本还迷信夜战，叫白刃格斗，动不动跟人家拼刺刀，却忽视单兵武器射击的速度，所以它没有冲锋枪，不装备冲锋枪，也不装备半自动步枪，非常少，突击步枪也非常少。而美军就不是，它在战争爆发后，普遍装备了加兰德半自动步枪。日军的步枪每打出一发子弹，就要手动把枪栓拉开以后，再把弹壳退出来，然后再装另一发子弹。在<strong>太平洋战争当中</strong>，就吃了大亏。<strong>日本士兵每打出一枪，美军可以打出八枪。在实际当中，相当于美国具有了日本八倍以上的火力。日军尚且如此，而中国的军队的战斗力就可想而知了。</strong></font>\r\n            </p>\r\n            <p>\r\n                <font size=\"3\">\r\n                    <font >由于中国连续失去了两次工业革命的发展机遇，以至于<strong>抗日战争，乃至抗美援朝战争中的中国军队，只能是以农业时代的生产力和战斗力，对抗工业时代的生产力和战斗力。而不得不承受战场上人员惨重的损失。当然，这两场战争中国都取得了胜利，这种胜利主要是精神的胜利、信仰的胜利、民族团结的胜利和东方智慧的胜利，而不是凭借我们自己强大的工业力量和技术力量，而不是直接的物质上的军事实力。</strong></font>\r\n                </font>\r\n            </p>\r\n            <p>\r\n                <font  size=\"3\">　　因为历史的欠账，一再错失社会变革和军事变革的机遇，在清朝付出累累白银和山河破碎的代价之后，为了保家卫国，中国人民又付出了累累的白骨。这是我们永远应该铭记的教训。</font>\r\n            </p>\r\n            <p>\r\n                <font size=\"3\">　　(5)\r\n                    <font >如果说<strong>在抗战时期，中国人民迫不得已，只能在自己的国土上保家卫国。</strong>那么，<strong>随着战争形态的变革，传统的以占领土地、直接掠夺资源为目的的战争，已经逐渐变为以摧毁国家经济、战略设施和未来发展潜力的战争，这就是我们今天的这个战争样式。</strong></font>\r\n                </font>\r\n            </p>\r\n            <p>\r\n                <font  size=\"3\">　　<strong>在这样一个战争样式中，谁的国土成为战场，谁在开战以前就已经失败了。</strong>为什么呢？因为对进攻者而言，即使这个战争打不赢，比如说像美国，打这个越南战争，它打不赢它不过就是走吧，放弃了，放弃对敌手的打击。那么对于防御者，<strong>你即使打跑了对手，你赢得的也不过是一个废墟。</strong>就像现在我们看到的伊拉克战争，人们都说美国打了消耗战，在伊拉克没有打赢，美国付出多么多么大的代价，但你要想想他们伊拉克、阿富汗付出什么样的代价，打不赢顶多是损失一些装备、浪费一些钱，损失一些人员，但你的国家呢，你的山河破碎了。</font>\r\n            </p>\r\n            <p>\r\n                <font size=\"3\">　　所以\r\n                    <font ><strong>我们以赶走日本人为胜利，代价是我们的山河破碎。我觉得在军事观念上，绝不能再以这个为胜利标准，绝不能说敌人来了以后，入侵了我们的国土，我把你打跑，那不是战争的标准。我记得中国一位伟人说过，我们的目标就是要把敌人消灭在他的出发地，而不是满足于把他打跑。你入侵了我，我一定要把战争打到你的国土去，要你也付出相应的代价。甚至你在威胁我的时候，我可以先你打击，不能让我们自己的国土成为战场。如果我们还停留在原来的战争概念上，总是想着别人什么时候打我们，打完以后我们再把他打跑，我认为这是非常愚蠢的。</strong>你要是有这样的想法，别人打你一次把你打烂了你再建，满足于这种胜利的话，我觉得，我们可能会在这样的胜利当中，走向国家的衰败。</font>\r\n                </font>\r\n            </p>\r\n            <center></center>\r\n            <br>\r\n            <span id=\"pe100_page_contentpage\"></span>');

-- ----------------------------
-- Table structure for `word`
-- ----------------------------
DROP TABLE IF EXISTS `word`;
CREATE TABLE `word` (
  `wid` int(8) NOT NULL AUTO_INCREMENT COMMENT '词语ID',
  `word` varchar(255) NOT NULL DEFAULT '' COMMENT '词语',
  `addtime` datetime NOT NULL COMMENT '添加时间',
  PRIMARY KEY (`wid`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of word
-- ----------------------------
INSERT INTO `word` VALUES ('1', '楚虽三户，亡秦必楚', '2016-10-10 00:00:00');
INSERT INTO `word` VALUES ('2', '掌中舞罢箫声绝，三十六宫秋夜长', '2016-10-10 15:02:24');
INSERT INTO `word` VALUES ('3', '一枝红艳露凝香，云雨巫山枉断肠', '2016-10-10 15:02:22');
INSERT INTO `word` VALUES ('4', '苦心膏沐不论赀，富贵人生各有时', '2016-10-10 15:02:19');
INSERT INTO `word` VALUES ('5', '唯有知情一片月, 曾窥飞鸟入昭阳', '2016-10-10 15:02:15');
INSERT INTO `word` VALUES ('6', '明犯强汉者, 虽远必诛', '2016-10-10 15:02:01');
INSERT INTO `word` VALUES ('7', '帝高阳之苗裔兮, 正皇考曰伯庸', '2016-10-10 15:02:09');
INSERT INTO `word` VALUES ('8', '皇览揆余初度兮, 肇锡余以嘉名', '2016-10-10 15:02:12');
INSERT INTO `word` VALUES ('9', '夫君子之行,静以修身,俭以养德。非淡泊无以明志，非宁静无以致远。', '2016-10-17 13:37:14');
INSERT INTO `word` VALUES ('10', 'test', '2016-11-17 15:20:10');
