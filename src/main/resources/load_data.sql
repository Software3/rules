### userinfo ###
INSERT INTO userinfo VALUES(3903150332, '葛凡', 1, '工程试验班1503', 2015, '软件工程', '软件学院');
INSERT INTO userinfo VALUES(3903150326, '李涛江', 1, '工程试验班1503', 2015, '软件工程', '软件学院');
INSERT INTO userinfo VALUES(3903150327, '陈铭明', 1,'工程试验班1503', 2015, '软件工程', '软件学院');

### signon ###
INSERT INTO signon VALUES(3903150326, 3903150326);
INSERT INTO signon VALUES(3903150332, 3903150332);
INSERT INTO signon VALUES(3903150327, 3903150327);

### titlediff ###
INSERT INTO titlediff VALUES(1, '易');
INSERT INTO titlediff VALUES(2, '中');
INSERT INTO titlediff VALUES(3, '难');

### title ###
INSERT INTO title(name, diff_id, score) VALUES('1+1等于多少？', 1, 5);
INSERT INTO title(name, diff_id, score) VALUES('2*2等于多少？', 1, 5);

### choice ###
INSERT INTO choice(title_id, content, checked) VALUES(1, '1', 0);
INSERT INTO choice(title_id, content, checked) VALUES(1, '2', 1);
INSERT INTO choice(title_id, content, checked) VALUES(1, '3', 0);
INSERT INTO choice(title_id, content, checked) VALUES(1, '4', 0);
INSERT INTO choice(title_id, content, checked) VALUES(2, '1', 0);
INSERT INTO choice(title_id, content, checked) VALUES(2, '2', 0);
INSERT INTO choice(title_id, content, checked) VALUES(2, '3', 0);
INSERT INTO choice(title_id, content, checked) VALUES(2, '4', 1);

### college ###
INSERT INTO college VALUES(1, '资源与安全工程学院');
INSERT INTO college VALUES(2, '材料科学与工程学院');
INSERT INTO college VALUES(3, '粉末冶金研究院');
INSERT INTO college VALUES(4, '商学院');
INSERT INTO college VALUES(5, '地球科学与信息物理学院');
INSERT INTO college VALUES(6, '信息科学与工程学院');
INSERT INTO college VALUES(7, '建筑与艺术学院');
INSERT INTO college VALUES(8, '机电工程学院');
INSERT INTO college VALUES(9, '物理与电子学院');
INSERT INTO college VALUES(10, '法学院');
INSERT INTO college VALUES(11, '基础医学院');
INSERT INTO college VALUES(12, '外国语学院');
INSERT INTO college VALUES(13, '土木工程学院');
INSERT INTO college VALUES(14, '文学与新闻传播学院');
INSERT INTO college VALUES(15, '航空航天学院');
INSERT INTO college VALUES(16, '湘雅护理学院');
INSERT INTO college VALUES(17, '化学化工学院');
INSERT INTO college VALUES(18, '冶金与环境学院');
INSERT INTO college VALUES(19, '能源科学与工程学院');
INSERT INTO college VALUES(20, '交通运输工程学院');
INSERT INTO college VALUES(21, '湘雅医学院');
INSERT INTO college VALUES(22, '口腔医学院');
INSERT INTO college VALUES(23, '资源加工与生物工程学院');
INSERT INTO college VALUES(24, '公共管理学院');
INSERT INTO college VALUES(25, '马克思主义学院');
INSERT INTO college VALUES(26, '软件学院');
INSERT INTO college VALUES(27, '生命科学学院');
INSERT INTO college VALUES(28, '信息安全与大数据研究院');
INSERT INTO college VALUES(29, '数学与统计学院');
INSERT INTO college VALUES(30, '药学院');
INSERT INTO college VALUES(31, '公共卫生学院');
INSERT INTO college VALUES(32, '体育教研部');

### major ###
INSERT INTO major VALUES(100, 1, '安全工程');
INSERT INTO major VALUES(101, 2, '材料国际');
INSERT INTO major VALUES(102, 3, '材料化学');
INSERT INTO major VALUES(103, 2, '材料科学与工程');
INSERT INTO major VALUES(104, 4, '财务管理');
INSERT INTO major VALUES(105, 1, '采矿工程');
INSERT INTO major VALUES(106, 5, '测绘工程');
INSERT INTO major VALUES(107, 6, '测控技术与仪器');
INSERT INTO major VALUES(108, 7, '产品设计');
INSERT INTO major VALUES(109, 8, '车辆工程');
INSERT INTO major VALUES(110, 1, '城市地下空间工程');
INSERT INTO major VALUES(111, 7, '城乡规划');
INSERT INTO major VALUES(112, 5, '地理信息科学');
INSERT INTO major VALUES(113, 5, '地球物理学');
INSERT INTO major VALUES(114, 5, '地质工程');
INSERT INTO major VALUES(115, 6, '电气工程及其自动化');
INSERT INTO major VALUES(116, 4, '电子商务');
INSERT INTO major VALUES(117, 6, '电子信息工程');
INSERT INTO major VALUES(118, 9, '电子信息科学与技术');
INSERT INTO major VALUES(119, 10, '法学');
INSERT INTO major VALUES(120, 11, '法医学');
INSERT INTO major VALUES(121, 12, '法语');
INSERT INTO major VALUES(122, 3, '粉体材料科学与工程');
INSERT INTO major VALUES(123, 3, '高分子材料与工程');
INSERT INTO major VALUES(124, 13, '工程管理');
INSERT INTO major VALUES(125, 13, '工程力学');
INSERT INTO major VALUES(126, 4, '工商管理');
INSERT INTO major VALUES(127, 4, '工商管理（高水平运动）');
INSERT INTO major VALUES(128, 9, '光电信息科学与工程');
INSERT INTO major VALUES(129, 14, '广播电视学');
INSERT INTO major VALUES(130, 4, '国际经济与贸易');
INSERT INTO major VALUES(131, 14, '汉语言文学');
INSERT INTO major VALUES(132, 15, '航空航天工程');
INSERT INTO major VALUES(133, 16, '护理学');
INSERT INTO major VALUES(134, 17, '化学工程与工艺');
INSERT INTO major VALUES(135, 18, '环境工程');
INSERT INTO major VALUES(136, 7, '环境设计');
INSERT INTO major VALUES(137, 4, '会计学');
INSERT INTO major VALUES(138, 11, '基础医学');
INSERT INTO major VALUES(139, 8, '机械设计制造及其自动化');
INSERT INTO major VALUES(140, 6, '计算机科学与技术');
INSERT INTO major VALUES(141, 19, '建筑环境与能源应用工程');
INSERT INTO major VALUES(142, 7, '建筑学');
INSERT INTO major VALUES(143, 20, '交通设备与控制工程');
INSERT INTO major VALUES(144, 20, '交通运输');
INSERT INTO major VALUES(145, 4, '金融学');
INSERT INTO major VALUES(146, 21, '精神医学');
INSERT INTO major VALUES(147, 22, '口腔医学(五年制)');
INSERT INTO major VALUES(148, 22, '口腔医学（5+3）');
INSERT INTO major VALUES(149, 23, '矿物加工工程');
INSERT INTO major VALUES(150, 24, '劳动与社会保障');
INSERT INTO major VALUES(151, 25, '理工预科');
INSERT INTO major VALUES(152, 21, '临床医学(八年)');
INSERT INTO major VALUES(153, 21, '临床医学(五年制)');
INSERT INTO major VALUES(154, 21, '麻醉学');
INSERT INTO major VALUES(155, 19, '能源与动力工程');
INSERT INTO major VALUES(156, 12, '日语');
INSERT INTO major VALUES(157, 26, '软件工程');
INSERT INTO major VALUES(158, 24, '社会学');
INSERT INTO major VALUES(159, 23, '生物技术');
INSERT INTO major VALUES(160, 27, '生物科学');
INSERT INTO major VALUES(161, 28, '生物信息学');
INSERT INTO major VALUES(162, 11, '生物医学工程');
INSERT INTO major VALUES(163, 4, '市场营销');
INSERT INTO major VALUES(164, 7, '视觉传达设计');
INSERT INTO major VALUES(165, 6, '数据科学与大数据技术');
INSERT INTO major VALUES(166, 29, '数学与应用数学');
INSERT INTO major VALUES(167, 14, '数字出版');
INSERT INTO major VALUES(168, 25, '思想政治教育');
INSERT INTO major VALUES(169, 15, '探测制导与控制技术');
INSERT INTO major VALUES(170, 13, '铁道工程');
INSERT INTO major VALUES(171, 6, '通信工程');
INSERT INTO major VALUES(172, 29, '统计学');
INSERT INTO major VALUES(173, 13, '土木工程');
INSERT INTO major VALUES(174, 13, '土木国际');
INSERT INTO major VALUES(175, 8, '微电子科学与工程');
INSERT INTO major VALUES(176, 25, '文史预科');
INSERT INTO major VALUES(177, 23, '无机非金属材料工程');
INSERT INTO major VALUES(178, 7, '舞蹈表演');
INSERT INTO major VALUES(179, 6, '物联网工程');
INSERT INTO major VALUES(180, 20, '物流工程');
INSERT INTO major VALUES(181, 12, '西班牙语');
INSERT INTO major VALUES(182, 13, '消防工程');
INSERT INTO major VALUES(183, 18, '新能源材料与器件');
INSERT INTO major VALUES(184, 19, '新能源科学与工程');
INSERT INTO major VALUES(185, 6, '信息安全');
INSERT INTO major VALUES(186, 4, '信息管理与信息系统');
INSERT INTO major VALUES(187, 29, '信息与计算科学');
INSERT INTO major VALUES(188, 24, '行政管理');
INSERT INTO major VALUES(189, 5, '遥感科学与技术');
INSERT INTO major VALUES(190, 30, '药学');
INSERT INTO major VALUES(191, 18, '冶金工程');
INSERT INTO major VALUES(192, 21, '医学检验技术');
INSERT INTO major VALUES(193, 7, '音乐表演');
INSERT INTO major VALUES(194, 12, '英语');
INSERT INTO major VALUES(195, 17, '应用化学');
INSERT INTO major VALUES(196, 9, '应用物理学');
INSERT INTO major VALUES(197, 31, '预防医学');
INSERT INTO major VALUES(198, 32, '运动训练');
INSERT INTO major VALUES(199, 17, '制药工程');
INSERT INTO major VALUES(200, 6, '智能科学与技术');
INSERT INTO major VALUES(201, 5, '资源勘查工程');
INSERT INTO major VALUES(202, 6, '自动化');

### clazz ###
INSERT INTO clazz VALUES(300, 1, '安全1701');
INSERT INTO clazz VALUES(301, 1, '安全1703');
INSERT INTO clazz VALUES(302, 1, '安全1702');
INSERT INTO clazz VALUES(303, 2, '材料国际1701');
INSERT INTO clazz VALUES(304, 2, '材料国际1702');
INSERT INTO clazz VALUES(305, 3, '材化1702');
INSERT INTO clazz VALUES(306, 3, '材化1703');
INSERT INTO clazz VALUES(307, 3, '材化1701');
INSERT INTO clazz VALUES(308, 4, '材料1708');
INSERT INTO clazz VALUES(309, 4, '材料1701');
INSERT INTO clazz VALUES(310, 4, '材料1707');
INSERT INTO clazz VALUES(311, 4, '材料1710');
INSERT INTO clazz VALUES(312, 4, '材料1703');
INSERT INTO clazz VALUES(313, 4, '材料1706');
INSERT INTO clazz VALUES(314, 4, '材料1704');
INSERT INTO clazz VALUES(315, 4, '材料1705');
INSERT INTO clazz VALUES(316, 4, '材料1709');
INSERT INTO clazz VALUES(317, 4, '材料1702');
INSERT INTO clazz VALUES(318, 5, '财务1701');
INSERT INTO clazz VALUES(319, 5, '财务1702');
INSERT INTO clazz VALUES(320, 5, '财务1703');
INSERT INTO clazz VALUES(321, 6, '采矿1703');
INSERT INTO clazz VALUES(322, 6, '采矿1704');
INSERT INTO clazz VALUES(323, 6, '采矿1702');
INSERT INTO clazz VALUES(324, 6, '采矿1701');
INSERT INTO clazz VALUES(325, 7, '测绘1702');
INSERT INTO clazz VALUES(326, 7, '测绘1703');
INSERT INTO clazz VALUES(327, 7, '测绘1701');
INSERT INTO clazz VALUES(328, 8, '测控1702');
INSERT INTO clazz VALUES(329, 8, '测控1701');
INSERT INTO clazz VALUES(330, 8, '测控1703');
INSERT INTO clazz VALUES(331, 9, '产设1702');
INSERT INTO clazz VALUES(332, 9, '产设1701');
INSERT INTO clazz VALUES(333, 9, '产设1703');
INSERT INTO clazz VALUES(334, 10, '车辆1701');
INSERT INTO clazz VALUES(335, 10, '车辆1702');
INSERT INTO clazz VALUES(336, 11, '城地1702');
INSERT INTO clazz VALUES(337, 11, '城地1703');
INSERT INTO clazz VALUES(338, 11, '城地1701');
INSERT INTO clazz VALUES(339, 12, '城规1701');
INSERT INTO clazz VALUES(340, 12, '城规1702');
INSERT INTO clazz VALUES(341, 13, '地信1701');
INSERT INTO clazz VALUES(342, 13, '地信1702');
INSERT INTO clazz VALUES(343, 14, '地物1702');
INSERT INTO clazz VALUES(344, 14, '地物1703');
INSERT INTO clazz VALUES(345, 14, '地物1701');
INSERT INTO clazz VALUES(346, 15, '地质1701');
INSERT INTO clazz VALUES(347, 15, '地质1702');
INSERT INTO clazz VALUES(348, 16, '电气1701');
INSERT INTO clazz VALUES(349, 16, '电气1705');
INSERT INTO clazz VALUES(350, 16, '电气1703');
INSERT INTO clazz VALUES(351, 16, '电气1706');
INSERT INTO clazz VALUES(352, 16, '电气1702');
INSERT INTO clazz VALUES(353, 16, '电气1707');
INSERT INTO clazz VALUES(354, 16, '电气1704');
INSERT INTO clazz VALUES(355, 17, '电商1701');
INSERT INTO clazz VALUES(356, 18, '电信1701');
INSERT INTO clazz VALUES(357, 19, '电科1703');
INSERT INTO clazz VALUES(358, 19, '电科1701');
INSERT INTO clazz VALUES(359, 19, '电科1702');
INSERT INTO clazz VALUES(360, 19, '电科1704');
INSERT INTO clazz VALUES(361, 19, '电科1705');
INSERT INTO clazz VALUES(362, 20, '法学1704');
INSERT INTO clazz VALUES(363, 20, '法学1701');
INSERT INTO clazz VALUES(364, 20, '法学1703');
INSERT INTO clazz VALUES(365, 20, '法学1705');
INSERT INTO clazz VALUES(366, 20, '法学1702');
INSERT INTO clazz VALUES(367, 21, '法医1701');
INSERT INTO clazz VALUES(368, 22, '法语1701');
INSERT INTO clazz VALUES(369, 23, '粉体1703');
INSERT INTO clazz VALUES(370, 23, '粉体1701');
INSERT INTO clazz VALUES(371, 23, '粉体1704');
INSERT INTO clazz VALUES(372, 23, '粉体1702');
INSERT INTO clazz VALUES(373, 23, '粉体1705');
INSERT INTO clazz VALUES(374, 24, '高分子1701');
INSERT INTO clazz VALUES(375, 25, '工管1701');
INSERT INTO clazz VALUES(376, 25, '工管1702');
INSERT INTO clazz VALUES(377, 26, '工力1701');
INSERT INTO clazz VALUES(378, 26, '工力1702');
INSERT INTO clazz VALUES(379, 27, '工商1701');
INSERT INTO clazz VALUES(380, 28, '工商(高水平)1701');
INSERT INTO clazz VALUES(381, 29, '光电1701');
INSERT INTO clazz VALUES(382, 29, '光电1702');
INSERT INTO clazz VALUES(383, 30, '广电1701');
INSERT INTO clazz VALUES(384, 30, '广电1702');
INSERT INTO clazz VALUES(385, 31, '国贸1702');
INSERT INTO clazz VALUES(386, 31, '国贸1703');
INSERT INTO clazz VALUES(387, 31, '国贸1701');
INSERT INTO clazz VALUES(388, 32, '中文1702');
INSERT INTO clazz VALUES(389, 32, '中文1704');
INSERT INTO clazz VALUES(390, 32, '中文1701');
INSERT INTO clazz VALUES(391, 32, '中文1703');
INSERT INTO clazz VALUES(392, 33, '航天1701');
INSERT INTO clazz VALUES(393, 34, '护理1702');
INSERT INTO clazz VALUES(394, 34, '护理1704');
INSERT INTO clazz VALUES(395, 34, '护理1701');
INSERT INTO clazz VALUES(396, 34, '护理1703');
INSERT INTO clazz VALUES(397, 35, '化工1702');
INSERT INTO clazz VALUES(398, 35, '化工1703');
INSERT INTO clazz VALUES(399, 35, '化工1704');
INSERT INTO clazz VALUES(400, 35, '化工1701');
INSERT INTO clazz VALUES(401, 36, '环境1702');
INSERT INTO clazz VALUES(402, 36, '环境1701');
INSERT INTO clazz VALUES(403, 37, '环设1701');
INSERT INTO clazz VALUES(404, 37, '环设1702');
INSERT INTO clazz VALUES(405, 38, '会计1703');
INSERT INTO clazz VALUES(406, 38, '会计1701');
INSERT INTO clazz VALUES(407, 38, '会计1702');
INSERT INTO clazz VALUES(408, 39, '基础医学1701');
INSERT INTO clazz VALUES(409, 40, '机械1703');
INSERT INTO clazz VALUES(410, 40, '机械1711');
INSERT INTO clazz VALUES(411, 40, '机械1712');
INSERT INTO clazz VALUES(412, 40, '机械1702');
INSERT INTO clazz VALUES(413, 40, '机械1701');
INSERT INTO clazz VALUES(414, 40, '机械1709');
INSERT INTO clazz VALUES(415, 40, '机械1708');
INSERT INTO clazz VALUES(416, 40, '机械1710');
INSERT INTO clazz VALUES(417, 40, '机械1707');
INSERT INTO clazz VALUES(418, 40, '机械1713');
INSERT INTO clazz VALUES(419, 40, '机械1705');
INSERT INTO clazz VALUES(420, 40, '机械1704');
INSERT INTO clazz VALUES(421, 40, '机械1706');
INSERT INTO clazz VALUES(422, 41, '计算机1701');
INSERT INTO clazz VALUES(423, 41, '计算机1706');
INSERT INTO clazz VALUES(424, 41, '计算机1704');
INSERT INTO clazz VALUES(425, 41, '计算机1703');
INSERT INTO clazz VALUES(426, 41, '计算机1702');
INSERT INTO clazz VALUES(427, 41, '计算机1705');
INSERT INTO clazz VALUES(428, 42, '建环1701');
INSERT INTO clazz VALUES(429, 42, '建环1702');
INSERT INTO clazz VALUES(430, 43, '建筑1701');
INSERT INTO clazz VALUES(431, 43, '建筑1702');
INSERT INTO clazz VALUES(432, 44, '交设1704');
INSERT INTO clazz VALUES(433, 44, '交设1706');
INSERT INTO clazz VALUES(434, 44, '交设1705');
INSERT INTO clazz VALUES(435, 44, '交设1703');
INSERT INTO clazz VALUES(436, 44, '交设1701');
INSERT INTO clazz VALUES(437, 44, '交设1702');
INSERT INTO clazz VALUES(438, 45, '交运1701');
INSERT INTO clazz VALUES(439, 45, '交运1706');
INSERT INTO clazz VALUES(440, 45, '交运1703');
INSERT INTO clazz VALUES(441, 45, '交运1704');
INSERT INTO clazz VALUES(442, 45, '交运1705');
INSERT INTO clazz VALUES(443, 45, '交运1702');
INSERT INTO clazz VALUES(444, 46, '金融1703');
INSERT INTO clazz VALUES(445, 46, '金融1702');
INSERT INTO clazz VALUES(446, 46, '金融1701');
INSERT INTO clazz VALUES(447, 47, '精神1701');
INSERT INTO clazz VALUES(448, 48, '口腔（五年）1701');
INSERT INTO clazz VALUES(449, 49, '口腔（5+3）1702');
INSERT INTO clazz VALUES(450, 49, '口腔（5+3）1701');
INSERT INTO clazz VALUES(451, 50, '矿物1702');
INSERT INTO clazz VALUES(452, 50, '矿物1701');
INSERT INTO clazz VALUES(453, 50, '矿物1703');
INSERT INTO clazz VALUES(454, 50, '矿物1704');
INSERT INTO clazz VALUES(455, 51, '劳保1701');
INSERT INTO clazz VALUES(456, 51, '劳保1702');
INSERT INTO clazz VALUES(457, 52, '理工预科1702班');
INSERT INTO clazz VALUES(458, 52, '理工预科1703班');
INSERT INTO clazz VALUES(459, 52, '理工预科1701班');
INSERT INTO clazz VALUES(460, 53, '临床（八年）1704');
INSERT INTO clazz VALUES(461, 53, '临床（八年）1703');
INSERT INTO clazz VALUES(462, 53, '临床（八年）1702');
INSERT INTO clazz VALUES(463, 53, '临床（八年）1701');
INSERT INTO clazz VALUES(464, 54, '临床（五年）1701');
INSERT INTO clazz VALUES(465, 54, '临床（五年）1710');
INSERT INTO clazz VALUES(466, 54, '临床（五年）1707');
INSERT INTO clazz VALUES(467, 54, '临床（五年）1703');
INSERT INTO clazz VALUES(468, 54, '临床（五年）1704');
INSERT INTO clazz VALUES(469, 54, '临床（五年）1709');
INSERT INTO clazz VALUES(470, 54, '临床（五年）1702');
INSERT INTO clazz VALUES(471, 54, '临床（五年）1705');
INSERT INTO clazz VALUES(472, 54, '临床（五年）1712');
INSERT INTO clazz VALUES(473, 54, '临床（五年）1706');
INSERT INTO clazz VALUES(474, 54, '临床（五年）1708');
INSERT INTO clazz VALUES(475, 54, '临床（五年）1711');
INSERT INTO clazz VALUES(476, 55, '麻醉1702');
INSERT INTO clazz VALUES(477, 55, '麻醉1701');
INSERT INTO clazz VALUES(478, 56, '能动1701');
INSERT INTO clazz VALUES(479, 56, '能动1702');
INSERT INTO clazz VALUES(480, 56, '能动1704');
INSERT INTO clazz VALUES(481, 56, '能动1703');
INSERT INTO clazz VALUES(482, 56, '能动1705');
INSERT INTO clazz VALUES(483, 57, '日语1701');
INSERT INTO clazz VALUES(484, 58, '软件1703');
INSERT INTO clazz VALUES(485, 58, '软件1705');
INSERT INTO clazz VALUES(486, 58, '软件1706');
INSERT INTO clazz VALUES(487, 58, '软件1704');
INSERT INTO clazz VALUES(488, 58, '软件1701');
INSERT INTO clazz VALUES(489, 58, '软件1702');
INSERT INTO clazz VALUES(490, 59, '社会1702');
INSERT INTO clazz VALUES(491, 59, '社会1701');
INSERT INTO clazz VALUES(492, 60, '生技1702');
INSERT INTO clazz VALUES(493, 60, '生技1701');
INSERT INTO clazz VALUES(494, 61, '生科1702');
INSERT INTO clazz VALUES(495, 61, '生科1701');
INSERT INTO clazz VALUES(496, 62, '生信1701');
INSERT INTO clazz VALUES(497, 63, '生医1701');
INSERT INTO clazz VALUES(498, 64, '营销1701');
INSERT INTO clazz VALUES(499, 65, '视传1701');
INSERT INTO clazz VALUES(500, 65, '视传1702');
INSERT INTO clazz VALUES(501, 65, '视传1703');
INSERT INTO clazz VALUES(502, 66, '大数据1702');
INSERT INTO clazz VALUES(503, 66, '大数据1701');
INSERT INTO clazz VALUES(504, 67, '应数1703');
INSERT INTO clazz VALUES(505, 67, '应数1702');
INSERT INTO clazz VALUES(506, 67, '应数1701');
INSERT INTO clazz VALUES(507, 68, '出版1701');
INSERT INTO clazz VALUES(508, 68, '出版1702');
INSERT INTO clazz VALUES(509, 69, '思政1701');
INSERT INTO clazz VALUES(510, 70, '探控1701');
INSERT INTO clazz VALUES(511, 71, '铁道1702');
INSERT INTO clazz VALUES(512, 71, '铁道1703');
INSERT INTO clazz VALUES(513, 71, '铁道1701');
INSERT INTO clazz VALUES(514, 72, '通信1704');
INSERT INTO clazz VALUES(515, 72, '通信1701');
INSERT INTO clazz VALUES(516, 72, '通信1702');
INSERT INTO clazz VALUES(517, 72, '通信1703');
INSERT INTO clazz VALUES(518, 73, '统计1702');
INSERT INTO clazz VALUES(519, 73, '统计1703');
INSERT INTO clazz VALUES(520, 73, '统计1701');
INSERT INTO clazz VALUES(521, 74, '土木1710');
INSERT INTO clazz VALUES(522, 74, '土木1704');
INSERT INTO clazz VALUES(523, 74, '土木1707');
INSERT INTO clazz VALUES(524, 74, '土木1711');
INSERT INTO clazz VALUES(525, 74, '土木1713');
INSERT INTO clazz VALUES(526, 74, '土木1709');
INSERT INTO clazz VALUES(527, 74, '土木1703');
INSERT INTO clazz VALUES(528, 74, '土木1701');
INSERT INTO clazz VALUES(529, 74, '土木1708');
INSERT INTO clazz VALUES(530, 74, '土木1702');
INSERT INTO clazz VALUES(531, 74, '土木1714');
INSERT INTO clazz VALUES(532, 74, '土木1712');
INSERT INTO clazz VALUES(533, 74, '土木1706');
INSERT INTO clazz VALUES(534, 74, '土木1705');
INSERT INTO clazz VALUES(535, 75, '土木国际1701');
INSERT INTO clazz VALUES(536, 75, '土木国际1702');
INSERT INTO clazz VALUES(537, 76, '微电子1701');
INSERT INTO clazz VALUES(538, 76, '微电子1702');
INSERT INTO clazz VALUES(539, 77, '文史预科1701班');
INSERT INTO clazz VALUES(540, 78, '无机1702');
INSERT INTO clazz VALUES(541, 78, '无机1701');
INSERT INTO clazz VALUES(542, 79, '舞蹈1701');
INSERT INTO clazz VALUES(543, 80, '物联网1701');
INSERT INTO clazz VALUES(544, 80, '物联网1702');
INSERT INTO clazz VALUES(545, 81, '物流1701');
INSERT INTO clazz VALUES(546, 82, '西班牙语1701');
INSERT INTO clazz VALUES(547, 83, '消防1702');
INSERT INTO clazz VALUES(548, 83, '消防1701');
INSERT INTO clazz VALUES(549, 84, '能器1702');
INSERT INTO clazz VALUES(550, 84, '能器1701');
INSERT INTO clazz VALUES(551, 85, '新能源1702');
INSERT INTO clazz VALUES(552, 85, '新能源1701');
INSERT INTO clazz VALUES(553, 86, '信安1702');
INSERT INTO clazz VALUES(554, 86, '信安1701');
INSERT INTO clazz VALUES(555, 87, '信管1702');
INSERT INTO clazz VALUES(556, 87, '信管1701');
INSERT INTO clazz VALUES(557, 88, '信科1701');
INSERT INTO clazz VALUES(558, 88, '信科1702');
INSERT INTO clazz VALUES(559, 89, '行政1702');
INSERT INTO clazz VALUES(560, 89, '行政1701');
INSERT INTO clazz VALUES(561, 90, '遥感1701');
INSERT INTO clazz VALUES(562, 91, '药学1703');
INSERT INTO clazz VALUES(563, 91, '药学1702');
INSERT INTO clazz VALUES(564, 91, '药学1701');
INSERT INTO clazz VALUES(565, 92, '冶金1701');
INSERT INTO clazz VALUES(566, 92, '冶金1705');
INSERT INTO clazz VALUES(567, 92, '冶金1704');
INSERT INTO clazz VALUES(568, 92, '冶金1706');
INSERT INTO clazz VALUES(569, 92, '冶金1703');
INSERT INTO clazz VALUES(570, 92, '冶金1702');
INSERT INTO clazz VALUES(571, 93, '检验1702');
INSERT INTO clazz VALUES(572, 93, '检验1703');
INSERT INTO clazz VALUES(573, 93, '检验1701');
INSERT INTO clazz VALUES(574, 94, '音乐1702');
INSERT INTO clazz VALUES(575, 94, '音乐1701');
INSERT INTO clazz VALUES(576, 95, '英语1704');
INSERT INTO clazz VALUES(577, 95, '英语1703');
INSERT INTO clazz VALUES(578, 95, '英语1701');
INSERT INTO clazz VALUES(579, 95, '英语1702');
INSERT INTO clazz VALUES(580, 96, '应化1702');
INSERT INTO clazz VALUES(581, 96, '应化1706');
INSERT INTO clazz VALUES(582, 96, '应化1704');
INSERT INTO clazz VALUES(583, 96, '应化1705');
INSERT INTO clazz VALUES(584, 96, '应化1703');
INSERT INTO clazz VALUES(585, 96, '应化1701');
INSERT INTO clazz VALUES(586, 97, '应物1701');
INSERT INTO clazz VALUES(587, 98, '预防1701');
INSERT INTO clazz VALUES(588, 98, '预防1703');
INSERT INTO clazz VALUES(589, 98, '预防1702');
INSERT INTO clazz VALUES(590, 99, '运训1702');
INSERT INTO clazz VALUES(591, 99, '运训1701');
INSERT INTO clazz VALUES(592, 100, '制药1702');
INSERT INTO clazz VALUES(593, 100, '制药1701');
INSERT INTO clazz VALUES(594, 101, '智能1702');
INSERT INTO clazz VALUES(595, 101, '智能1701');
INSERT INTO clazz VALUES(596, 102, '地勘1701');
INSERT INTO clazz VALUES(597, 102, '地勘1703');
INSERT INTO clazz VALUES(598, 102, '地勘1702');
INSERT INTO clazz VALUES(599, 103, '自动化1704');
INSERT INTO clazz VALUES(600, 103, '自动化1707');
INSERT INTO clazz VALUES(601, 103, '自动化1702');
INSERT INTO clazz VALUES(602, 103, '自动化1705');
INSERT INTO clazz VALUES(603, 103, '自动化1701');
INSERT INTO clazz VALUES(604, 103, '自动化1706');
INSERT INTO clazz VALUES(605, 103, '自动化1703');

### admin ###
INSERT INTO admin(account, password, username, role, rolerange) VALUES('csu@root', 'csu@root', '系统管理员',0, '@csu#@csu#@csu#@csu');

### additiontitle ###
### 填空题 type=1 ###
INSERT INTO additiontitle(name, type, answer) VALUES("中华人民共和国是#领导的、以#为基础的人民民主专政的社会主义国家。#制度是中华人民共和国的根本制度。",1,"工人阶级#工农联盟#社会主义");
INSERT INTO additiontitle(name, type, answer) VALUES("中华人民共和国的国家机构实行#原则。",1,"民主集中制");
INSERT INTO additiontitle(name, type, answer) VALUES("中华人民共和国的一切权力属于#。人民行使国家权力的机关是#和#。",1,"人民#全国人民代表大会#地方各级人民代表大会");
INSERT INTO additiontitle(name, type, answer) VALUES("#是最高国家权力机关。它的常设机关是#。",1,"中华人民共和国全国人民代表大会#全国人民代表大会常务委员会");
INSERT INTO additiontitle(name, type, answer) VALUES("中华人民共和国的社会主义经济制度的基础是#，即全民所有制和劳动群众集体所有制。",1,"生产资料的社会主义公有制");
INSERT INTO additiontitle(name, type, answer) VALUES("国家在社会主义初级阶段，坚持#为主体、#共同发展的基本经济制度，坚持#为主体、多种分配方式并存的分配制度。",1,"公有制#多种所有制经济#按劳分配");
INSERT INTO additiontitle(name, type, answer) VALUES("国家为了公共利益的需要，可以依照法律规定对公民的私有财产实行#或者#并给予补偿。",1,"征收#征用");
INSERT INTO additiontitle(name, type, answer) VALUES("国家实行#经济。国家加强经济立法，完善#。国家依法禁止任何组织或者个人扰乱社会经济秩序。",1,"社会主义市场经济#宏观调控");
INSERT INTO additiontitle(name, type, answer) VALUES("国家提倡#、#、#、#、#的公德，在人民中进行爱国主义、集体主义和国际主义、共产主义的教育，进行辩证唯物主义和历史唯物主义的教育，反对资本主义的、封建主义的和其他的腐朽思想。",1,"爱祖国#爱人民#爱劳动#爱科学#爱社会主义");
INSERT INTO additiontitle(name, type, answer) VALUES("社会主义核心价值观的基本内容可分三个层面，其中国家层面的内容是#；社会层面的内容是#；公民层面的内容是#。#",1,"富强、民主、文明、和谐#自由、平等、公正、法制#爱国、敬业、诚信、友善");
INSERT INTO additiontitle(name, type, answer) VALUES("高等学校的学生应当遵守法律、法规，遵守学生行为规范和学校的各项管理制度，尊敬师长，刻苦学习，增强体质，树立#、#和#思想，努力学习马克思列宁主义、毛泽东思想、邓小平理论，具有良好的思想品德，掌握较高的科学文化知识和专业技能。",1,"爱国主义#集体主义#社会主义");
INSERT INTO additiontitle(name, type, answer) VALUES("国家实行学位制度。学位分为#、#和#。公民通过接受高等教育或者#，其学业水平达到国家规定的学位标准，可以向学位授予单位申请授予相应的学位。",1,"学士#硕士#博士#自学");
INSERT INTO additiontitle(name, type, answer) VALUES("本科教育应当使学生比较系统地掌握本学科、专业必需的#、#，掌握本专业必要的#和相关知识，具有从事本专业实际工作和研究工作的初步能力。",1,"基础理论#基本知识#基本技能方法");
INSERT INTO additiontitle(name, type, answer) VALUES("高等学校的学生应当按照国家规定缴纳学费。家庭经济困难的学生，可以#或者#。",1,"申请补助#减免学费");
INSERT INTO additiontitle(name, type, answer) VALUES("《刑法》第二百八十四条规定“在法律规定的国家考试中，组织作弊的，处#年以下有期徒刑或者拘役，并处或者单处罚金；情节严重的，处#年以上#年以下有期徒刑，并处罚金。”",1,"三#七");
INSERT INTO additiontitle(name, type, answer) VALUES("高等学校学生应当努力学习#、#、#和“三个代表”重要思想，确立在中国共产党领导下走#道路、实现#的共同理想和坚定信念；",1,"马克思列宁主义#毛泽东思想#邓小平理论#中国特色社会主义#中华民族伟大复兴");
INSERT INTO additiontitle(name, type, answer) VALUES("高等学校学生应当应当树立爱国主义思想，具有#、#、#、#的精神；应当遵守宪法、法律、法规，遵守公民道德规范。",1,"团结统一#爱好和平#勤劳勇敢#自强不息");
INSERT INTO additiontitle(name, type, answer) VALUES("《普通高等学校学生管理规定》第十三条：学生思想品德的考核、鉴定，要以#为主要依据，采取#，#等形式进行。学生体育课的成绩应当根据考勤、课内教学和课外锻炼活动的情况综合评定。",1,"《高等学校学生行为准则》#个人小结#师生民主评议");
INSERT INTO additiontitle(name, type, answer) VALUES("《普通高等学校学生管理规定》第四十二条：学生应当自觉遵守#，自觉遵守#，创造文明、整洁、优美、安全的学习和生活环境。",1,"公民道德规范#学校管理制度");
INSERT INTO additiontitle(name, type, answer) VALUES("《普通高等学校学生管理规定》第五十三条：纪律处分的种类为（一）#；（二）#；（三）#；（四）#；（五）#；",1,"警告#严重警告#记过#留校察看#开除学籍");
INSERT INTO additiontitle(name, type, answer) VALUES("《国家教育考试违规处理办法》第五条：考试开始信号发出前答题或者考试结束信号发出后继续答题的，将试卷、答卷（含答题卡、答题纸等，下同）、草稿纸等考试用纸带出考场的，应当认定为#。",1,"考试违纪");
INSERT INTO additiontitle(name, type, answer) VALUES("《国家教育考试违规处理办法》第六条：携带与考试内容相关的材料或者存储有与考试内容相关资料的电子设备参加考试的，携带具有发送或者接收信息功能的设备的,#应当认定为#。",1,"考试作弊");
INSERT INTO additiontitle(name, type, answer) VALUES("《国家教育考试违规处理办法》第七条：教育考试机构、考试工作人员在考试过程中或者在考试结束后发现试卷答案雷同、考场纪律混乱、考试秩序失控的，应当认定相关的考生实施了#行为：",1,"考试作弊");
INSERT INTO additiontitle(name, type, answer) VALUES("《国家教育考试违规处理办法》第九条：组织团伙作弊的、向考场外发送传递试题信息的、使用相关设备接收信息实施作弊的、伪造、变造身份证、准考证及其他证明材料，由他人代替或者代替考生参加考试的，可以视情节轻重，同时给予暂停参加该项考试#年的处理；情节特别严重的，可以同时给予暂停参加各种国家教育考试#年的处理：",1,"1至3年#1至3年");
INSERT INTO additiontitle(name, type, answer) VALUES("《国家教育考试违规处理办法》第十一条：考生以作弊行为获得的考试成绩并由此取得相应的#、#及其他学业证书、资格资质证书或者入学资格的，由证书颁发机关宣布证书无效，责令#或者#；已经被录取或者入学的，由录取学校#或者其学籍。",1,"学位证书#学历证书#收回证书#予以没收#取消录取资格");
INSERT INTO additiontitle(name, type, answer) VALUES("《学位论文作假行为处理办法》第三条：学位论文作假行为包括下列情形：（一）#、#学位论文或者组织学位论文买卖的；（二）由他人代写、为他人代写学位论文或者组织学位论文代写的；（三）剽窃他人作品和学术成果的；（四）伪造#的；（五）有其他严重学位论文作假行为的。",1,"购买#出售#数据");
INSERT INTO additiontitle(name, type, answer) VALUES("《学位论文作假行为处理办法》第四条：学位申请人员应当恪守#和#，在指导教师指导下独立完成学位论文。",1,"学术道德#学术规范");
INSERT INTO additiontitle(name, type, answer) VALUES("《学位论文作假行为处理办法》第七条：学位申请人员的学位论文出现购买、由他人代写、剽窃或者伪造数据等作假情形的，学位授予单位可以取消其#；已经获得学位的，学位授予单位可以依法#，并注销学位证书。取消学位申请资格或者撤销学位的处理决定应当向社会公布。从做出处理决定之日起至少#年内，各学位授予单位不得再接受其学位申请。学位申请人员为在读学生的，其所在学校或者学位授予单位可以给予#处分；",1,"学位申请资格#撤销其学位#3#开除学籍");
INSERT INTO additiontitle(name, type, answer) VALUES("为他人代写学位论文、出售学位论文或者组织学位论文买卖、代写的人员，属于在读学生的，其所在学校或者学位授予单位可以给予#处分",1,"开除学籍");
INSERT INTO additiontitle(name, type, answer) VALUES("《学生伤害事故处理办法》第三条：学生伤害事故应当遵循#、#、#的原则，及时、妥善地处理。",1,"依法#客观公正#合理适当");
INSERT INTO additiontitle(name, type, answer) VALUES("《学生伤害事故处理办法》第八条：学生伤害事故的责任，应当根据#与#之间的因果关系依法确定。",1,"相关当事人的行为#损害后果");
INSERT INTO additiontitle(name, type, answer) VALUES("《学生伤害事故处理办法》第十一条：学校安排学生参加活动，因提供场地、设备、交通工具、食品及其他消费与服务的经营者，或者学校以外的活动组织者的过错造成的学生伤害事故，#应当依法承担相应的责任。",1,"有过错的当事人");
INSERT INTO additiontitle(name, type, answer) VALUES("中南大学英文名称为#，英文缩写为CSU，学校注册地为#。",1,"#Central#South#University#中华人民共和国湖南省长沙市岳麓区麓山南路932号");
INSERT INTO additiontitle(name, type, answer) VALUES("学校的校训为#；中南大学的校风为#。",1,"知行合一、经世致用#向善、求真、唯美、有容");
INSERT INTO additiontitle(name, type, answer) VALUES("学校将不断提高办学水平贯穿于#、#、#和#各项工作之中，为国家建设、社会发展和人类文明进步做贡献。",1,"人才培养#科学研究#社会服务#文化传承创新");
INSERT INTO additiontitle(name, type, answer) VALUES("学校的办学目标是#。",1,"建设世界知名的有特色高水平研究型大学");
INSERT INTO additiontitle(name, type, answer) VALUES("学校的办学层次以#教育和#教育为主，基本教育形式为#，同时开展非全日制学历教育和非学历教育等多种形式的教育服务。",1,"本科#研究生#全日制学历教育");
INSERT INTO additiontitle(name, type, answer) VALUES("学校设立#，部分委员由学生担任，支持学生直接参与学校民主管理。通过#、#等形式，鼓励学生对学校的工作提出意见和建议。",1,"学生工作委员会#听证会#座谈会");
INSERT INTO additiontitle(name, type, answer) VALUES("学校支持定期召开#，听取学生代表意见和建议，支持和保障由其选举产生的#按其章程开展工作。",1,"学生代表大会#学生会");
INSERT INTO additiontitle(name, type, answer) VALUES("学校校徽主要包括学校徽志和徽章，徽志象征#，徽章为教职工和学生佩戴的题有校名“中南大学”字样的长方形证章。教师徽章为深红底金字，研究生徽章为#，本科生徽章为#；所有长方形证章都以金色包边。",1,"科技人文的结合，海纳百川的包容#蓝底金字#绿底金字");
INSERT INTO additiontitle(name, type, answer) VALUES("《中南大学章程》规定学校校庆日是#。",1,"#4月29日");
INSERT INTO additiontitle(name, type, answer) VALUES("《中南大学本科生学籍管理规定》：每学期开学时，学生应当按学校规定办理注册手续。不能如期注册者，应当向所在学院履行#手续，未按学校规定缴纳学费或者其他不符合注册条件的不予注册。学生超过#周未注册又无正当事由的，视为放弃学籍，按#。",1,"暂缓注册#两#退学处理");
INSERT INTO additiontitle(name, type, answer) VALUES("《中南大学本科生学籍管理规定》第八条：#是学生学习量的计算单位。理论教学按#学时折算1学分；单独设置的实验课按#学时折算1学分；实践教学原则上按#折算1学分。",1,"学分#16#32#1周");
INSERT INTO additiontitle(name, type, answer) VALUES("《中南大学本科生学籍管理规定》第十二条：#、#、##不得申请免修。",1,"思想政治理论课#全校性选修课#实践教学环节（实验、实习、课程设计、毕业设计、毕业论文等）");
INSERT INTO additiontitle(name, type, answer) VALUES("《中南大学本科生学籍管理规定》第十九条：补考后，仍不及格的课程应当#，在修业年限内不限次数。#课不安排补考，不及格者可重修，也可以选修其它相应课程。",1,"重修#全校性选修课");
INSERT INTO additiontitle(name, type, answer) VALUES("《中南大学本科生学籍管理规定》第二十条：学生因特殊原因不能参加某门课程考核时，可在考前持书面申请和有关证明向所在学院申请#。",1,"缓考");
INSERT INTO additiontitle(name, type, answer) VALUES("《中南大学本科生学籍管理规定》第二十一条：学生由于身体原因不能参加正常体育测试时，经#证明，#审核，报#批准，可以转修保健体育课。",1,"校医院#学院#本科生院");
INSERT INTO additiontitle(name, type, answer) VALUES("《中南大学本科生学籍管理规定》第二十二条：学生所缺实验、实习、设计、作业等超过应当完成量的#，或缺课达#，或课内实验考核不合格，学校有权取消其考核资格。被取消考核资格的学生，不得参加该课程的学期考核，成绩按不及格记。",1,"三分之一#三分之一");
INSERT INTO additiontitle(name, type, answer) VALUES("《中南大学本科生学籍管理规定》第二十三条：采用撰写论文、报告等方式考核的课程，学生应严格遵守#规范，不得#。一经核实，该课程成绩按“0”分记。",1,"学术道德规范#抄袭、剽窃他人成果");
INSERT INTO additiontitle(name, type, answer) VALUES("《中南大学本科生学籍管理规定》第二十四条#参加考试的学生应严格遵守#。凡有违纪作弊行为、旷考或被取消考试资格的学生，同时取消其该课程#资格，课程成绩按“0”分记。",1,"《中南大学学生考试规则》#补考");
INSERT INTO additiontitle(name, type, answer) VALUES("学生有下列情形之一者，应予休学：（一）因伤、病经指定医院确诊，应当停课治疗、休养，时间占一学期总学时#以上；（二）一学期请假超过该学期总学时#；#（三）因特殊原因，本人申请或学校认为应当休学。",1,"三分之一#三分之一");
INSERT INTO additiontitle(name, type, answer) VALUES("《中南大学本科生学籍管理规定》第三十六条：学生应征参加中国人民解放军（含中国人民武装警察部队），学校保留其学籍至退役后#年。#",1,"一");
INSERT INTO additiontitle(name, type, answer) VALUES("《中南大学本科生学籍管理规定》第三十七条：学生休学一般以#年为期限（因伤、病经学校批准可连续休学两年），累计不得超过#年。",1,"一#两");
INSERT INTO additiontitle(name, type, answer) VALUES("《中南大学本科生学籍管理规定》第四十二条：每学年第一学期第#周进行学籍处理，经补考后不及格课程的学分累计达到或超过#学分，但未达到#学分者，给予#。",1,"2#16#25#学业警示");
INSERT INTO additiontitle(name, type, answer) VALUES("《中南大学本科生学籍管理规定》第四十三条#经补考后不及格课程的学分累计达到或超过#学分者，给予#，由学生所在学院告知学生家长。",1,"25#退学警示");
INSERT INTO additiontitle(name, type, answer) VALUES("《中南大学本科学生确认与转换专业实施办法》规定确认专业在相应年级#学期开学前完成。",1,"第三");
INSERT INTO additiontitle(name, type, answer) VALUES("《中南大学本科学生确认与转换专业实施办法》规定：品行良好、第一学年文化课成绩（不含各类政策性加分）按所在大类或专业排名（一年级为大类的按大类排名，一年级是专业的按专业排名）前#%的学生可以申请转换专业。",1,"25");
INSERT INTO additiontitle(name, type, answer) VALUES("《中南大学本科学生确认与转换专业实施办法》规定：转换专业原则上#类不得转入理工、医学类，美术类、音乐类不得转入#学习，#学生不实施转专业。",1,"文科#非艺术专业#单考");
INSERT INTO additiontitle(name, type, answer) VALUES("#开学前，学生可向所在学院提出申请。学院对申请学生资格进行审核，推荐人数原则上不超过该大类或专业人数的#%。",1,"第三学期#10");
INSERT INTO additiontitle(name, type, answer) VALUES("学生工作处、校团委、国际合作与交流处负责学生#、#、科技活动、文体艺术活动和国际文化交流等课外研学的组织、实施与学分评定、汇总申报。",1,"社会实践#课外学术活动");
INSERT INTO additiontitle(name, type, answer) VALUES("#负责校级以上各类体育竞赛、体育课外研学活动的组织、实施与学分评定、汇总申报。",1,"体育教研部");
INSERT INTO additiontitle(name, type, answer) VALUES("#《中南大学本科课外研学管理办法》规定课外研学分为#、#、技能考试、科研训练、#、#和素质修养七个大类。",1,"社会实践#竞技竞赛#创业实践#论文成果");
INSERT INTO additiontitle(name, type, answer) VALUES("《中南大学学分制收费管理办法》第十一条规定：学生毕业应修满学校人才培养方案规定的最低毕业学分，最低毕业学分由#、#和#组成，每学分不少于#学时。",1,"收费学分#全校性选修课学分#课外研学学分#16");
INSERT INTO additiontitle(name, type, answer) VALUES("《中南大学学分制收费管理办法》第十二条：学分学费按收费学分计收，学分收费标准不分专业，每学分的学分学费为#元。具体计算方法为：每学分学费=（学生完成学业应缴纳的学年制学费总额-规定学制的专业学费总额）／该专业学生的收费学分。",1,"80");
INSERT INTO additiontitle(name, type, answer) VALUES("《中南大学学分制收费管理办法》第十六条：学生缴纳学费采取#、#两种形式。",1,"银行代扣#网上缴费");
INSERT INTO additiontitle(name, type, answer) VALUES("推荐优秀应届本科毕业生免试攻读硕士学位研究生，选择条件之一：学习成绩优秀，在校学习期间所有教学环节（含全校性选修课）加权平均裸分（不含各类政策性加分）成绩专业排名前#%者，补考或重修合格的课程成绩均按#分计算。",1,"20#60");
INSERT INTO additiontitle(name, type, answer) VALUES("推荐优秀应届本科毕业生免试攻读硕士学位研究生，选择条件之一：非外语专业国家大学英语四级成绩#分或六级成绩#分及以上者、外语类专业国家外语专业四级成绩优秀者，成绩排名可放宽至前25%。",1,"550#520");
INSERT INTO additiontitle(name, type, answer) VALUES("推荐优秀应届本科毕业生免试攻读硕士学位研究生，选择条件之一：在校学习期间，获得国家级荣誉称号者，或在其他方面有优秀事迹和突出成绩，产生良好的社会反响，并被社会公认者，成绩排名可放宽至前#%。",1,"50");
INSERT INTO additiontitle(name, type, answer) VALUES("学校对修读辅修专业和辅修专业学士学位实行学分制管理。辅修专业总学分不少于#学分，辅修专业学士学位总学分不少于#学分。",1,"20#50");
INSERT INTO additiontitle(name, type, answer) VALUES("辅修读条件：在主修专业修读年限内，主修专业成绩#，学有余力的学生；符合开设专业的修读要求；在读期间只能修读一个辅修专业学士学位，且必须跨学科门类。学科门类以教育部最新颁布的《普通高等学校本科专业目录》为准，有行业职业资格准入要求的国家控制布点专业不设辅修专业；原则上须在#学年或#学年申请。",1,"良好#第一#第二");
INSERT INTO additiontitle(name, type, answer) VALUES("修读辅修专业学士学位的学生，同时符合以下三项条件者颁发辅修专业证书和辅修专业学士学位证书：获得主修专业的#和#；修满辅修专业学士学位培养方案规定的#和#；学校的其他规定事项。",1,"毕业证书#学位证书#课程#学分");
INSERT INTO additiontitle(name, type, answer) VALUES("修读辅修专业学士学位但未能获得该学位的学生，可以申请转为#。完成辅修专业培养方案规定的课程和学分，颁发中南大学#证书。",1,"辅修专业#辅修专业#");
INSERT INTO additiontitle(name, type, answer) VALUES("《中南大学本科生选课管理办法》规定必修课除#、#实施分级教学，其他必修课由学校统一按行政班排课上课，学生选课的范围主要涉及以下几种情况：（一）培养方案所有#课程。（二）部分跨专业、跨年级满足学生个性化需求的#课。（三）#（按项目组织教学）。（四）#。",1,"英语视听说#英语读写译#选修#必修#体育#重修课程");
INSERT INTO additiontitle(name, type, answer) VALUES("《中南大学本科生选课管理办法》规定：第一轮选课选课时间在每学期第#周前后；第二轮选课选课时间在每学期开学后上课第#周，学生对所选课程在试听一周后，可以根据自己实际情况，进行补选、改选、退选此前已选定的课程。",1,"15#1-2");
INSERT INTO additiontitle(name, type, answer) VALUES("实习教学类别分为#、#、#、专业实习、毕业实习、调研实践、工程训练、实训等。",1,"认知实习#教学实习#生产实习#");
INSERT INTO additiontitle(name, type, answer) VALUES("实习教学的形式分为#与自主实习，#与#实习。对于自主实习形式的教学，要加强组织领导，特别重视安全、保密教育，严格实习要求和质量监控，不得放任自流。",1,"集中实习#校内#校外");
INSERT INTO additiontitle(name, type, answer) VALUES("《中南大学本科实习教学管理办法》规定，学生实习期间的考勤按学校和实习单位的相关规定执行。学生请病、事假应持相关证明向#提出，由#批准，未经准假不参加实习者按#处理。",1,"实习队#实习负责人#旷课");
INSERT INTO additiontitle(name, type, answer) VALUES("《中南大学本科实习教学管理办法》规定，凡请假或缺实习达到实习总时间#、实习报告与个人实习总结有严重错误或有#行为、实习未能达到实习教学大纲规定的基本要求者，其实习成绩以不及格记。",1,"三分之一#抄袭");
INSERT INTO additiontitle(name, type, answer) VALUES("《中南大学学生实习纪律》要求学生要按照#和学校及指导人员的要求，做好#，按时完成实习报告和个人实习总结。",1,"实习指导人员#实习日记");
INSERT INTO additiontitle(name, type, answer) VALUES("《中南大学学生实习安全规定》实习中，带队老师和实习学生必须按实习单位规定统一穿戴，以确保师生安全。实习学生未经实习队或实习单位的允许不得擅自#，不得私自动用实习单位的#。",1,"调换工作#仪器设备");
INSERT INTO additiontitle(name, type, answer) VALUES("《中南大学学生实习保密规定》：实习期间#、#、#有关资料或#实习现场实物、技术设备、生产工艺和其他有关内容，应事先征得实习单位的同意。",1,"借阅#摘录#复印#拍摄");
INSERT INTO additiontitle(name, type, answer) VALUES("《中南大学学生实验守则》规定实验前必须认真#，不得#、#。进入实验室必须按要求配备必要的#，衣着整洁，保持安静，未经许可不得擅自动用与本实验无关的仪器设备。",1,"预习#迟到#早退#劳保用品");
INSERT INTO additiontitle(name, type, answer) VALUES("《中南大学学生考试规则》参加校内考试须持#或两证（#与#）以备查对；非应试学生不得进入考场。",1,"校园卡#身份证#学生证");
INSERT INTO additiontitle(name, type, answer) VALUES("《中南大学学生考试规则》规定：考试开始#分钟后不准进入考场；开考#分钟后，方可交卷离场；考试过程中不得擅自离开考场。",1,"15#30");
INSERT INTO additiontitle(name, type, answer) VALUES("《中南大学实验室规则》规定：实验过程中必须注意安全，节约#、#、#及实验材料，遇到事故立即切断电气源，及时报告#或实验室管理人员。",1,"水#电#气#指导教师");
INSERT INTO additiontitle(name, type, answer) VALUES("《中南大学学生违纪处分条例》规定：纪律处分的种类分为：（一）#；（二）#；（三）#；（四）#；（五）#。",1,"警告#严重警告#记过#留校察看#开除学籍");
INSERT INTO additiontitle(name, type, answer) VALUES("《中南大学学生违纪处分条例》规定：受到违纪处分者：（1）取消受处分当年#资格，取消受处分当年推优入党资格，取消大学期间#资格，担任学生干部的由相应单位给予免职处理；（2）党员（含预备党员）违纪的，由#给予相应党纪处分；（3）已获奖学金的，#；已获推荐免试研究生的，取消免试研究生资格。",1,"参评奖学金及各类荣誉称号#推荐免试研究生#所在单位党组织#停发未发的奖学金");
INSERT INTO additiontitle(name, type, answer) VALUES("《中南大学学生违纪处分条例》规定：学生未经准假一学期累计旷课#学时的，给予#处分；累计旷课#学时的，给予#处分；累计旷课#学时的，给予#处分；累计旷课#学时的，给予#处分。在一学期内因旷课受到纪律处分，经批评教育不改，继续旷课，一学期累计达到#学时的，给予#处分。",1,"24#警告#30#严重警告#36#记过#48#留校察看#90#开除学籍");
INSERT INTO additiontitle(name, type, answer) VALUES("《中南大学学生违纪处分条例》规定：在公共场所酗酒、哄闹、故意摔砸、敲打物品扰乱公共秩序的，给予#、#或者#处分。",1,"警告#严重警告#记过");
INSERT INTO additiontitle(name, type, answer) VALUES("《中南大学学生违纪处分条例》规定：在规定的学习和休息时间内，进行各种有碍他人学习、休息活动不听劝阻的，给予#、#或者#处分。",1,"警告#严重警告#记过");
INSERT INTO additiontitle(name, type, answer) VALUES("《中南大学学生违纪处分条例》规定：在#及其它公共场所违规用电用火、使用违禁电器的，没收违禁电器，视情节给予#、#或者#处分；造成火灾，损失在2000元以下（含2000元）的，给予#处分；损失在2000元以上或者导致人身伤亡的，给予#处分；构成犯罪的，依法承担刑事责任",1,"宿舍#警告#严重警告#记过#留校察看#开除学籍");
INSERT INTO additiontitle(name, type, answer) VALUES("《中南大学学生违纪处分条例》规定：在#进行宗教活动的，给予警告、严重警告、记过或者留校察看处分，严重影响学校教育教学、生活、管理秩序或者社会稳定的，给予开除学籍处分。",1,"校内或者法律法规规定的场所之外");
INSERT INTO additiontitle(name, type, answer) VALUES("《中南大学学生违纪处分条例》规定：在学校学生宿舍留宿异性和在异性宿舍留宿的，给予#或者#处分；多名男女混居的，给予#处分，情节严重的，给予开除学籍处分；",1,"记过#留校察看#留校察看");
INSERT INTO additiontitle(name, type, answer) VALUES("《中南大学学生违纪处分条例》规定：在校学生参加各级行政部门、学校举办的各类考试和竞赛，无论是否在校内进行，凡有#或者#行为的，当次考试和竞赛成绩一律无效，并给予相应的纪律处分。",1,"违纪#作弊");
INSERT INTO additiontitle(name, type, answer) VALUES("《中南大学学生违纪处分条例》规定：学生在考试过程中有“未经允许携带与考试内容相关的材料或者存储有与考试内容相关的电子设备参加考试、偷看或抄袭夹带资料、他人试题答案”行为之一的，给予#处分；学生在考试中出现“由他人代替考试、替他人参加考试，使用手机及其他电子信息与通讯设备，参与团伙或者集体作弊”行为之一的，给予#处分。",1,"记过#留校察看");
INSERT INTO additiontitle(name, type, answer) VALUES("《中南大学学生违纪处分条例》第三十一条规定了#款作弊行为，其中新增第二款（使用手机或者其它电子信息与通讯设备作弊的）和第四款（传播试卷、试题、答案的（含向有3人及以上成员的微信、QQ群等信息平台或公共网络平台发送试卷、试题、答案的））。有以上作弊行为之一的给予#处分；同时符合两款作弊行为的，给予#处分，学籍编入下一年级管理；同时符合三款及以上作弊行为的，给予#处分：",1,"九#留校察看#留校察看#开除学籍");
INSERT INTO additiontitle(name, type, answer) VALUES("《中南大学本科生综合素质测评指导意见》规定：测评工作坚持公开、公平、公正相统一，#与#相结合，#与#相结合的原则。受到#及以上纪律处分的学生，取消当年参与综合素质测评的资格。",1,"定性评价#定量测量#教师评价#同学互评#警告");
INSERT INTO additiontitle(name, type, answer) VALUES("《中南大学本科生综合素质测评指导意见》规定：综合素质测评分＝#×20％#＋#（含体育课程成绩）×80％＋#。",1,"德育素质分#智育素质分#综合素质加分");
INSERT INTO additiontitle(name, type, answer) VALUES("《中南大学本科生综合素质测评指导意见》规定：综合素质加分项由#、#和#构成。符合加分条件的学生须向测评小组提供有关证书原件或证明材料，同类项目加分按最高分计算，不重复累计。综合素质总加分上限为#分。",1,"突出贡献分#先进典型加分#学生干部社会工作加分#3分");
INSERT INTO additiontitle(name, type, answer) VALUES("《中南大学国家励志奖学金评审办法》规定：国家励志奖学金奖励标准为每人每年#元。基本条件之一要求学习成绩优秀，上一学年综合测评成绩在本专业排名#以内；社会实践、创新能力、综合素质等方面特别突出的学生，其上一学年综合测评成绩可放宽至专业排名#以内。",1,"5000#前20%#前30%");
INSERT INTO additiontitle(name, type, answer) VALUES("《中南大学国家励志奖学金评审办法》规定：同一学年内，获得国家励志奖学金的家庭经济困难学生可以同时申请并获得#，但不能同时获得#。",1,"国家助学金#国家奖学金");
INSERT INTO additiontitle(name, type, answer) VALUES("《中南大学本科生国家助学金评审办法》规定：国家助学金具体标准分为三个等级：一等#元/年、二等#元/年、三等#元/年；各二级学院在不突破学校下拨额度的前提下可根据具体情况确定各等级人数，但一等比例不能高于#，三等比例不能低于#。",1,"4000#3000#2000#30%#40%");
INSERT INTO additiontitle(name, type, answer) VALUES("在《中南大学本科生评优实施办法》中，授予个人的荣誉称号有四种，分别是优秀学生、#、优秀学生干部、#。",1,"优秀学生标兵#优秀学生干部标兵");
INSERT INTO additiontitle(name, type, answer) VALUES("《中南大学本科生评优实施办法》规定，优秀学生评选条件要求学年德育素质测评成绩达到#分及以上，获学校#以上等级的学年奖学金，认真遵守学校的各项规章制度，坚持经常性的体育锻炼，体育成绩达标等；优秀学生标兵除满足优秀学生其他条件，还应当获学校#以上等级的学年奖学金。",1,"85#二等#一等");
INSERT INTO additiontitle(name, type, answer) VALUES("《中南大学本科生评优实施办法》规定，“先进班集体”按班级总数的#%推荐，“优秀学生”按学生人数的#%推荐，“优秀学生干部”按学生人数的#%推荐。",1,"10#12#3");
INSERT INTO additiontitle(name, type, answer) VALUES("《中南大学家庭经济困难学生认定工作实施办法》规定：家庭经济困难学生认定工作坚持#原则，由学生本人提出申请，实行#和#相结合的办法。",1,"实事求是#班级民主评议#学院评定、");
INSERT INTO additiontitle(name, type, answer) VALUES("家庭经济困难学生认定的必要条件有：（1）地方民政部门出具的#证明；（2）学生在校消费情况：生活俭朴，无高消费行为；（3）申请前一学年没有#行为，未受到校级及以上处分。",1,"贫困证明#违法违纪");
INSERT INTO additiontitle(name, type, answer) VALUES("学生应征入伍后，除享受#、#、#、#等国家、军队及湖南省的有关优惠政策外，学校还给予多项奖励。（一）对应征入伍学生一次性给予#元奖励。（二）免收应征入伍学生在校期间国家学费补偿或减免标准与应缴纳学费金额的差额(指学费补偿或减免标准低于应缴纳学费金额时)。（三）本科生退役复学后，在参评学年奖学金时在已评定等级（不含一等奖学金）基础上提高一个等级。（四）学生应征入伍后在部队表现优秀，毕业时学校授予“#”称号，在部队荣立#等功及以上者，毕业时学校在同等条件下优先推荐为“#”。",1,"国家学费补偿#国家助学贷款代偿#退役复学后学费减免#优待金#10000#中南大学优秀毕业生#三#湖南省优秀毕业生");
INSERT INTO additiontitle(name, type, answer) VALUES("寒假、暑假和法定节假日离校，学生应如实向#、#、#报告明确去向，并按学校规定时间离校和返校，不得提前离校或推迟返校。",1,"班级负责人#班导师或研究生导师#辅导员");
INSERT INTO additiontitle(name, type, answer) VALUES("学生因病请假应凭校医院或县级以上医院的诊断证明，病假3-7天，由本人申请，班长签署意见，经#、#同意，报二级培养单位主管学生工作负责人批准备案，并由#或#告知家长。",1,"班导师或研究生导师#辅导员#班导师或研究生导师#辅导员");
INSERT INTO additiontitle(name, type, answer) VALUES("学生因特殊情况需请事假的，应提出申请并附有关证明，且请假时长原则上不得超过#周。事假1-2周，由本人申请，班长签署意见，经#、#、#、#同意，报二级培养单位#负责人和#负责人批准并备案，同时报备学生工作部（处）或研究生工作部（处）",1,"2#班导师或研究生导师#系主任#家长#辅导员#主管教学#学生工作");
INSERT INTO additiontitle(name, type, answer) VALUES("《中南大学优良班风创建与评定指导意见》规定Ａ类班风除满足优良班风基本要求外，还必须满足以下所有条件：（1）班级一学年中无一人受纪律处分；（2）班级加权平均成绩位列年级（或专业）前#%；（3）班级一学年重修率从低到高排序居于年级（或专业）前#%；（4）体育课平均成绩或体育课外测试达标率超过年级（或专业）平均水平；（5）班级寝室中获得校、院级文明寝室的覆盖面达#%以上。",1,"30#30#60");
INSERT INTO additiontitle(name, type, answer) VALUES("《中南大学勤工助学管理规定》参加勤工助学的学生，应坚持#为手段，#为目的，不得以勤工助学为借口，纯粹为赚钱而不顾学业。在学生勤工助学活动中应倡导#观念和#精神。",1,"“勤工”#“助学”#“服务”#“奉献”");
INSERT INTO additiontitle(name, type, answer) VALUES("学生参加学校组织的勤工助学活动，须本人申请，经#同意，由勤工助学指导中心向用人单位推荐。同等条件下，#、#及#优先。勤工助学指导中心应公开用人单位和岗位信息，实行公平竞争，择优录取并签定协议。",1,"所在二级培养单位#家庭经济困难#有特长#学习成绩优异者");
INSERT INTO additiontitle(name, type, answer) VALUES("《中南大学学生学习纪律》要求学生按时上课，认真听讲和做实验，做到#、#、#；上课和自修时间要保持肃静，应关掉所有#，不准交头接耳、吵闹、敲打桌椅、跺脚等。",1,"不迟到#不早退#不无故缺课#通讯工具");
INSERT INTO additiontitle(name, type, answer) VALUES("学生上课、实验、实习等，要由#负责考勤，凡未请假或超假者，均以#论处。",1,"班干部#旷课");
INSERT INTO additiontitle(name, type, answer) VALUES("《中南大学学生社团管理条例（试行）》规定学校鼓励和支持学生社团开展理论学习、学术科技、#、文化娱乐、#、#、以及体育竞技等活动。",1,"社会公益#社会实践#志愿服务");
INSERT INTO additiontitle(name, type, answer) VALUES("《中南大学学生社团管理条例（试行）》规定学生社团实行#制度。每学期初的第二周内，各学生社团需到#报到注册，同时提交上学期工作总结和本学期工作计划。",1,"报到注册#学社联");
INSERT INTO additiontitle(name, type, answer) VALUES("《中南大学学生社团管理条例（试行）》规定学生社团必须遵守国家法律法规和校规校纪，遵循“#、#、#、#”的原则开展活动，不得从事与本社团宗旨无关的活动。",1,"合法#业余#高雅#有效");
INSERT INTO additiontitle(name, type, answer) VALUES("《中南大学学生社团管理条例（试行）》规定各社团活动的开展必须遵循#、#、#的基本原则，即活动审批获得通过后方可进行与活动相关的宣传、外联和场地申请工作。",1,"先审批后宣传#先审批后外联#先审批后场地");
INSERT INTO additiontitle(name, type, answer) VALUES("《中南大学学生社团管理条例（试行）》规定学校对在社团工作中取得成绩的社团干部和会员积极分子进行表彰。分别授予“#”、“#”、“优秀社团干部”、“社团活动积极分子”等荣誉称号。",1,"优秀团干#优秀团员");
INSERT INTO additiontitle(name, type, answer) VALUES("《中南大学学生社团管理条例（试行）》规定学生社团设立#具体开展社团团建工作，并按照“#”相关内容开展日常工作。",1,"团支部#22111凝聚工程");
INSERT INTO additiontitle(name, type, answer) VALUES("《中南大学校内学生刊物、讲座及校园文化活动管理规定》：各学生社团或个人不得创办#或散发#。学生社团确需创办或散发的，必须按《内部资料性出版物管理办法（10号令）》的规定，办理审批手续，报#备案。",1,"刊物#印刷品#校党委宣传部");
INSERT INTO additiontitle(name, type, answer) VALUES("《中南大学校内学生刊物、讲座及校园文化活动管理规定》：学生社团邀请校外人员来校举#、#或#，必须事前向校团委如实提供被邀请人员的详细资料，参加活动的人员、活动的主要内容等材料，经批准后，方可正式发出邀请。未经批准的学生社团活动，学校有权制止，并追究有关负责人责任。",1,"讲座#发表演说#作学术报告");
INSERT INTO additiontitle(name, type, answer) VALUES("《中南大学学生网上文明公约》要求遵守国家网络法规、维护#，遵守#，注意#，自律自爱，倡导#，传播优良文化，增强保护意识，合理安排上网时间。",1,"网络安全#网络秩序#网络道德#网络文明");
INSERT INTO additiontitle(name, type, answer) VALUES("《中南大学学生寝室文明公约》要求在规定的学习和休息时间内，不进行任何有碍他人学习、休息的活动。每天#（点）自觉熄灭寝室大灯，可用台灯照明，电脑调为静音或佩戴耳机、手机调成静音或震动，禁止喧哗。积极参加体育锻炼，按时#、#。#",1,"23：30#起床#就寝");
INSERT INTO additiontitle(name, type, answer) VALUES("《中南大学学生寝室文明公约》要求文明使用公物，节约水电，不乱拉电线，不私接电源，不使用#，不使用#，不#，不存放易燃易爆等危险品和有毒物品。",1,"违章电器#明火#吸烟");
INSERT INTO additiontitle(name, type, answer) VALUES("《中南大学学生寝室文明公约》倡导#，心胸宽广，#，真诚待人。宿舍成员和睦相处，互谦互让、互帮互助，尊重他人的隐私和风俗习惯，建立良好的#。",1,"团结友爱#诚信为人#人际关系");
INSERT INTO additiontitle(name, type, answer) VALUES("#是学生身份的证明，#是学生的标志，火车票学生优惠卡是学生购买火车票实行优惠的凭证，只限于本人使用、佩戴，学生应珍惜、爱护和妥善保管，不得损坏，不准转借他人，不准擅自涂改。",1,"学生证#校徽");
INSERT INTO additiontitle(name, type, answer) VALUES("#是学校发行和管理的非接触式IC卡，集#、#、餐卡、电子钱包等功能于一体，具有校内#、#、校务管理等功能。学生卡可在校内所有安装了校园卡终端的场所使用，同时受各子系统管理部门相关规章制度约束。",1,"学生校园卡#学生证#借书证#身份识别#商务消费");
INSERT INTO additiontitle(name, type, answer) VALUES("《中南大学教学大楼及教室管理规定》：本校师生员工入楼须主动出示#或工作证，主动向门卫管理员说明原因，征得同意后方可登记入楼，否则不许入楼。严格执行#，大楼按时开门关门，非开门时间除管理人员外，其他任何人不准在楼内逗留。",1,"作息时间");
INSERT INTO additiontitle(name, type, answer) VALUES("《中南大学学生宿舍管理规定》：宿舍大门实行开门、锁门制度。开门时间:11月1日至3月31日为#，4月1日至10月31#日为#，锁门时间均为#。大门落锁后原则上不准出入，特殊情况，在值班室登记后方可出入。",1,"6:30#6:00#23:30");
INSERT INTO additiontitle(name, type, answer) VALUES("《中南大学学生宿舍空调安装使用管理办法》：在宿舍成员协商一致的前提下，可采用#、#两种方式在宿舍内安装使用空调，同时应遵守学校相关规定。",1,"租赁使用#自行购买");
INSERT INTO additiontitle(name, type, answer) VALUES("《中南大学学生食堂管理制度》：学生应当自觉遵守食堂秩序，就餐时，排队选购，严禁#。餐后自觉将食堂提供的餐具送到#，请不要将餐具带出食堂。",1,"插队#餐具收集处");
INSERT INTO additiontitle(name, type, answer) VALUES("《中南大学图书馆读者管理细则》：读者须凭本人#入馆，严格遵守图书馆的各项规章制度；不得抢占#、#，不得超时占用存包柜；爱护图书资料和公共设施。",1,"有效校园卡#自习座位#阅览座位");
INSERT INTO additiontitle(name, type, answer) VALUES("为畅通学生利益诉求及问题处置反馈渠道，校学生工作委员会开通了“学情直通车”24小时值班电话是#，邮箱是#，新浪官方微博是#。",1,"88879978#mailto:zndxxgw20115@163.com#zndxxgw20115@163.com#中南大学学工委");
INSERT INTO additiontitle(name, type, answer) VALUES("《大学生活安全手册》消防安全篇：遇到火灾，要运用正确的灭火方式：例如，酒精、油类起火，不可用#扑救，可用#、#等迅速覆盖在起火处；电器起火应首先切断#，然后扑救，或用潮湿的物品捂盖。",1,"水#沙土#浸湿的棉被#电源");
INSERT INTO additiontitle(name, type, answer) VALUES("《大学生活安全手册》消防安全篇：灭火器的正确使用方法是讲灭火器提到起火点附近，站在火场的#风头，拔下#，一手握紧喷管，另一手捏紧压把，保持离火焰#米的有效距离，将喷嘴对准火焰#部扫射。",1,"上#保险销#1.5#根");
INSERT INTO additiontitle(name, type, answer) VALUES("《大学生活安全手册》消防安全篇：教室消防安全应急要点的是火势微要#，火势大要#，发信号报火警。",1,"自救#逃生");
INSERT INTO additiontitle(name, type, answer) VALUES("《大学生活安全手册》交通安全篇：在没有斑马线、天桥、地下通道路段过马路，要注意车辆来往，做到“一#、二#、三#”，不要只看一边无车便贸然横冲。",1,"慢#看#通过");
INSERT INTO additiontitle(name, type, answer) VALUES("《大学生活安全手册》交通安全篇：防止骑自行车发生事故的方法有：出行之前先检查，确保#、#、#；注意力集中靠边行，切记不要#、#、#。",1,"车况好#车铃响#刹车灵#抢道#占道#逆行");
INSERT INTO additiontitle(name, type, answer) VALUES("《大学生活安全手册》交通安全篇：交通事故处理的三个原则是#、#、#。",1,"及时报案#保护现场#控制肇事者");
INSERT INTO additiontitle(name, type, answer) VALUES("《大学生活安全手册》交通安全篇：乘坐出租车要做到“三记”，记住#，记住#，记得#。",1,"车牌号#文明服务卡的内容#乘车索要车票");
INSERT INTO additiontitle(name, type, answer) VALUES("《大学生活安全手册》心理安全篇：大学生人际交往的基本技能有#、#、认同、衷心赞美、抱着感恩的心生活。",1,"微笑#学会倾听");
INSERT INTO additiontitle(name, type, answer) VALUES("遇到紧急事件要及时正确拨打报警电话：火警电话是#，急救求助电话是#，交通事故报警电话是#。",1,"119#120#122");
#简答题 type=3
INSERT INTO additiontitle(name, type, answer) VALUES("《普通高等学校学生管理规定》第六条规定学生在校期间应当依法履行哪些义务?",3,"答：学生在校期间依法履行下列义务：
（一）遵守宪法、法律、法规；
（二）遵守学校管理制度；
（三）努力学习，完成规定学业；
（四）按规定缴纳学费及有关费用，履行获得贷学金及助学金的相应义务；
（五）遵守学生行为规范，尊敬师长，养成良好的思想品德和行为习惯；
（六）法律、法规规定的其他义务。
");
INSERT INTO additiontitle(name, type, answer) VALUES("《中南大学本科生学籍管理规定》第四十四条规定哪些情形下学生应予以退学？",3,"答：学生有下列情形之一，应予退学：
（一）休学、保留学籍期满两周内，未提出书面复学申请或者申请复学经复查不合格的；
（二）超过两周未注册又无正当事由的；
（三）在籍时间超过其标准学制两年的；
（四）经学校指定医院诊断，患有疾病或者意外伤残无法继续在校学习的；
（五）未履行请假手续，连续两周未参加学校规定的教学活动的；
（六）第二次达到退学警示的；
（七）修业年限已满且未达到结业要求的；
（八）本人自愿申请退学的。
");
INSERT INTO additiontitle(name, type, answer) VALUES("《国家教育考试违规处理办法》第六条规定考试过程中有哪些行为应当认定为考试作弊？",3,"答：（一）携带与考试内容相关的材料或者存储有与考试内容相关资料的电子设备参加考试的；
（二）抄袭或者协助他人抄袭试题答案或者与考试内容相关的资料的；
（三）抢夺、窃取他人试卷、答卷或者胁迫他人为自己抄袭提供方便的；
（四）携带具有发送或者接收信息功能的设备的；
（五）由他人冒名代替参加考试的；
（六）故意销毁试卷、答卷或者考试材料的；
（七）在答卷上填写与本人身份不符的姓名、考号等信息的；
（八）传、接物品或者交换试卷、答卷、草稿纸的；
（九）其他以不正当手段获得或者试图获得试题答案、考试成绩的行为。
");
INSERT INTO additiontitle(name, type, answer) VALUES("简述《高等学校学生行为准则》的主要内容？",3,"答：一、志存高远，坚定信念。
    二、热爱祖国，服务人民。
    三、勤奋学习，自强不息。
    四、遵纪守法，弘扬正气。
    五、诚实守信，严于律己。
    六、明礼修身，团结友爱。
    七、勤俭节约，艰苦奋斗。
    八、强健体魄，热爱生活。
");
INSERT INTO additiontitle(name, type, answer) VALUES("根据《中南大学本科生学籍管理规定》哪些情形下学生不得转专业？",3,"答：有下列情况之一者，不得转专业：
（一）入学未满一学期的；
（二）定向培养的；
（三）正在休学、保留学籍或应作退学处理的；
（四）在受留校察看处分期间的；
（五）其他无正当理由的。
");
INSERT INTO additiontitle(name, type, answer) VALUES("根据《中南大学授予学士学位规定》授予学士学位的标准有哪些？",3,"答：（一）遵守《高等学校学生行为准则》。
    （二）完成培养方案的各项要求，经审核准予毕业，其课程学习和毕业设计（毕业论文或其它毕业实践环节）的考核成绩表明确已较好地掌握本门学科的基础理论、专门知识和基本技能，并具有从事科学研究工作或担负专门技术工作的初步能力。
   （三）非外语专业通过学校学位英语考试或国家大学英语四级成绩达到学校要求。
  （四）外语专业通过学校相应学位外语考试或国家外语专业四级成绩达到学校要求。
  （五）未受到留校察看（含留校察看）以上处分或所受处分已解除。
");
INSERT INTO additiontitle(name, type, answer) VALUES("列举中南大学推荐优秀应届本科毕业生免试攻读硕士学位研究生的选择条件？",3,"答：（1） 学习成绩优秀，在校学习期间所有教学环节（含全校性选修课）加权平均裸分（不含各类政策性加分）成绩专业排名前20%者。
   （2）非外语专业国家大学英语四级成绩550分或六级成绩520分及以上者、外语类专业国家外语专业四级成绩优秀者，成绩排名可放宽至前25%。
   （3）在SCI、EI、CSSCI期刊上以第一作者、第二作者（其中第一作者为指导老师）发表论文1篇及以上者，或获得国家知识产权局颁发的发明专利证书前两名者，经两位以上学科专家鉴定认可后，成绩排名可放宽至前50%。
   （4）在校学习期间，获得国家级荣誉称号者，或在其他方面有优秀事迹和突出成绩，产生良好的社会反响，并被社会公认者，成绩排名可放宽至前50%。
   （5）在校学习期间，学科竞赛获奖认定范围为《中南大学学生学科竞赛管理办法》中的“中南大学学科竞赛重点资助项目”和“挑战杯”等。除获国家级一等奖以上（含一等奖）前五名、大学生英语竞赛获国家级特等奖者，满足必备条件即可直接推荐外，获国家级二等奖前三名、大学生英语竞赛国家级一等奖者专业年级成绩排名可放宽至前50%，或获省级一等奖前二名者专业年级成绩排名可放宽至前30%。
   （6）从2015级本科生开始，高级工程人才试验班、科学班等各类试验班的推免比例不再倾斜。
   （7）选拔参加研究生支教团的推免生，必须满足《中南大学参加研究生支教团的推免生选拔办法》规定，研究生支教团招募指标专项下达，专项使用。
");
INSERT INTO additiontitle(name, type, answer) VALUES("中南大学卓越人才教育培养计划包含哪些方面？",3,"答：本规定所称卓越人才教育培养计划包含卓越工程师教育培养计划、卓越医生教育培养计划和卓越法律人才教育培养计划，适用于卓越人才教育培养计划专业本科培养阶段。
");
INSERT INTO additiontitle(name, type, answer) VALUES("列举中南大学学生实习纪律内容要点？",3,"答：一、严格遵守国家法律、法令，遵守学校和实习单位的各项有关规章制度。
二、服从实习负责人和实习单位的管理，遵守工作与劳动纪律，不迟到、不早退、不无故缺席。实习期间一般不得请假，若有特殊情况，请假三天以内由实习负责人批准（医学学生由教学基地负责人批准），三天以上按学校规定程序审批。
三、团结友爱，文明礼貌，谦逊好学，严禁酗酒闹事、打架斗殴及其他不文明行为，自觉维护中南大学学生良好的社会形象。
四、严格遵守保密法、《中南大学学生实习保密规定》和实习单位的保密制度。
五、爱护公共财物，不得损坏或擅自动用实习单位的仪器设备和工具、材料及其它物品，尤其是生化、放射、有毒物品。
六、严格遵守《中南大学学生实习安全规定》和实习单位的安全制度、操作规程。
七、加强环保意识，爱护环境卫生，培养勤俭节约的优良习惯，不浪费水电，不准违规使用电、气等。
八、按照实习教学大纲和学校及指导人员的要求，做好实习日记，按时完成实习报告和个人实习总结。
");
INSERT INTO additiontitle(name, type, answer) VALUES("《中南大学本科生学年奖学金评定办法》规定学年内有哪些情形之一者不具备奖学金评定资格？",3,"答：学年内有下列情形之一者不具备奖学金评定资格：
   （1）有违纪违规行为，受到各类处分的；
   （2）在校学习时间超过学校规定评奖年限的；
   （3）未完成培养方案相应年限所要求的学习任务的；
   （4）学年内出现一门及以上课程不及格者；
   （5）其他经学生工作部（处）认定不能参加评奖的情况。
");
INSERT INTO additiontitle(name, type, answer) VALUES("根据《中南大学本科生评优实施办法》列举先进班集体评选条件有哪些？",3,"答：“先进班集体”评选条件：
   （一）班级有健全的管理制度，班级同学能积极参加学校、学院组织的各项集体活动，且表现突出；
   （二）班级具有良好的学风考风氛围，全班同学学习目的明确、学习态度端正、学习成绩在全院或年级位居前列，无考试违纪和受纪律处分者；
   （三）全班同学积极参加体育活动和课外体育锻炼活动，在践行文明礼仪、社会实践等方面表现突出；
   （四）符合优良班风达标A类标准；
   （五）先进班集体标兵必须符合先进班集体条件，同时还需在全院、全校具有显著示范意义。
");
INSERT INTO additiontitle(name, type, answer) VALUES("根据《中南大学优良班风创建与评定指导意见》列举优良班风的基本要求？",3,"答：优良班风基本要求：
   （一）班级同学政治思想上进，坚持正确的政治方向，树立正确的世界观、人生观、价值观，牢固确立在中国共产党领导下走中国特色社会主义道路、实现中华民族伟大复兴中国梦的共同理想和坚定信念，爱祖国、爱人民、爱劳动，坚决贯彻执行党和国家的路线、方针、政策。
   （二）班级组织健全、管理规范，干部队伍能力强、威信高，班级同学能够很好地实现自律自治，班级团结和谐、凝聚力强。
   （三）班级同学有良好的意志品格和人文修养，遵纪守法，尊敬师长，关爱他人，在文明创建活动中表现突出。
   （四）班级同学学风端正，学业成绩居于年级（或专业）前列，无考试违规违纪情况。
   （五）班级活动丰富多彩，班级同学积极参加校、院、班组织的文体等活动。
   （六）班级同学在创新创业、社会实践、志愿服务、社会担当等方面有突出表现。
");
INSERT INTO additiontitle(name, type, answer) VALUES("列举中南大学学生学习纪律内容要点？",3,"答：一、明确学习目的，学好规定的课程，做到全面发展。
    二、按时上课，认真听讲和做实验，不迟到、不早退、不无故缺课。
    三、尊敬师长，文明礼貌。上课时，由班长喊“起立”，全体学生要起立致敬，教师答礼后再坐下（上合班课时各班班长轮流执行），提问要举手，上课前要擦黑板。
    四、按时独立完成作业，不得抄袭；遵守考试纪律，严禁舞弊。
    五、上课和自修时间要保持肃静，应关掉所有通讯工具，不准交头接耳、吵闹、敲打桌椅、跺脚等。上课时未经教师允许，不准中途进出教室。上课时间不准会客。
    六、进入教室要衣着整洁（不准穿背心、内短裤、过于袒露的衣服和拖鞋，教室内不准打赤膊等）。
    七、保持教室整洁。教室内严禁吸烟、吃东西，不准随地吐痰，不准乱扔纸屑、废物，不准在黑板、墙壁、门窗及课桌上乱涂乱刻。
");
INSERT INTO additiontitle(name, type, answer) VALUES("列举中南大学学生网上文明公约内容要点？",3,"答：一、遵守国家网络法规。不利用网络做有损国家尊严、破坏社会稳定、危害社会秩序的事。
    二、维护网络安全。不损坏网络设备，不破坏网络安全。
    三、遵守网络秩序。不故意制作、传播计算机病毒，不进行恶意访问。
    四、注意网络道德。不截获、篡改、删除他人电子邮件或其它数据信息，不利用网络侵犯他人知识产权和研究成果。
    五、自律自爱。不登录色情暴力等不健康网站，不传播不健康内容，不建立不健康网页。
    六、倡导网络文明。不利用网络侮辱、欺诈他人，不诽谤、谩骂、中伤他人。
    七、掌握先进技术。不利用网络做与学习无关的事。
    八、传播优良文化。不利用网络传播、宣扬不良的文化信息。
    九、增强保护意识。不随意在网上交友并单独与其约会，不与网友谈不健康的话题。
    十、合理安排上网时间。不沉迷于网络虚拟世界，不无节制上网。
");
INSERT INTO additiontitle(name, type, answer) VALUES("中南大学教室借用管理办法（试行）规定哪些情形禁止借用教室？借用教室要履行哪些程序？",3,"答：禁止借用教室范围：（1）放映各种纯娱乐性电影、电视，进行各种棋牌类游戏等活动；（2）对正常教学有影响的歌舞类排练与比赛等活动；（3）由校外单位、团体、个人举办或参与的营利性培训、讲座等活动；（4）传销讲座等非法活动。
借用教室程序：（1）申请人登陆本科生院网站，下载并填写《中南大学教室借用申请表》，本着谁主办、谁负责、谁审批的原则，由相关负责人审批签名，加盖单位公章；负责人一般为学工部或校团委领导、二级单位学工办主任、分团委书记、教务办主任等。（2）申请需提前一个工作日交本科生院进行审定。因设备定期检修，周六、周日晚上一般不提供多媒体设备使用。（3）本科生院审定后，申请单位或个人可通过本科生院教务网络管理系统“查看临时活动安排”一栏进行核对，如期使用所安排教室。为避免影响相关教室的正常使用，不得延长使用时限。（4）正常教学活动需借用教室的，可由学院教务办或教师本人电话联系（本部及新校区教室：88836972 铁道校区教室：82655422 湘雅校区教室：82650087），备案后借用。
");
INSERT INTO additiontitle(name, type, answer) VALUES("学校设立学生工作委员会的目的意义和主要职责？",3,"答：目的意义：（1）为进一步健全全员育人机制，不断提高学生教育与管理科学化水平和工作效率；（2）校、院学生工作委员会分别在学校、学院党政统一领导下，有效整合教学、管理、服务等资源形成学生工作合力，切实促进学生融入学校民主管理。
    主要职责：（1）统筹协调相关职能部门支持学生工作的开展；（2）研究学生工作的改革与创新；（3）研究学生权益维护与发展相关事宜；（4）研究“三育人”（教书育人、管理育人、服务育人）工作；（5）研究学生“四自”（自我教育、自我管理、自我服务、自我约束）能力建设工作。
");
INSERT INTO additiontitle(name, type, answer) VALUES("《中南大学本科生国家奖学金评审办法》规定国奖奖学金的标准和基本条件？",3,"答：国家奖学金的奖励标准为每人每年8000元。
基本条件：
     1.热爱社会主义祖国，拥护中国共产党的领导；
     2.遵守宪法和法律，遵守学校规章制度；
     3.诚实守信，道德品质优良；
     4.学习成绩优异，其上一学年加权平均成绩和综合测评成绩均在本专业排名前10%以内；
     5.社会实践、创新能力、综合素质等方面特别突出的学生，成绩可适当放宽，但其上一学年加权平均成绩和综合测评成绩均须在本专业排名前30%以内。
");
INSERT INTO additiontitle(name, type, answer) VALUES("简述学校文明寝室标准有哪些？",3,"答：文明寝室标准：
   1．团结互助好        2．遵纪守法好
   3．勤俭节约好        4．学习风气好
   5．体育锻炼好        6．清洁卫生好
");
INSERT INTO additiontitle(name, type, answer) VALUES("简述学位论文作假行为包括哪些情形? ",3,"答：包括下列情形：
   （一）购买、出售学位论文或者组织学位论文买卖的；
   （二）由他人代写、为他人代写学位论文或者组织学位论文代写的；
   （三）剽窃他人作品和学术成果的；
   （四）伪造数据的；
   （五）有其他严重学位论文作假行为的。
");
INSERT INTO additiontitle(name, type, answer) VALUES("请从心理健康角度谈谈如何有效确保你大学生活期间的安全？ ",3,"答：一、快乐地生活。放下自卑、缓解焦虑、宣泄抑郁、控制愤怒。
    二、融入生活。学会大学生人际交往基本技能，维护寝室和谐氛围，学会说“不”，学生干部学会与同学相处。
    三、搞好学习。调整心态适应大学生活，改善学习动机，缓解学习疲劳，缓解考试焦虑。
    四、好好谈恋爱
    五、避开就业误区。
");
INSERT INTO additiontitle(name, type, answer) VALUES("根据《学生伤害事故处理办法》第十条，学生或者未成年学生监护人由于过错，造成学生伤害事故，应当依法承担相应的责任的情形有哪些？",3,"答: （一）学生违反法律法规的规定，违反社会公共行为准则、学校的规章制度或者纪律，实施按其年龄和认知能力应当知道具有危险或者可能危及他人的行为的；（二）学生行为具有危险性，学校、教师已经告诫、纠正，但学生不听劝阻、拒不改正的；（三）学生或者其监护人知道学生有特异体质，或者患有特定疾病，但未告知学校的；（四）未成年学生的身体状况、行为、情绪等有异常情况，监护人知道或者已被学校告知，但未履行相应监护职责的；（五）学生或者未成年学生监护人有其他过错的。
");
INSERT INTO additiontitle(name, type, answer) VALUES("根据《学生伤害事故处理办法》第十二条，哪些情形造成的学生伤害事故，学校已履行了相应职责，行为并无不当的，无法律责任？",3,"答: （一）地震、雷击、台风、洪水等不可抗的自然因素造成的；
       （二）来自学校外部的突发性、偶发性侵害造成的；
       （三）学生有特异体质、特定疾病或者异常心理状态，学校不知道或者
             难于知道的；
       （四）学生自杀、自伤的；
       （五）在对抗性或者具有风险性的体育竞赛活动中发生意外伤害的；
       （六）其他意外因素造成的。
");
INSERT INTO additiontitle(name, type, answer) VALUES("根据《学生伤害事故处理办法》第十三条，哪些情形下发生的造成学生人身损害后果的事故，学校行为并无不当的，不承担事故责任；事故责任应当按有关法律法规或者其他有关规定认定？",3,"答: （一）在学生自行上学、放学、返校、离校途中发生的；
       （二）在学生自行外出或者擅自离校期间发生的；
       （三）在放学后、节假日或者假期等学校工作时间以外，学生自行滞留学校或者自行到校发生的；
       （四）其他在学校管理职责范围外发生的。
");
INSERT INTO additiontitle(name, type, answer) VALUES("根据《中南大学章程》第四十二条规定，学生应履行哪些义务？",3,"答:（一）维护学校声誉和利益；
     （二）遵守学校管理制度；
     （三）遵守学生行为规范和学术道德，尊敬师长，养成良好思想品德；
     （四）努力学习，完成规定学业；
     （五）按规定交纳学费及有关费用，履行获得贷学金及助学金的相应义务；
     （六）爱护并合理使用学校公共设施；
     （七）法律、法规和规章规定的其他义务。
");
INSERT INTO additiontitle(name, type, answer) VALUES("如何防范网络不良借贷？",3,"答：充分认识网络不良借贷存在的隐患和风险，增强金融风险防范意识；要树立理性科学的消费观，养成艰苦朴素、勤俭节约的优秀品质；要积极学习金融和网络安全知识，远离不良网贷行为。
");
#案例分析题 type=4
INSERT INTO additiontitle(name, type, answer) VALUES("考生吴某参加高等数学A（一）期末考试，考试开始后20分钟才到达考场，慌乱之中该生直接坐在考场后排参考，考试过程中未向监考老师请示2次上厕所，在考试结束监考老师发出停止答题指令后，仍继续作答，并将考卷和草稿纸带回寝室。请根据《国家教育考试违规处理办法》、《中南大学学生考试规则》分析吴某哪些行为应当认定为考试违纪？",4,"答：（1）考试开始15分钟后不准进入考场，该生考试开始后20分钟才到达考场”。
    （2）考生应按规定的座位参加考试，该生直接坐在考场后排参考。
    （3）考生在考试过程中未经考试工作人员同意不得擅自离开考场，该生未向监考老师请示2次上厕所 。
    （4）考试结束信号应立即停止作答，该生在老师发出停止答题指令后仍继续作答。
    （5）考生不得将试卷、草稿纸等考试用纸带出考场吗，该生将考卷和草稿纸带回寝室。
");
INSERT INTO additiontitle(name, type, answer) VALUES("毕业生张某平时学习懒散拖沓，未能按照学校规定的进度完成毕业论文的写作，为了能按时毕业，他找到成绩优异的同学李某帮助代写了一篇论文，后在论文抽检过程中被发现。根据《学位论文作假行为处理办法》和《中南大学本科毕业论文（设计）作假行为处理办法》分析张某和李某将分别面临怎样的处分？",4,"答：（1）本科学生毕业论文（设计）经查实确认为购买、由他人代写（做）、剽窃或者伪造数据等作假情形的，学校取消其学士学位申请资格，并视情节给予留校察看、开除学籍处分。张某毕业论文由他人代写，其学士学位申请资格将被取消，并面临留校察看或开除学籍处分。
   （2）为他人联系代写（做）、出售毕业论文（设计）或者组织毕业论文（设计）买卖、代写（做）的人员，属于在校本科学生的，学校视情节给予留校察看、开除学籍处分。李某为他人代写论文，面临留校察看或开除学籍处分。
");
INSERT INTO additiontitle(name, type, answer) VALUES("王某为非外语专业学生，在校期间所有教学环节（含全校性选修课）加权平均裸分（不含各类政策性加分）成绩专业排名在年级第60名（年级共200人），在CSCD期刊发表论文1篇，曾获校级优秀学生、优秀学生干部等荣誉，参加全国“挑战杯”大赛获得二等奖，参加全国大学生英语竞赛获得一等奖。请根据《中南大学推荐优秀应届本科毕业生免试攻读硕士学位研究生管理办法》分析该生是否符合推荐免试条件，并说明为什么？",4,"答：该生符合推荐条件：虽然该生 成绩专业排名在年级第60名（年级共200人），没有达到成绩专业排名前20%，但根据规定：
    （1）“SCD期刊发表论文1篇” 成绩排名可放宽至前50%。
    （2）“参加全国大学生英语竞赛获得一等奖” 大学生英语竞赛国家级一等奖者专业年级成绩排名可放宽至前50%。
    （3）“参加全国“挑战杯”大赛获得二等奖” 获国家级二等奖前三名者专业年级成绩排名可放宽至前50%。
");
INSERT INTO additiontitle(name, type, answer) VALUES("学生杨某和李某同住一寝室，李某则酷爱网游，经常开着外音在寝室玩游戏到深夜，还饲养了一条小狗。期末考试临近，杨某为在寝室专心复习功课，想李某提出了交涉。李某对此置若罔闻，仍然我行我素。请根据《中南大学学生违纪处分条例》分析李某有哪些违纪行为，应当给予怎样的处分？",4,"答：（1）“经常开着外音在寝室玩游戏到深夜” 在规定的学习和休息时间内，进行各种有碍他人学习、休息活动不听劝阻的，给予警告、严重警告或者记过处分。（2）“饲养了一条小狗” 在教室、寝室、图书馆等场所饲养和携带宠物的，给予记过或者留校察看处分。
");
INSERT INTO additiontitle(name, type, answer) VALUES("十一国庆假期临近，学生赵某决定赴张家界游玩，该生9月30日跟同寝室同学说了一声，就从学校出发，直到10月9日才返回学校。请根据《中南大学学生请假规定》分析该生哪些违规行为，按规定他应该怎么做？",4,"答：根据《中南大学学生请假规定》：寒假、暑假和法定节假日离校，学生应如实向班级负责人、班导师或研究生导师、辅导员报告明确去向，并按学校规定时间离校和返校，不得提前离校或推迟返校。本案例中，赵某违规行为有：（1）9月30日提前离校；（2）10月9日推迟返校；（3）未向班级负责人、班导师或研究生导师、辅导员报告明确去向。
");
INSERT INTO additiontitle(name, type, answer) VALUES("大学生林某在入校时缴纳了城镇居民医疗保险费，在寒假期间，因突发急性胃炎，在家庭居住地（户口所在地）住院就医，个人支付医疗费用3000多元。请问根据《中南大学大学生参加城镇居民基本医疗保险办法（试行）》的规定，林某能否回校后通过医保报销相应费用？如果不行简要阐明原因，如果可以请说明如何办理报销手续？",4,"答：可以报销。林某寒暑假期间在居住地（户口所在地）住院，满足异地住院条件。大学生在寒暑假期间，因疾病在户口所在地定点医疗机构住院就医，发生的医疗费用先由个人垫付，回校后填报《大学生假期、实习住院申报表》（加盖学院学工办/研工办公章），将所有住院相关材料（身份证复印件、本人在长沙办理的仅限“长沙银行”（为银行名称）的银行卡/存折复印件、原始发票、医疗费用汇总清单（非一日清单）、诊断证明书及出院记录、就诊医院等级证明）交学校医保办公室，由医保办公室统一报送长沙市医疗保险经办机构，按规定办理审核报销手续。
");
INSERT INTO additiontitle(name, type, answer) VALUES("学生孙某通过老乡、朋友参与网络信贷，用于购物等消费，利滚利之后需还金额越来越多，累计金额达10余万余元，背上沉重的心理压力，严重影响了学业，面临退学的危险。结合此案例分析不良网络借贷具有哪些危害性以及如何防范？",4,"答: （1）不良网络借贷危害性：一是高利贷、诱导贷款、提高授信额度易导致学生陷入“连环贷”陷阱；二是部分校园借贷平台利用少数学生金融知识匮乏，钻金融监管空子，诱导学生过度消费；三是校园不良网贷平台存在信息盗用风险，被冒用身份者可能会面对信用记录被抹黑及追债等问题；四是校园网贷平台“校园代理，层层分包提成”等发展模式破坏正常校园秩序，暴力追债现象威胁学生人身安全。
   （2）充分认识网络不良借贷存在的隐患和风险，增强金融风险防范意识；要树立理性科学的消费观，养成艰苦朴素、勤俭节约的优秀品质；要积极学习金融和网络安全知识，远离不良网贷行为。
");
INSERT INTO additiontitle(name, type, answer) VALUES("学生吴某在赶集网上看到家教信息，在与发布信息的家长取得联系后，对方称请吴某去一家高档饭店吃饭，边吃边聊家教问题。涉世未深的吴某没有多想，中午赴约。对方点了一桌酒菜之后，中途借口去卫生间不辞而别，临走还捎了几条名贵香烟，留下一直等待的吴某和“天价”未付的账单。结合此案例，假设你是吴某遇到这种情况该如何处置，并谈谈大学生如何提高防骗能力。",4,"答：如何处置：（1）平静心情，及时拨打110报案；（2）提供线索，配合调查；（3）勇于向有关部门投诉，或者寻求法律援助。
    如何防骗：（1）提高防范意识；（2）不轻信他人花言巧语；（3）上当受骗后及时报案、大胆揭发。
");
INSERT INTO additiontitle(name, type, answer) VALUES("由于求职屡屡受挫，毕业班学生张某感到沉重的就业压力，而且由于张某家在农村，经济条件较差，靠国家助学贷款完成学业，因此该生急于寻找理想的工作，在即将毕业前被其高中同学以介绍高薪工作为名拉入传销组织，骗至某地一传销窝点洗脑，在被传销组织灌输一夜暴富的思想后，开始深陷其中不可自拔。结合该案例，谈一谈你对非法传销的认识，以及如何避开传销陷阱？",4,"答：对非法传销认识：（1）传销是一种非法牟取利益，扰乱经济秩序，影响社会稳定的行为。（2）传销的表现形式包括“拉人头”，“强调高报酬及坐享其成”。
    如何避开传销陷阱：（1）学会辨别传销和直销；（2）不做一夜暴富、坐享其成的“美梦”。 （3）亲兄弟，明算账。生意是生意，情谊是情谊。对突然冒出来的“亲情”多分戒备心，真是“亲人”就不会拖延、忽悠，该签合同一定及时签。（4）审查资质。接受一家公司的推销，首先要了解该公司的资质，仔细核实招聘公司的真实性。
");
INSERT INTO additiontitle(name, type, answer) VALUES("廖某进入大学后，由于缺乏自制力，他渐渐迷恋上了网络，迷恋上了CS、传奇等网络游戏，陶醉在虚拟世界中，他也从刚开始的偶尔迟到旷课发展到夜不归宿，整日整夜地泡在网吧里，电脑屏幕中那些虚拟的打打杀杀的画面已然成为他生活的全部意义……在大一上学期的期末考试中，他的功课全部亮起了红灯，六门功课全不及格，但他依然无动于衷，继续日以继夜地泡在网吧中……，直到快要被学校开除的刹那间才“悬崖勒马”。结合本案例，谈谈大学生该如何防范网络成瘾？",4,"答：一是充实个人大学生活，尽量少让自己上网。比如去图书馆看看自己喜欢的书，去体育馆多锻炼锻炼，上课不带手机等等，防范依赖网络来消遣时间。二是多与他人参加良好的社会活动，多与人交际，形成自己的交际网。三是明确自己的学习目标，在实践中找到自己的特长并有规划的进行培养。四是在网络上发挥自己的创造性和主体性，学习掌握相关网络道德规范及法律法规，深刻认识网瘾的危害性，积极传递网络的正能量。
");
#论述题 type=5
INSERT INTO additiontitle(name, type, answer) VALUES("请结合以下三段材料，就如何树立良好的当代大学生形象谈谈你的看法。
材料一：《中南大学学生违纪处分条例》（校长令第12号）第二十七条规定，对从事或者参与有损大学生形象、有损社会公德活动的，视情节轻重给予相应处分，构成违法或犯罪的，承担相应行政责任或刑事责任。特别对在学生宿舍留宿异性和在异性宿舍留宿的、多名男女混居的，制作和传播淫秽或者非法文章、书刊、图片、音响、网站的，违反计划生育政策的，与有配偶的人同居、通奸或者有配偶与人同居、通奸的，调戏、侮辱或者以其他方式严重骚扰他人的，参与三陪、卖淫、嫖娼的，吸食、注射毒品的都明确了具体的处分种类。
材料二：学校的大集体里一直在不断涌现学习、科研、公益、社会实践等方面的典型，如数学天才刘路、中南大学十大杰出学子石坚以及各类优秀标兵等，他们在同学当中起到了很好的榜样示范作用，塑造了大学生良好形象。学校每年也会评选表彰一批优秀学生、优秀学生干部、优秀学生标兵、优秀学生干部标兵、优秀团员、优秀团干、道德模范标兵、自强之星等先进典型，树立了一批先进模范典型和榜样。
材料三：学校的部分学院通过试行早自习、早锻炼、晚自习、晚上自主熄灯、班规、寝室文明公约等学生自律自治的方式，让学生养成良好的学习和生活习惯，塑造出大学生健康向上的精神风貌。
",5,null);
INSERT INTO additiontitle(name, type, answer) VALUES("一日，A 学院甲某与同宿舍B学院乙某发生口角并殴打对方。被打者乙某声称要进行报复，并将情况告诉其同班同学。当晚，乙某所在班级的 5 名学生到宿舍找甲某理论，帮助本班同学“解决问题”。双方情绪都比较激动，言语争执最后演变为集体斗殴。其中，甲某用水果刀将乙某的一名同学扎伤，甲某在斗殴中也被打伤。经过批评教育，几位同学深刻地反思了自己的错误，并对自己的行为悔之不已。为严肃校规校纪，维护学校正常的教学教育秩序，学校对所有当事学生都进行了严肃处理。
    （1）本案例中的甲某、乙某、乙某的 5 名同学的行为有何不妥？事件为何会由两人之间的冲突发展为集体斗殴？我校的校规校纪中对打架、集体斗殴行为的处理有何规定？
    （2）在大学生活中，同宿舍的同学们应该通过什么方式来构建和谐的同学关系？当发生矛盾冲突时，应该采取什么方式妥善解决？
",5,null);
INSERT INTO additiontitle(name, type, answer) VALUES("在优秀班集体创建中，学校涌现出许多典型，例如湘雅医学院临床1205班全体同学牢固树立“五班一家”的理念，组织“名词解释背诵大赛”，促进专业学习，组织班级夜跑，锻炼良好身体素质，组织多种的文艺活动，丰富人文化素养，班级建设取得显著成效，班级实现了4个100%，英语六级通过率100%，近半数同学达到优秀水平，科研项目覆盖率100%，学生干部任职率100%，奖学金覆盖率100%，累计获各类奖项上百项，班级均以第一名的成绩获得“五四红旗团支部”、“先进班集体标兵”，成为学校班级建设的典范。请结合湘雅医学院临床1205班的优秀事迹，谈谈你对班级建设重要性的认识以及如何建设优秀班集体。
",5,null);
INSERT INTO additiontitle(name, type, answer) VALUES("2014年5月4日，习近平总书记到北京大学考察，他指出青年的价值取向决定了未来整个社会的价值取向，而青年又处在价值观形成和确立的时期，抓好这一时期的价值观养成十分重要。这就像穿衣服扣扣子一样，如果第一粒扣子扣错了，剩余的扣子都会扣错。人生的扣子从一开始就要扣好。核心价值观的养成绝非一日之功，要坚持由易到难、由近及远，努力把核心价值观的要求变成日常的行为准则，进而形成自觉奉行的信念理念。结合习总书记的讲话，谈谈作为一名大学生如何培育和践行社会主义核心价值观。
",5,null);
INSERT INTO additiontitle(name, type, answer) VALUES("“无人监考”是我校软件学院从2013级同学们入校时就开始在倡导和积极准备的一项工作，通过一学期的学风考风教育和习惯养成教育，软件学院13级8个班194名同学以班级为单位主动向学院申请期末考试“无人监考”，同学们纷纷表示“不仅大学四年要坚持“无人监考”，以后进入社会，也要做到广义上的“无人监考”，坚持道德上的自律，做一个有道德的人”。诚信乃做人立身之本，请结合我校部分学院试行的“无人监考”，谈谈你的认识。
",5,null);


### 其他SQL语句
#更新题目分数，填空题每空2分，问答题每题10分
UPDATE additiontitle SET score=2 WHERE type=1;
UPDATE additiontitle SET score=10 WHERE type=3 OR type=4 OR type=5;