DROP TABLE IF EXISTS `adjectives`;
CREATE TABLE IF NOT EXISTS `adjectives` (
  `id` int(5) NOT NULL,
  `name` varchar(50) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

INSERT INTO `adjectives` (`id`, `name`) VALUES
(1, 'Abandoned\r'),
(2, 'Able\r'),
(3, 'Absolute\r'),
(4, 'Academic\r'),
(5, 'Acceptable\r'),
(6, 'Acclaimed\r'),
(7, 'Accomplished\r'),
(8, 'Accurate\r'),
(9, 'Aching\r'),
(10, 'Acidic\r'),
(11, 'Acrobatic\r'),
(12, 'Active\r'),
(13, 'Actual\r'),
(14, 'Adept\r'),
(15, 'Admirable\r'),
(16, 'Admired\r'),
(17, 'Adolescent\r'),
(18, 'Adorable\r'),
(19, 'Adored\r'),
(20, 'Advanced\r'),
(21, 'Adventurous\r'),
(22, 'Affectionate\r'),
(23, 'Afraid\r'),
(24, 'Aged\r'),
(25, 'Aggravating\r'),
(26, 'Aggressive\r'),
(27, 'Agile\r'),
(28, 'Agitated\r'),
(29, 'Agonizing\r'),
(30, 'Agreeable\r'),
(31, 'Ajar\r'),
(32, 'Alarmed\r'),
(33, 'Alarming\r'),
(34, 'Alert\r'),
(35, 'Alienated\r'),
(36, 'Alive\r'),
(37, 'All\r'),
(38, 'Altruistic\r'),
(39, 'Amazing\r'),
(40, 'Ambitious\r'),
(41, 'Ample\r'),
(42, 'Amused\r'),
(43, 'Amusing\r'),
(44, 'Anchored\r'),
(45, 'Ancient\r'),
(46, 'Angelic\r'),
(47, 'Angry\r'),
(48, 'Anguished\r'),
(49, 'Animated\r'),
(50, 'Annual\r'),
(51, 'Another\r'),
(52, 'Antique\r'),
(53, 'Anxious\r'),
(54, 'Any\r'),
(55, 'Apprehensive\r'),
(56, 'Appropriate\r'),
(57, 'Apt\r'),
(58, 'Arctic\r'),
(59, 'Arid\r'),
(60, 'Aromatic\r'),
(61, 'Artistic\r'),
(62, 'Ashamed\r'),
(63, 'Assured\r'),
(64, 'Astonishing\r'),
(65, 'Athletic\r'),
(66, 'Attached\r'),
(67, 'Attentive\r'),
(68, 'Attractive\r'),
(69, 'Austere\r'),
(70, 'Authentic\r'),
(71, 'Authorized\r'),
(72, 'Automatic\r'),
(73, 'Avaricious\r'),
(74, 'Average\r'),
(75, 'Aware\r'),
(76, 'Awesome\r'),
(77, 'Awful\r'),
(78, 'Awkward\r'),
(79, 'Babyish\r'),
(80, 'Back\r'),
(81, 'Bad\r'),
(82, 'Baggy\r'),
(83, 'Bare\r'),
(84, 'Barren\r'),
(85, 'Basic\r'),
(86, 'Beautiful\r'),
(87, 'Belated\r'),
(88, 'Beloved\r'),
(89, 'Beneficial\r'),
(90, 'Best\r'),
(91, 'Better\r'),
(92, 'Bewitched\r'),
(93, 'Big\r'),
(94, 'Big-Hearted\r'),
(95, 'Biodegradable\r'),
(96, 'Bite-Sized\r'),
(97, 'Bitter\r'),
(98, 'Black\r'),
(99, 'Black-And-White\r'),
(100, 'Bland\r'),
(101, 'Blank\r'),
(102, 'Blaring\r'),
(103, 'Bleak\r'),
(104, 'Blind\r'),
(105, 'Blissful\r'),
(106, 'Blond\r'),
(107, 'Blue\r'),
(108, 'Blushing\r'),
(109, 'Bogus\r'),
(110, 'Boiling\r'),
(111, 'Bold\r'),
(112, 'Bony\r'),
(113, 'Boring\r'),
(114, 'Bossy\r'),
(115, 'Both\r'),
(116, 'Bouncy\r'),
(117, 'Bountiful\r'),
(118, 'Bowed\r'),
(119, 'Brave\r'),
(120, 'Breakable\r'),
(121, 'Brief\r'),
(122, 'Bright\r'),
(123, 'Brilliant\r'),
(124, 'Brisk\r'),
(125, 'Broken\r'),
(126, 'Bronze\r'),
(127, 'Brown\r'),
(128, 'Bruised\r'),
(129, 'Bubbly\r'),
(130, 'Bulky\r'),
(131, 'Bumpy\r'),
(132, 'Buoyant\r'),
(133, 'Burdensome\r'),
(134, 'Burly\r'),
(135, 'Bustling\r'),
(136, 'Busy\r'),
(137, 'Buttery\r'),
(138, 'Buzzing\r'),
(139, 'Calculating\r'),
(140, 'Calm\r'),
(141, 'Candid\r'),
(142, 'Canine\r'),
(143, 'Capital\r'),
(144, 'Carefree\r'),
(145, 'Careful\r'),
(146, 'Careless\r'),
(147, 'Caring\r'),
(148, 'Cautious\r'),
(149, 'Cavernous\r'),
(150, 'Celebrated\r'),
(151, 'Charming\r'),
(152, 'Cheap\r'),
(153, 'Cheerful\r'),
(154, 'Cheery\r'),
(155, 'Chief\r'),
(156, 'Chilly\r'),
(157, 'Chubby\r'),
(158, 'Circular\r'),
(159, 'Classic\r'),
(160, 'Clean\r'),
(161, 'Clear\r'),
(162, 'Clear-Cut\r'),
(163, 'Clever\r'),
(164, 'Close\r'),
(165, 'Closed\r'),
(166, 'Cloudy\r'),
(167, 'Clueless\r'),
(168, 'Clumsy\r'),
(169, 'Cluttered\r'),
(170, 'Coarse\r'),
(171, 'Cold\r'),
(172, 'Colorful\r'),
(173, 'Colorless\r'),
(174, 'Colossal\r'),
(175, 'Comfortable\r'),
(176, 'Common\r'),
(177, 'Compassionate\r'),
(178, 'Competent\r'),
(179, 'Complete\r'),
(180, 'Complex\r'),
(181, 'Complicated\r'),
(182, 'Composed\r'),
(183, 'Concerned\r'),
(184, 'Concrete\r'),
(185, 'Confused\r'),
(186, 'Conscious\r'),
(187, 'Considerate\r'),
(188, 'Constant\r'),
(189, 'Content\r'),
(190, 'Conventional\r'),
(191, 'Cooked\r'),
(192, 'Cool\r'),
(193, 'Cooperative\r'),
(194, 'Coordinated\r'),
(195, 'Corny\r'),
(196, 'Corrupt\r'),
(197, 'Costly\r'),
(198, 'Courageous\r'),
(199, 'Courteous\r'),
(200, 'Crafty\r'),
(201, 'Crazy\r'),
(202, 'Creamy\r'),
(203, 'Creative\r'),
(204, 'Creepy\r'),
(205, 'Criminal\r'),
(206, 'Crisp\r'),
(207, 'Critical\r'),
(208, 'Crooked\r'),
(209, 'Crowded\r'),
(210, 'Cruel\r'),
(211, 'Crushing\r'),
(212, 'Cuddly\r'),
(213, 'Cultivated\r'),
(214, 'Cultured\r'),
(215, 'Cumbersome\r'),
(216, 'Curly\r'),
(217, 'Curvy\r'),
(218, 'Cute\r'),
(219, 'Cylindrical\r'),
(220, 'Damaged\r'),
(221, 'Damp\r'),
(222, 'Dangerous\r'),
(223, 'Dapper\r'),
(224, 'Daring\r'),
(225, 'Dark\r'),
(226, 'Darling\r'),
(227, 'Dazzling\r'),
(228, 'Dead\r'),
(229, 'Deadly\r'),
(230, 'Deafening\r'),
(231, 'Dear\r'),
(232, 'Dearest\r'),
(233, 'Decent\r'),
(234, 'Decimal\r'),
(235, 'Decisive\r'),
(236, 'Deep\r'),
(237, 'Defenseless\r'),
(238, 'Defensive\r'),
(239, 'Defiant\r'),
(240, 'Deficient\r'),
(241, 'Definite\r'),
(242, 'Definitive\r'),
(243, 'Delayed\r'),
(244, 'Delectable\r'),
(245, 'Delicious\r'),
(246, 'Delightful\r'),
(247, 'Delirious\r'),
(248, 'Demanding\r'),
(249, 'Dense\r'),
(250, 'Dental\r'),
(251, 'Dependable\r'),
(252, 'Dependent\r'),
(253, 'Descriptive\r'),
(254, 'Deserted\r'),
(255, 'Detailed\r'),
(256, 'Determined\r'),
(257, 'Devoted\r'),
(258, 'Different\r'),
(259, 'Difficult\r'),
(260, 'Digital\r'),
(261, 'Diligent\r'),
(262, 'Dim\r'),
(263, 'Dimpled\r'),
(264, 'Dimwitted\r'),
(265, 'Direct\r'),
(266, 'Dirty\r'),
(267, 'Disastrous\r'),
(268, 'Discrete\r'),
(269, 'Disfigured\r'),
(270, 'Disguised\r'),
(271, 'Disgusting\r'),
(272, 'Dishonest\r'),
(273, 'Disloyal\r'),
(274, 'Dismal\r'),
(275, 'Distant\r'),
(276, 'Distinct\r'),
(277, 'Distorted\r'),
(278, 'Dizzy\r'),
(279, 'Dopey\r'),
(280, 'Doting\r'),
(281, 'Double\r'),
(282, 'Downright\r'),
(283, 'Drab\r'),
(284, 'Drafty\r'),
(285, 'Dramatic\r'),
(286, 'Dreary\r'),
(287, 'Droopy\r'),
(288, 'Dry\r'),
(289, 'Dual\r'),
(290, 'Dull\r'),
(291, 'Dutiful\r'),
(292, 'Each\r'),
(293, 'Eager\r'),
(294, 'Early\r'),
(295, 'Earnest\r'),
(296, 'Easy\r'),
(297, 'Easy-Going\r'),
(298, 'Ecstatic\r'),
(299, 'Edible\r'),
(300, 'Educated\r'),
(301, 'Elaborate\r'),
(302, 'Elastic\r'),
(303, 'Elated\r'),
(304, 'Elderly\r'),
(305, 'Electric\r'),
(306, 'Elegant\r'),
(307, 'Elementary\r'),
(308, 'Elliptical\r'),
(309, 'Embarrassed\r'),
(310, 'Embellished\r'),
(311, 'Eminent\r'),
(312, 'Emotional\r'),
(313, 'Empty\r'),
(314, 'Enchanted\r'),
(315, 'Enchanting\r'),
(316, 'Energetic\r'),
(317, 'Enlightened\r'),
(318, 'Enormous\r'),
(319, 'Enraged\r'),
(320, 'Entire\r'),
(321, 'Envious\r'),
(322, 'Equal\r'),
(323, 'Equatorial\r'),
(324, 'Essential\r'),
(325, 'Esteemed\r'),
(326, 'Ethical\r'),
(327, 'Euphoric\r'),
(328, 'Even\r'),
(329, 'Evergreen\r'),
(330, 'Everlasting\r'),
(331, 'Every\r'),
(332, 'Evil\r'),
(333, 'Exalted\r'),
(334, 'Excellent\r'),
(335, 'Excitable\r'),
(336, 'Excited\r'),
(337, 'Exciting\r'),
(338, 'Exemplary\r'),
(339, 'Exhausted\r'),
(340, 'Exotic\r'),
(341, 'Expensive\r'),
(342, 'Experienced\r'),
(343, 'Expert\r'),
(344, 'Extra-Large\r'),
(345, 'Extra-Small\r'),
(346, 'Extraneous\r'),
(347, 'Extroverted\r'),
(348, 'Fabulous\r'),
(349, 'Failing\r'),
(350, 'Faint\r'),
(351, 'Fair\r'),
(352, 'Faithful\r'),
(353, 'Fake\r'),
(354, 'False\r'),
(355, 'Familiar\r'),
(356, 'Famous\r'),
(357, 'Fancy\r'),
(358, 'Fantastic\r'),
(359, 'Far\r'),
(360, 'Far-Flung\r'),
(361, 'Far-Off\r'),
(362, 'Faraway\r'),
(363, 'Fast\r'),
(364, 'Fat\r'),
(365, 'Fatal\r'),
(366, 'Fatherly\r'),
(367, 'Favorable\r'),
(368, 'Favorite\r'),
(369, 'Fearful\r'),
(370, 'Fearless\r'),
(371, 'Feisty\r'),
(372, 'Feline\r'),
(373, 'Female\r'),
(374, 'Feminine\r'),
(375, 'Few\r'),
(376, 'Fickle\r'),
(377, 'Filthy\r'),
(378, 'Fine\r'),
(379, 'Finished\r'),
(380, 'Firm\r'),
(381, 'First\r'),
(382, 'Firsthand\r'),
(383, 'Fitting\r'),
(384, 'Fixed\r'),
(385, 'Flaky\r'),
(386, 'Flamboyant\r'),
(387, 'Flashy\r'),
(388, 'Flat\r'),
(389, 'Flawed\r'),
(390, 'Flawless\r'),
(391, 'Flickering\r'),
(392, 'Flimsy\r'),
(393, 'Flippant\r'),
(394, 'Flowery\r'),
(395, 'Fluffy\r'),
(396, 'Fluid\r'),
(397, 'Flustered\r'),
(398, 'Focused\r'),
(399, 'Fond\r'),
(400, 'Foolhardy\r'),
(401, 'Foolish\r'),
(402, 'Forceful\r'),
(403, 'Forked\r'),
(404, 'Formal\r'),
(405, 'Forsaken\r'),
(406, 'Forthright\r'),
(407, 'Fortunate\r'),
(408, 'Fragrant\r'),
(409, 'Frail\r'),
(410, 'Frank\r'),
(411, 'Frayed\r'),
(412, 'Free\r'),
(413, 'French\r'),
(414, 'Frequent\r'),
(415, 'Fresh\r'),
(416, 'Friendly\r'),
(417, 'Frightened\r'),
(418, 'Frightening\r'),
(419, 'Frigid\r'),
(420, 'Frilly\r'),
(421, 'Frivolous\r'),
(422, 'Frizzy\r'),
(423, 'Front\r'),
(424, 'Frosty\r'),
(425, 'Frozen\r'),
(426, 'Frugal\r'),
(427, 'Fruitful\r'),
(428, 'Full\r'),
(429, 'Fumbling\r'),
(430, 'Functional\r'),
(431, 'Funny\r'),
(432, 'Fussy\r'),
(433, 'Fuzzy\r'),
(434, 'Gargantuan\r'),
(435, 'Gaseous\r'),
(436, 'General\r'),
(437, 'Generous\r'),
(438, 'Gentle\r'),
(439, 'Genuine\r'),
(440, 'Giant\r'),
(441, 'Giddy\r'),
(442, 'Gifted\r'),
(443, 'Gigantic\r'),
(444, 'Giving\r'),
(445, 'Glamorous\r'),
(446, 'Glaring\r'),
(447, 'Glass\r'),
(448, 'Gleaming\r'),
(449, 'Gleeful\r'),
(450, 'Glistening\r'),
(451, 'Glittering\r'),
(452, 'Gloomy\r'),
(453, 'Glorious\r'),
(454, 'Glossy\r'),
(455, 'Glum\r'),
(456, 'Golden\r'),
(457, 'Good\r'),
(458, 'Good-Natured\r'),
(459, 'Gorgeous\r'),
(460, 'Graceful\r'),
(461, 'Gracious\r'),
(462, 'Grand\r'),
(463, 'Grandiose\r'),
(464, 'Granular\r'),
(465, 'Grateful\r'),
(466, 'Grave\r'),
(467, 'Gray\r'),
(468, 'Great\r'),
(469, 'Greedy\r'),
(470, 'Green\r'),
(471, 'Gregarious\r'),
(472, 'Grim\r'),
(473, 'Grimy\r'),
(474, 'Gripping\r'),
(475, 'Grizzled\r'),
(476, 'Gross\r'),
(477, 'Grotesque\r'),
(478, 'Grouchy\r'),
(479, 'Grounded\r'),
(480, 'Growing\r'),
(481, 'Growling\r'),
(482, 'Grown\r'),
(483, 'Grubby\r'),
(484, 'Gruesome\r'),
(485, 'Grumpy\r'),
(486, 'Guilty\r'),
(487, 'Gullible\r'),
(488, 'Gummy\r'),
(489, 'Hairy\r'),
(490, 'Half\r'),
(491, 'Handmade\r'),
(492, 'Handsome\r'),
(493, 'Handy\r'),
(494, 'Happy\r'),
(495, 'Happy-Go-Lucky\r'),
(496, 'Hard\r'),
(497, 'Hard-To-Find\r'),
(498, 'Harmful\r'),
(499, 'Harmless\r'),
(500, 'Harmonious\r'),
(501, 'Harsh\r'),
(502, 'Hasty\r'),
(503, 'Hateful\r'),
(504, 'Haunting\r'),
(505, 'Healthy\r'),
(506, 'Heartfelt\r'),
(507, 'Hearty\r'),
(508, 'Heavenly\r'),
(509, 'Heavy\r'),
(510, 'Hefty\r'),
(511, 'Helpful\r'),
(512, 'Helpless\r'),
(513, 'Hidden\r'),
(514, 'Hideous\r'),
(515, 'High\r'),
(516, 'High-Level\r'),
(517, 'Hilarious\r'),
(518, 'Hoarse\r'),
(519, 'Hollow\r'),
(520, 'Homely\r'),
(521, 'Honest\r'),
(522, 'Honorable\r'),
(523, 'Honored\r'),
(524, 'Hopeful\r'),
(525, 'Horrible\r'),
(526, 'Hospitable\r'),
(527, 'Hot\r'),
(528, 'Huge\r'),
(529, 'Humble\r'),
(530, 'Humiliating\r'),
(531, 'Humming\r'),
(532, 'Humongous\r'),
(533, 'Hungry\r'),
(534, 'Hurtful\r'),
(535, 'Husky\r'),
(536, 'Icky\r'),
(537, 'Icy\r'),
(538, 'Ideal\r'),
(539, 'Idealistic\r'),
(540, 'Identical\r'),
(541, 'Idiotic\r'),
(542, 'Idle\r'),
(543, 'Idolized\r'),
(544, 'Ignorant\r'),
(545, 'Ill\r'),
(546, 'Ill-Fated\r'),
(547, 'Ill-Informed\r'),
(548, 'Illegal\r'),
(549, 'Illiterate\r'),
(550, 'Illustrious\r'),
(551, 'Imaginary\r'),
(552, 'Imaginative\r'),
(553, 'Immaculate\r'),
(554, 'Immaterial\r'),
(555, 'Immediate\r'),
(556, 'Immense\r'),
(557, 'Impartial\r'),
(558, 'Impassioned\r'),
(559, 'Impeccable\r'),
(560, 'Imperfect\r'),
(561, 'Imperturbable\r'),
(562, 'Impish\r'),
(563, 'Impolite\r'),
(564, 'Important\r'),
(565, 'Impossible\r'),
(566, 'Impractical\r'),
(567, 'Impressionable\r'),
(568, 'Impressive\r'),
(569, 'Improbable\r'),
(570, 'Impure\r'),
(571, 'Inborn\r'),
(572, 'Incomparable\r'),
(573, 'Incompatible\r'),
(574, 'Incomplete\r'),
(575, 'Inconsequential\r'),
(576, 'Incredible\r'),
(577, 'Indelible\r'),
(578, 'Indolent\r'),
(579, 'Inexperienced\r'),
(580, 'Infamous\r'),
(581, 'Infantile\r'),
(582, 'Infatuated\r'),
(583, 'Inferior\r'),
(584, 'Infinite\r'),
(585, 'Informal\r'),
(586, 'Innocent\r'),
(587, 'Insecure\r'),
(588, 'Insidious\r'),
(589, 'Insignificant\r'),
(590, 'Insistent\r'),
(591, 'Instructive\r'),
(592, 'Insubstantial\r'),
(593, 'Intelligent\r'),
(594, 'Intent\r'),
(595, 'Intentional\r'),
(596, 'Interesting\r'),
(597, 'Internal\r'),
(598, 'International\r'),
(599, 'Intrepid\r'),
(600, 'Ironclad\r'),
(601, 'Irresponsible\r'),
(602, 'Irritating\r'),
(603, 'Itchy\r'),
(604, 'Jaded\r'),
(605, 'Jagged\r'),
(606, 'Jam-Packed\r'),
(607, 'Jaunty\r'),
(608, 'Jealous\r'),
(609, 'Jittery\r'),
(610, 'Joint\r'),
(611, 'Jolly\r'),
(612, 'Jovial\r'),
(613, 'Joyful\r'),
(614, 'Joyous\r'),
(615, 'Jubilant\r'),
(616, 'Judicious\r'),
(617, 'Juicy\r'),
(618, 'Jumbo\r'),
(619, 'Jumpy\r'),
(620, 'Junior\r'),
(621, 'Juvenile\r'),
(622, 'Kaleidoscopic\r'),
(623, 'Keen\r'),
(624, 'Key\r'),
(625, 'Kind\r'),
(626, 'Kindhearted\r'),
(627, 'Kindly\r'),
(628, 'Klutzy\r'),
(629, 'Knobby\r'),
(630, 'Knotty\r'),
(631, 'Knowing\r'),
(632, 'Knowledgeable\r'),
(633, 'Known\r'),
(634, 'Kooky\r'),
(635, 'Kosher\r'),
(636, 'Lame\r'),
(637, 'Lanky\r'),
(638, 'Large\r'),
(639, 'Last\r'),
(640, 'Lasting\r'),
(641, 'Late\r'),
(642, 'Lavish\r'),
(643, 'Lawful\r'),
(644, 'Lazy\r'),
(645, 'Leading\r'),
(646, 'Leafy\r'),
(647, 'Lean\r'),
(648, 'Left\r'),
(649, 'Legal\r'),
(650, 'Legitimate\r'),
(651, 'Light\r'),
(652, 'Lighthearted\r'),
(653, 'Likable\r'),
(654, 'Likely\r'),
(655, 'Limited\r'),
(656, 'Limp\r'),
(657, 'Limping\r'),
(658, 'Linear\r'),
(659, 'Lined\r'),
(660, 'Liquid\r'),
(661, 'Little\r'),
(662, 'Live\r'),
(663, 'Lively\r'),
(664, 'Livid\r'),
(665, 'Loathsome\r'),
(666, 'Lone\r'),
(667, 'Lonely\r'),
(668, 'Long\r'),
(669, 'Long-Term\r'),
(670, 'Loose\r'),
(671, 'Lopsided\r'),
(672, 'Lost\r'),
(673, 'Loud\r'),
(674, 'Lovable\r'),
(675, 'Lovely\r'),
(676, 'Loving\r'),
(677, 'Low\r'),
(678, 'Loyal\r'),
(679, 'Lucky\r'),
(680, 'Lumbering\r'),
(681, 'Luminous\r'),
(682, 'Lumpy\r'),
(683, 'Lustrous\r'),
(684, 'Luxurious\r'),
(685, 'Mad\r'),
(686, 'Made-Up\r'),
(687, 'Magnificent\r'),
(688, 'Majestic\r'),
(689, 'Major\r'),
(690, 'Male\r'),
(691, 'Mammoth\r'),
(692, 'Married\r'),
(693, 'Marvelous\r'),
(694, 'Masculine\r'),
(695, 'Massive\r'),
(696, 'Mature\r'),
(697, 'Meager\r'),
(698, 'Mealy\r'),
(699, 'Mean\r'),
(700, 'Measly\r'),
(701, 'Meaty\r'),
(702, 'Medical\r'),
(703, 'Mediocre\r'),
(704, 'Medium\r'),
(705, 'Meek\r'),
(706, 'Mellow\r'),
(707, 'Melodic\r'),
(708, 'Memorable\r'),
(709, 'Menacing\r'),
(710, 'Merry\r'),
(711, 'Messy\r'),
(712, 'Metallic\r'),
(713, 'Mild\r'),
(714, 'Milky\r'),
(715, 'Mindless\r'),
(716, 'Miniature\r'),
(717, 'Minor\r'),
(718, 'Minty\r'),
(719, 'Miserable\r'),
(720, 'Miserly\r'),
(721, 'Misguided\r'),
(722, 'Misty\r'),
(723, 'Mixed\r'),
(724, 'Modern\r'),
(725, 'Modest\r'),
(726, 'Moist\r'),
(727, 'Monstrous\r'),
(728, 'Monthly\r'),
(729, 'Monumental\r'),
(730, 'Moral\r'),
(731, 'Mortified\r'),
(732, 'Motherly\r'),
(733, 'Motionless\r'),
(734, 'Mountainous\r'),
(735, 'Muddy\r'),
(736, 'Muffled\r'),
(737, 'Multicolored\r'),
(738, 'Mundane\r'),
(739, 'Murky\r'),
(740, 'Mushy\r'),
(741, 'Musty\r'),
(742, 'Muted\r'),
(743, 'Mysterious\r'),
(744, 'Naive\r'),
(745, 'Narrow\r'),
(746, 'Nasty\r'),
(747, 'Natural\r'),
(748, 'Naughty\r'),
(749, 'Nautical\r'),
(750, 'Near\r'),
(751, 'Neat\r'),
(752, 'Necessary\r'),
(753, 'Needy\r'),
(754, 'Negative\r'),
(755, 'Neglected\r'),
(756, 'Negligible\r'),
(757, 'Neighboring\r'),
(758, 'Nervous\r'),
(759, 'New\r'),
(760, 'Next\r'),
(761, 'Nice\r'),
(762, 'Nifty\r'),
(763, 'Nimble\r'),
(764, 'Nippy\r'),
(765, 'Nocturnal\r'),
(766, 'Noisy\r'),
(767, 'Nonstop\r'),
(768, 'Normal\r'),
(769, 'Notable\r'),
(770, 'Noted\r'),
(771, 'Noteworthy\r'),
(772, 'Novel\r'),
(773, 'Noxious\r'),
(774, 'Numb\r'),
(775, 'Nutritious\r'),
(776, 'Nutty\r'),
(777, 'Obedient\r'),
(778, 'Obese\r'),
(779, 'Oblong\r'),
(780, 'Obvious\r'),
(781, 'Occasional\r'),
(782, 'Odd\r'),
(783, 'Oddball\r'),
(784, 'Offbeat\r'),
(785, 'Offensive\r'),
(786, 'Official\r'),
(787, 'Oily\r'),
(788, 'Old\r'),
(789, 'Old-Fashioned\r'),
(790, 'Only\r'),
(791, 'Open\r'),
(792, 'Optimal\r'),
(793, 'Optimistic\r'),
(794, 'Opulent\r'),
(795, 'Orange\r'),
(796, 'Orderly\r'),
(797, 'Ordinary\r'),
(798, 'Organic\r'),
(799, 'Original\r'),
(800, 'Ornate\r'),
(801, 'Ornery\r'),
(802, 'Other\r'),
(803, 'Our\r'),
(804, 'Outgoing\r'),
(805, 'Outlandish\r'),
(806, 'Outlying\r'),
(807, 'Outrageous\r'),
(808, 'Outstanding\r'),
(809, 'Oval\r'),
(810, 'Overcooked\r'),
(811, 'Overdue\r'),
(812, 'Overjoyed\r'),
(813, 'Overlooked\r'),
(814, 'Palatable\r'),
(815, 'Pale\r'),
(816, 'Paltry\r'),
(817, 'Parallel\r'),
(818, 'Parched\r'),
(819, 'Partial\r'),
(820, 'Passionate\r'),
(821, 'Past\r'),
(822, 'Pastel\r'),
(823, 'Peaceful\r'),
(824, 'Peppery\r'),
(825, 'Perfect\r'),
(826, 'Perfumed\r'),
(827, 'Periodic\r'),
(828, 'Perky\r'),
(829, 'Personal\r'),
(830, 'Pertinent\r'),
(831, 'Pesky\r'),
(832, 'Pessimistic\r'),
(833, 'Petty\r'),
(834, 'Phony\r'),
(835, 'Physical\r'),
(836, 'Piercing\r'),
(837, 'Pink\r'),
(838, 'Pitiful\r'),
(839, 'Plain\r'),
(840, 'Plaintive\r'),
(841, 'Plastic\r'),
(842, 'Playful\r'),
(843, 'Pleasant\r'),
(844, 'Pleased\r'),
(845, 'Pleasing\r'),
(846, 'Plump\r'),
(847, 'Plush\r'),
(848, 'Pointed\r'),
(849, 'Pointless\r'),
(850, 'Poised\r'),
(851, 'Polished\r'),
(852, 'Polite\r'),
(853, 'Political\r'),
(854, 'Poor\r'),
(855, 'Popular\r'),
(856, 'Portly\r'),
(857, 'Posh\r'),
(858, 'Positive\r'),
(859, 'Possible\r'),
(860, 'Potable\r'),
(861, 'Powerful\r'),
(862, 'Powerless\r'),
(863, 'Practical\r'),
(864, 'Precious\r'),
(865, 'Present\r'),
(866, 'Prestigious\r'),
(867, 'Pretty\r'),
(868, 'Previous\r'),
(869, 'Pricey\r'),
(870, 'Prickly\r'),
(871, 'Primary\r'),
(872, 'Prime\r'),
(873, 'Pristine\r'),
(874, 'Private\r'),
(875, 'Prize\r'),
(876, 'Probable\r'),
(877, 'Productive\r'),
(878, 'Profitable\r'),
(879, 'Profuse\r'),
(880, 'Proper\r'),
(881, 'Proud\r'),
(882, 'Prudent\r'),
(883, 'Punctual\r'),
(884, 'Pungent\r'),
(885, 'Puny\r'),
(886, 'Pure\r'),
(887, 'Purple\r'),
(888, 'Pushy\r'),
(889, 'Putrid\r'),
(890, 'Puzzled\r'),
(891, 'Puzzling\r'),
(892, 'Quaint\r'),
(893, 'Qualified\r'),
(894, 'Quarrelsome\r'),
(895, 'Quarterly\r'),
(896, 'Queasy\r'),
(897, 'Querulous\r'),
(898, 'Questionable\r'),
(899, 'Quick\r'),
(900, 'Quick-Witted\r'),
(901, 'Quiet\r'),
(902, 'Quintessential\r'),
(903, 'Quirky\r'),
(904, 'Quixotic\r'),
(905, 'Quizzical\r'),
(906, 'Radiant\r'),
(907, 'Ragged\r'),
(908, 'Rapid\r'),
(909, 'Rare\r'),
(910, 'Rash\r'),
(911, 'Raw\r'),
(912, 'Ready\r'),
(913, 'Real\r'),
(914, 'Realistic\r'),
(915, 'Reasonable\r'),
(916, 'Recent\r'),
(917, 'Reckless\r'),
(918, 'Rectangular\r'),
(919, 'Red\r'),
(920, 'Reflecting\r'),
(921, 'Regal\r'),
(922, 'Regular\r'),
(923, 'Reliable\r'),
(924, 'Relieved\r'),
(925, 'Remarkable\r'),
(926, 'Remorseful\r'),
(927, 'Remote\r'),
(928, 'Repentant\r'),
(929, 'Repulsive\r'),
(930, 'Required\r'),
(931, 'Respectful\r'),
(932, 'Responsible\r'),
(933, 'Revolving\r'),
(934, 'Rewarding\r'),
(935, 'Rich\r'),
(936, 'Right\r'),
(937, 'Rigid\r'),
(938, 'Ringed\r'),
(939, 'Ripe\r'),
(940, 'Roasted\r'),
(941, 'Robust\r'),
(942, 'Rosy\r'),
(943, 'Rotating\r'),
(944, 'Rotten\r'),
(945, 'Rough\r'),
(946, 'Round\r'),
(947, 'Rowdy\r'),
(948, 'Royal\r'),
(949, 'Rubbery\r'),
(950, 'Ruddy\r'),
(951, 'Rude\r'),
(952, 'Rundown\r'),
(953, 'Runny\r'),
(954, 'Rural\r'),
(955, 'Rusty\r'),
(956, 'Sad\r'),
(957, 'Safe\r'),
(958, 'Salty\r'),
(959, 'Same\r'),
(960, 'Sandy\r'),
(961, 'Sane\r'),
(962, 'Sarcastic\r'),
(963, 'Sardonic\r'),
(964, 'Satisfied\r'),
(965, 'Scaly\r'),
(966, 'Scarce\r'),
(967, 'Scared\r'),
(968, 'Scary\r'),
(969, 'Scented\r'),
(970, 'Scholarly\r'),
(971, 'Scientific\r'),
(972, 'Scornful\r'),
(973, 'Scratchy\r'),
(974, 'Scrawny\r'),
(975, 'Second\r'),
(976, 'Second-Hand\r'),
(977, 'Secondary\r'),
(978, 'Secret\r'),
(979, 'Self-Assured\r'),
(980, 'Self-Reliant\r'),
(981, 'Selfish\r'),
(982, 'Sentimental\r'),
(983, 'Separate\r'),
(984, 'Serene\r'),
(985, 'Serious\r'),
(986, 'Serpentine\r'),
(987, 'Several\r'),
(988, 'Severe\r'),
(989, 'Shabby\r'),
(990, 'Shadowy\r'),
(991, 'Shady\r'),
(992, 'Shallow\r'),
(993, 'Shameful\r'),
(994, 'Shameless\r'),
(995, 'Sharp\r'),
(996, 'Shimmering\r'),
(997, 'Shiny\r'),
(998, 'Shocked\r'),
(999, 'Shocking\r'),
(1000, 'Shoddy\r'),
(1001, 'Short\r'),
(1002, 'Short-Term\r'),
(1003, 'Showy\r'),
(1004, 'Shrill\r'),
(1005, 'Shy\r'),
(1006, 'Sick\r'),
(1007, 'Silent\r'),
(1008, 'Silky\r'),
(1009, 'Silly\r'),
(1010, 'Silver\r'),
(1011, 'Similar\r'),
(1012, 'Simple\r'),
(1013, 'Simplistic\r'),
(1014, 'Sinful\r'),
(1015, 'Single\r'),
(1016, 'Sizzling\r'),
(1017, 'Skeletal\r'),
(1018, 'Skinny\r'),
(1019, 'Sleepy\r'),
(1020, 'Slight\r'),
(1021, 'Slim\r'),
(1022, 'Slimy\r'),
(1023, 'Slippery\r'),
(1024, 'Slow\r'),
(1025, 'Slushy\r'),
(1026, 'Small\r'),
(1027, 'Smart\r'),
(1028, 'Smoggy\r'),
(1029, 'Smooth\r'),
(1030, 'Smug\r'),
(1031, 'Snappy\r'),
(1032, 'Snarling\r'),
(1033, 'Sneaky\r'),
(1034, 'Sniveling\r'),
(1035, 'Snoopy\r'),
(1036, 'Sociable\r'),
(1037, 'Soft\r'),
(1038, 'Soggy\r'),
(1039, 'Solid\r'),
(1040, 'Somber\r'),
(1041, 'Some\r'),
(1042, 'Sophisticated\r'),
(1043, 'Sore\r'),
(1044, 'Sorrowful\r'),
(1045, 'Soulful\r'),
(1046, 'Soupy\r'),
(1047, 'Sour\r'),
(1048, 'Spanish\r'),
(1049, 'Sparkling\r'),
(1050, 'Sparse\r'),
(1051, 'Specific\r'),
(1052, 'Spectacular\r'),
(1053, 'Speedy\r'),
(1054, 'Spherical\r'),
(1055, 'Spicy\r'),
(1056, 'Spiffy\r'),
(1057, 'Spirited\r'),
(1058, 'Spiteful\r'),
(1059, 'Splendid\r'),
(1060, 'Spotless\r'),
(1061, 'Spotted\r'),
(1062, 'Spry\r'),
(1063, 'Square\r'),
(1064, 'Squeaky\r'),
(1065, 'Squiggly\r'),
(1066, 'Stable\r'),
(1067, 'Staid\r'),
(1068, 'Stained\r'),
(1069, 'Stale\r'),
(1070, 'Standard\r'),
(1071, 'Starchy\r'),
(1072, 'Stark\r'),
(1073, 'Starry\r'),
(1074, 'Steel\r'),
(1075, 'Steep\r'),
(1076, 'Sticky\r'),
(1077, 'Stiff\r'),
(1078, 'Stimulating\r'),
(1079, 'Stingy\r'),
(1080, 'Stormy\r'),
(1081, 'Straight\r'),
(1082, 'Strange\r'),
(1083, 'Strict\r'),
(1084, 'Strident\r'),
(1085, 'Striking\r'),
(1086, 'Striped\r'),
(1087, 'Strong\r'),
(1088, 'Studious\r'),
(1089, 'Stunning\r'),
(1090, 'Stupendous\r'),
(1091, 'Stupid\r'),
(1092, 'Sturdy\r'),
(1093, 'Stylish\r'),
(1094, 'Subdued\r'),
(1095, 'Submissive\r'),
(1096, 'Substantial\r'),
(1097, 'Subtle\r'),
(1098, 'Suburban\r'),
(1099, 'Sudden\r'),
(1100, 'Sugary\r'),
(1101, 'Sunny\r'),
(1102, 'Super\r'),
(1103, 'Superb\r'),
(1104, 'Superficial\r'),
(1105, 'Superior\r'),
(1106, 'Supportive\r'),
(1107, 'Sure-Footed\r'),
(1108, 'Surprised\r'),
(1109, 'Suspicious\r'),
(1110, 'Svelte\r'),
(1111, 'Sweaty\r'),
(1112, 'Sweet\r'),
(1113, 'Sweltering\r'),
(1114, 'Swift\r'),
(1115, 'Sympathetic\r'),
(1116, 'Talkative\r'),
(1117, 'Tall\r'),
(1118, 'Tame\r'),
(1119, 'Tan\r'),
(1120, 'Tangible\r'),
(1121, 'Tart\r'),
(1122, 'Tasty\r'),
(1123, 'Tattered\r'),
(1124, 'Taut\r'),
(1125, 'Tedious\r'),
(1126, 'Teeming\r'),
(1127, 'Tempting\r'),
(1128, 'Tender\r'),
(1129, 'Tense\r'),
(1130, 'Tepid\r'),
(1131, 'Terrible\r'),
(1132, 'Terrific\r'),
(1133, 'Testy\r'),
(1134, 'Thankful\r'),
(1135, 'That\r'),
(1136, 'These\r'),
(1137, 'Thick\r'),
(1138, 'Thin\r'),
(1139, 'Third\r'),
(1140, 'Thirsty\r'),
(1141, 'This\r'),
(1142, 'Thorny\r'),
(1143, 'Thorough\r'),
(1144, 'Those\r'),
(1145, 'Thoughtful\r'),
(1146, 'Threadbare\r'),
(1147, 'Thrifty\r'),
(1148, 'Thunderous\r'),
(1149, 'Tidy\r'),
(1150, 'Tight\r'),
(1151, 'Timely\r'),
(1152, 'Tinted\r'),
(1153, 'Tiny\r'),
(1154, 'Tired\r'),
(1155, 'Torn\r'),
(1156, 'Total\r'),
(1157, 'Tough\r'),
(1158, 'Tragic\r'),
(1159, 'Trained\r'),
(1160, 'Traumatic\r'),
(1161, 'Treasured\r'),
(1162, 'Tremendous\r'),
(1163, 'Triangular\r'),
(1164, 'Tricky\r'),
(1165, 'Trifling\r'),
(1166, 'Trim\r'),
(1167, 'Trivial\r'),
(1168, 'Troubled\r'),
(1169, 'True\r'),
(1170, 'Trusting\r'),
(1171, 'Trustworthy\r'),
(1172, 'Trusty\r'),
(1173, 'Truthful\r'),
(1174, 'Tubby\r'),
(1175, 'Turbulent\r'),
(1176, 'Twin\r'),
(1177, 'Ugly\r'),
(1178, 'Ultimate\r'),
(1179, 'Unacceptable\r'),
(1180, 'Unaware\r'),
(1181, 'Uncomfortable\r'),
(1182, 'Uncommon\r'),
(1183, 'Unconscious\r'),
(1184, 'Understated\r'),
(1185, 'Unequaled\r'),
(1186, 'Uneven\r'),
(1187, 'Unfinished\r'),
(1188, 'Unfit\r'),
(1189, 'Unfolded\r'),
(1190, 'Unfortunate\r'),
(1191, 'Unhappy\r'),
(1192, 'Unhealthy\r'),
(1193, 'Uniform\r'),
(1194, 'Unimportant\r'),
(1195, 'Unique\r'),
(1196, 'United\r'),
(1197, 'Unkempt\r'),
(1198, 'Unknown\r'),
(1199, 'Unlawful\r'),
(1200, 'Unlined\r'),
(1201, 'Unlucky\r'),
(1202, 'Unnatural\r'),
(1203, 'Unpleasant\r'),
(1204, 'Unrealistic\r'),
(1205, 'Unripe\r'),
(1206, 'Unruly\r'),
(1207, 'Unselfish\r'),
(1208, 'Unsightly\r'),
(1209, 'Unsteady\r'),
(1210, 'Unsung\r'),
(1211, 'Untidy\r'),
(1212, 'Untimely\r'),
(1213, 'Untried\r'),
(1214, 'Untrue\r'),
(1215, 'Unused\r'),
(1216, 'Unusual\r'),
(1217, 'Unwelcome\r'),
(1218, 'Unwieldy\r'),
(1219, 'Unwilling\r'),
(1220, 'Unwitting\r'),
(1221, 'Unwritten\r'),
(1222, 'Upbeat\r'),
(1223, 'Upright\r'),
(1224, 'Upset\r'),
(1225, 'Urban\r'),
(1226, 'Usable\r'),
(1227, 'Used\r'),
(1228, 'Useful\r'),
(1229, 'Useless\r'),
(1230, 'Utilized\r'),
(1231, 'Utter\r'),
(1232, 'Vacant\r'),
(1233, 'Vague\r'),
(1234, 'Vain\r'),
(1235, 'Valid\r'),
(1236, 'Valuable\r'),
(1237, 'Vapid\r'),
(1238, 'Variable\r'),
(1239, 'Vast\r'),
(1240, 'Velvety\r'),
(1241, 'Venerated\r'),
(1242, 'Vengeful\r'),
(1243, 'Verifiable\r'),
(1244, 'Vibrant\r'),
(1245, 'Vicious\r'),
(1246, 'Victorious\r'),
(1247, 'Vigilant\r'),
(1248, 'Vigorous\r'),
(1249, 'Villainous\r'),
(1250, 'Violent\r'),
(1251, 'Violet\r'),
(1252, 'Virtual\r'),
(1253, 'Virtuous\r'),
(1254, 'Visible\r'),
(1255, 'Vital\r'),
(1256, 'Vivacious\r'),
(1257, 'Vivid\r'),
(1258, 'Voluminous\r'),
(1259, 'Wan\r'),
(1260, 'Warlike\r'),
(1261, 'Warm\r'),
(1262, 'Warmhearted\r'),
(1263, 'Warped\r'),
(1264, 'Wary\r'),
(1265, 'Wasteful\r'),
(1266, 'Watchful\r'),
(1267, 'Waterlogged\r'),
(1268, 'Watery\r'),
(1269, 'Wavy\r'),
(1270, 'Weak\r'),
(1271, 'Wealthy\r'),
(1272, 'Weary\r'),
(1273, 'Webbed\r'),
(1274, 'Wee\r'),
(1275, 'Weekly\r'),
(1276, 'Weepy\r'),
(1277, 'Weighty\r'),
(1278, 'Weird\r'),
(1279, 'Welcome\r'),
(1280, 'Well-Documented\r'),
(1281, 'Well-Groomed\r'),
(1282, 'Well-Informed\r'),
(1283, 'Well-Lit\r'),
(1284, 'Well-Made\r'),
(1285, 'Well-Off\r'),
(1286, 'Well-To-Do\r'),
(1287, 'Well-Worn\r'),
(1288, 'Wet\r'),
(1289, 'Which\r'),
(1290, 'Whimsical\r'),
(1291, 'Whirlwind\r'),
(1292, 'Whispered\r'),
(1293, 'White\r'),
(1294, 'Whole\r'),
(1295, 'Whopping\r'),
(1296, 'Wicked\r'),
(1297, 'Wide\r'),
(1298, 'Wide-Eyed\r'),
(1299, 'Wiggly\r'),
(1300, 'Wild\r'),
(1301, 'Willing\r'),
(1302, 'Wilted\r'),
(1303, 'Winding\r'),
(1304, 'Windy\r'),
(1305, 'Winged\r'),
(1306, 'Wiry\r'),
(1307, 'Wise\r'),
(1308, 'Witty\r'),
(1309, 'Wobbly\r'),
(1310, 'Woeful\r'),
(1311, 'Wonderful\r'),
(1312, 'Wooden\r'),
(1313, 'Woozy\r'),
(1314, 'Wordy\r'),
(1315, 'Worldly\r'),
(1316, 'Worn\r'),
(1317, 'Worried\r'),
(1318, 'Worrisome\r'),
(1319, 'Worse\r'),
(1320, 'Worst\r'),
(1321, 'Worthless\r'),
(1322, 'Worthwhile\r'),
(1323, 'Worthy\r'),
(1324, 'Wrathful\r'),
(1325, 'Wretched\r'),
(1326, 'Writhing\r'),
(1327, 'Wrong\r'),
(1328, 'Wry\r'),
(1329, 'Yawning\r'),
(1330, 'Yearly\r'),
(1331, 'Yellow\r'),
(1332, 'Yellowish\r'),
(1333, 'Young\r'),
(1334, 'Youthful\r'),
(1335, 'Yummy\r'),
(1336, 'Zany\r'),
(1337, 'Zealous\r'),
(1338, 'Zesty\r'),
(1339, 'Zigzag\r');
COMMIT;
