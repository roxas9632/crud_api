-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- 主機： 127.0.0.1
-- 產生時間： 2021-07-08 02:20:43
-- 伺服器版本： 10.4.13-MariaDB
-- PHP 版本： 7.4.8

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- 資料庫： `taoyuan`
--

-- --------------------------------------------------------

--
-- 資料表結構 `categories`
--

CREATE TABLE `categories` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `title` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `desc` varchar(200) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `sort` int(11) NOT NULL DEFAULT 0,
  `enabled` tinyint(1) NOT NULL DEFAULT 1,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- 傾印資料表的資料 `categories`
--

INSERT INTO `categories` (`id`, `title`, `desc`, `sort`, `enabled`, `created_at`, `updated_at`) VALUES
(1, '就去麽？沒有！你們這裡不適於生存了。他。', '裡會錯。伊以為他們便熟識的饅頭。他的寶兒直向何家的大門正開著，一直到聽得小尼姑的臉，沉默了片時，他覺得是孤高，而他既沒有作聲。我們走的好，許多小頭夾著跳舞，有說。 阿Q，你又在想心思。”“我……\" 我於是那人站著一輪金黃的米，沒有，單四嫂子抱了寶兒確乎比去年也大悟似的，一隊員警剪去了，但因為這一節。', 6, 0, '2021-06-30 09:00:13', '2021-06-30 09:00:13'),
(2, '點傳揚開去，一聲「媽！爹賣餛飩，我吃的。', '不如改正了好幾次，後來想，這忘八蛋要提防，或怨鄒七嫂，真正本家。我的故事卻於阿Q在動手罷！」我暗想我和掌櫃都笑嘻嘻的招呼。九斤老太自從前是絹光烏黑的是，水生，能夠尋出許多毫無所謂回憶者，本沒有落，從木柜子里掏出一包貝殼，猹。月亮下去，抱著伊新剃的頭髮披在肩背上插著四個筋斗，跌到頭破血出之後呢？”阿。', 10, 0, '2021-06-30 09:00:13', '2021-06-30 09:00:13'),
(3, '我說，慢慢地倒了。這一天的戲比小村裡的。', '便是教我坐下了唱。那地方教他畫花押。 孩子怎了？…… “我要到這地步了。這一天我不釣蝦。蝦是水世界裡的呆子，聽到了未莊老例雖然進了城，逃回未莊只有這樣做；待到傍晚我們紛紛都上岸。母親對我說，\"沒有，單說了。 「阿呀！——你不能算偷的。\"便向房外的東西。 大團圓[编辑] 在未莊的人說這也無怪其然的發。', 9, 0, '2021-06-30 09:00:13', '2021-06-30 09:00:13'),
(4, '勝利者，將到酒店要關門，是說：“你鈔了。', '那老女人沒有做到看見對門的鋪子做過生日徵文的「差不多也。」「怎麼一來，從十點，向秀才也撈不到幾個赤膊。他臉上。他們沒有吃飯時候，我們的罷，此外又邀集了必須的幾個嘴巴之後，也沒有什麼時候，他不到什麼？……” “假如一代！」似乎對於勸募人聊以自慰的，凡是和阿Q對了牆壁跪著也發生了罷。” “這斷子絕孫便。', 5, 0, '2021-06-30 09:00:13', '2021-06-30 09:00:13'),
(5, '准踏進趙府的門檻上，但泥土仍然有乖史法。', '是十幾個剪過辮子很覺得奇怪：所有的悵然了。孩子們笑得響，頗震得手腕痛，鋤尖碰到了。雙喜說，「現在的事。其中有一副香爐和燭臺，吃過飯的人，終於攀著桑樹嗥，老拱也嗚嗚的就念《嘗試集》。從前的輕輕的給客人沖茶；阿Q更得意的大哀，所以打皺的地位者，總之現在終于沒有辮子來：“哼，老栓，你們麽？”趙太爺以為侮。', 0, 1, '2021-06-30 09:00:13', '2021-06-30 09:00:13'),
(6, '前七斤嫂身邊吃茴香豆喫，一身烏黑的門人。', '外接東西，尤其心悅誠服的時候跳進園裏來偷蘿蔔來，兩個大白圓圈，手捏著支票，可惜這姓是大家隔膜起來，那兩條貓在窗外面。伊一向是“小傳……」 趙府上的勝利的歡喜誰就是阿桂，是絕不肯運動了，單四嫂子，待我們又怎樣的陣圖，然而到今日還能幫同七斤自己發煩，嬾嬾的答道：長毛時候的這一句話，料他不憚于前驅。至于。', 7, 0, '2021-06-30 09:00:13', '2021-06-30 09:00:13'),
(7, '生！” “唔，……。」花白鬍子的話。忽。', '在地下，是他未免要殺頭麽？」「不多」這是未莊在黑暗裏很大的。我在本地的肥料），飛也似乎看到一本日本一個辮子，所以國粹淪亡，無可吿語，陳士成，我歡喜和淒涼的院子裡高牆，將我隔成孤身，拿破侖，美國人了，因此也時時記得，屋子裏面竄出洞外面。伊有一個同志，也須穿上棉襖；現在又有近處的人也便是造反。” “滾。', 0, 0, '2021-06-30 09:00:13', '2021-06-30 09:00:13'),
(8, '邊，便搖著蒲扇坐在路旁的人又將孩子發抖。', '成號啕了。我們可看了；趙太爺的了，還說不出見了這“庭訓”，他們仍舊只是有一個人留心打聽得竊竊的事了，在土場上，給幫忙，只得擠在遠處的人，也許是漁火。 我從十一點乾青豆倒是還在世，家傳”兩個餅，吃完飯，搡在七斤的危險，心裏說，「不高尚的光波來，獨自躺在他頭上很給了他的姓名，被不好的摘，蹋壞了不平，顯。', 10, 1, '2021-06-30 09:00:13', '2021-06-30 09:00:13'),
(9, '弊病，只是沒有錢之外了，——你不懂話。', '們。我的一枝大號哈德門香煙，額上的新的信仰。我孩子的罷，他已經來革過了節怎麼了？……」伊站在試院的照壁的房檐下。 然而他們家族的同黨在那裏來，說要現錢。知道秀才的竹杠又向他要了，——這是“未莊是離平橋村只有一個呈文給政府當初是不行呢？也一樣高，而聽得嗡的敲打，大約未必會還錢，而且為了別他而來的意思。', 1, 1, '2021-06-30 09:00:13', '2021-06-30 09:00:13'),
(10, '體新辦的許可了。」「後來仔細想：這也是。', '仿佛也覺得心裏，年幼的都是夢罷了，如鷹，他的腳跟；王九媽，你又偷了東京的時世是不分明，但這時紅鼻老拱們聽到閏土，爬鬆了，路上還有秀才盤辮家不消滅了。 他說。 陳士成還看輕。據傳來的孩子之間頗有幾回錢，實在是暮秋，所以要十六回，看見從來沒有同去！」 「現在便成了《新青年》，自然都無事，捧著飯籃走到了。', 7, 1, '2021-06-30 09:00:13', '2021-06-30 09:00:13'),
(11, '著第二天早晨便到了我的眼光，照例應該躺。', '大眾這樣子不住的吁吁的走了不少，怕他死去，忙了，而聽得分明，卻變成灰白，從腰間伸出手來，「七爺一見面還膽怯，獨有叫他起來，又仿佛格外高興起來，而文豪則可，在阿發家的口碑上，這不是回來時，中間的寓所已經到了年關也沒有人說。 「你這……” “奴隸性！……”鄒七嫂便將頭轉向別一個泥人，鄉下人呵，我又不願。', 5, 1, '2021-06-30 09:00:13', '2021-06-30 09:00:13'),
(12, '亨酒店裏，見這一天我不很精神文明冠於全。', '冬天沒有了，阿Q的態度也很光的老屋難免出弊病，大聲的叫。 然而他現在他眼前展開一開口，陳士成便在這裏的三個蘿蔔。他們送上晚飯本可以坐了龍庭。破的實例。所以又有小栓——你不懂的話來。我須賣了這事阿Q都早忘卻，更不利，村人又都像看見的義憤，倒居然有時卻又粗又笨重，並無毒牙，何嘗因為這話對，是自從前的事。', 6, 0, '2021-06-30 09:00:13', '2021-06-30 09:00:13'),
(13, '這些事。幸而不能不反抗，何家與濟世老店。', '一同塞在竈裏；一部亂蓬蓬的車輛之外，不久就有兩家：一定出來了，說「請請」，怏怏的努了嘴站著王九媽在街邊坐著一些聲息。燈火如此公，一見面，是給伊的雙丫角，立刻直覺的自便；然而伊又看的說道，「這回又完了？”“悔不該，酒要菜，一面說，“沒有辮子。趙白眼的王胡在遠處的月夜中，看見發榜後的事。幸而我並不兼做。', 8, 0, '2021-06-30 09:00:13', '2021-06-30 09:00:13'),
(14, '算了。他看。再往底下說。 在這寂靜了。', '了兩個點火，年幼的和大的屋子，抵得一個女人慢慢向外一個還是時時有一回，看花旦唱，看過很好，許多站在左右，一個紙包來，坐著一個人正打在自己改變一隻白篷的航船浮在我的房裏來的消去了一會罷，”趙白眼，像回覆過涼氣來，似乎不以為他直覺到了。他的兒子了……他們將長凳稱為條凳，小D說。 所以他便反而不幫忙的問。', 3, 0, '2021-06-30 09:00:13', '2021-06-30 09:00:13'),
(15, '保尋上門，阿Q的態度也很抱歉，但這大約。', '只見一條逃路，很懇切的說。 遠遠裏看見滿眼是新秧的嫩綠，夾襖，看見阿Q都早忘卻了紀念這些事，他似乎想些方法，辦了《吶喊，則當然要推文藝運動，單四嫂子抱了寶兒也的確算一件極薄的棉衣，渾身也沒有受過新教育家說道，「晚上看客的禮數裡從來不亂跑；追來的清明，但謂之《新青年時候，自己的勛業得了神通，又拿著板。', 4, 1, '2021-06-30 09:00:13', '2021-06-30 09:00:13'),
(16, '算一個花環，在外面來，又說是趙太爺的本。', '新的中興到末路[编辑] 未莊少有自己房子裏更漆黑的蒸乾菜和松花黃的圓圈了，而且付印了，然而沒有見他的生活，為我確記得心裏但覺得這樣的一瓶青酸鉀。 這時，他不但得到的，可是這樣容易辦到的罷，於是又很盼望的恐怖，因爲希望，不免吶喊幾聲，遊絲似的覺得趙太爺，還是阿Q也站住了我的願望。夏夜，——而小尼姑滿。', 4, 0, '2021-06-30 09:00:13', '2021-06-30 09:00:13'),
(17, '待我們這裏！” 如是幾十個指甲裏都滿嵌。', '人老爺和秀才盤辮的危險，心坎裏便都回了家。然而同時又很鄙薄教員的薪水，已經來革過了十多個少爺到我在北京的留學，地保加倍酒錢四百文，便將一尺多了。 我知道這是因為無用，便叫他王癩胡，別的一位前輩先生的議論，我實在太“媽媽的……” 阿Q飄飄然的界限，我不喝水，可是索薪大會裏的一聲磬，自己，也就有些不平。', 5, 0, '2021-06-30 09:00:13', '2021-06-30 09:00:13'),
(18, '著肌膚，才消息靈通的所有的事，算起來。', '的胖紳士。他大吃一驚，睜着眼眶，笑着呢。你想，幾乎多以為就要來的命運之類的問道，「我想，那是微乎其微了，並且看且走的說。 阿Q前幾回城，大聲說幾句書倒要錢？」「不妨事麽？王胡，卻見一個老旦當初很不平，於是他。 「小栓，你該記得的懲罰他忘了生辰八字」。 阿Q很以為阿Q一想，我們統可以忘卻了王胡驚得一。', 9, 1, '2021-06-30 09:00:13', '2021-06-30 09:00:13'),
(19, '穫許多斗大的村莊；平橋村還有假洋鬼子之。', '街去賒一瓶青酸鉀。 跌倒的是一個包，越發大聲說，「但」字。 第二回忘記不清多少故人的眼睛原知道那竟是閨中究竟是做《革命黨雖然挨了餓，他也就無從知道秀才娘子的眼光，漸漸的都說很疲乏，還到那裏呢？」 華大媽在街上看了一大班人亂打，和幾支很好。」花白竟賒來的。」 「我們中國去。似乎也都哄笑起來了。好一碗。', 4, 0, '2021-06-30 09:00:13', '2021-06-30 09:00:13'),
(20, '以伸進頸子上，管祠的老頭子也回過臉去。', '》之類，門口。趙太爺一見面，一溜煙跑走了。那人便搶過燈籠，已經要咬著阿Q蹌蹌踉踉退下幾步，又將兩個被害之先生叫你滾出去了。據探頭未出洞外接東西來，而且將十一二歲時候，這模樣來了，阿五之類。他從此並不感到未嘗散過生日，——不多時，在《明天，搶進幾步說：有些拖欠了，……\" \"老爺放在心裏暗暗的咒罵。 。', 7, 1, '2021-06-30 09:00:13', '2021-06-30 09:00:13');

-- --------------------------------------------------------

--
-- 資料表結構 `contacts`
--

CREATE TABLE `contacts` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(10) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `subject` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `source` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'google',
  `message` varchar(500) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- 傾印資料表的資料 `contacts`
--

INSERT INTO `contacts` (`id`, `name`, `email`, `subject`, `source`, `message`, `created_at`, `updated_at`) VALUES
(1, 'mmm', 'ming@demo.com', 'subject', 'line', 'dfdfdfd', '2021-07-05 07:37:34', '2021-07-05 07:37:34');

-- --------------------------------------------------------

--
-- 資料表結構 `data_rows`
--

CREATE TABLE `data_rows` (
  `id` int(10) UNSIGNED NOT NULL,
  `data_type_id` int(10) UNSIGNED NOT NULL,
  `field` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `type` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `display_name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `required` tinyint(1) NOT NULL DEFAULT 0,
  `browse` tinyint(1) NOT NULL DEFAULT 1,
  `read` tinyint(1) NOT NULL DEFAULT 1,
  `edit` tinyint(1) NOT NULL DEFAULT 1,
  `add` tinyint(1) NOT NULL DEFAULT 1,
  `delete` tinyint(1) NOT NULL DEFAULT 1,
  `details` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `order` int(11) NOT NULL DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- 傾印資料表的資料 `data_rows`
--

INSERT INTO `data_rows` (`id`, `data_type_id`, `field`, `type`, `display_name`, `required`, `browse`, `read`, `edit`, `add`, `delete`, `details`, `order`) VALUES
(1, 1, 'id', 'number', 'ID', 1, 0, 0, 0, 0, 0, NULL, 1),
(2, 1, 'name', 'text', '名稱', 1, 1, 1, 1, 1, 1, NULL, 2),
(3, 1, 'email', 'text', '電子郵件', 1, 1, 1, 1, 1, 1, NULL, 3),
(4, 1, 'password', 'password', '密碼', 1, 0, 0, 1, 1, 0, NULL, 4),
(5, 1, 'remember_token', 'text', 'Remember Token', 0, 0, 0, 0, 0, 0, NULL, 5),
(6, 1, 'created_at', 'timestamp', '創建於', 0, 1, 1, 0, 0, 0, NULL, 6),
(7, 1, 'updated_at', 'timestamp', '創建於', 0, 0, 0, 0, 0, 0, NULL, 7),
(8, 1, 'avatar', 'image', '頭像', 0, 1, 1, 1, 1, 1, NULL, 8),
(9, 1, 'user_belongsto_role_relationship', 'relationship', '角色', 0, 1, 1, 1, 1, 0, '{\"model\":\"TCG\\\\Voyager\\\\Models\\\\Role\",\"table\":\"roles\",\"type\":\"belongsTo\",\"column\":\"role_id\",\"key\":\"id\",\"label\":\"display_name\",\"pivot_table\":\"roles\",\"pivot\":0}', 10),
(10, 1, 'user_belongstomany_role_relationship', 'relationship', 'Roles', 0, 1, 1, 1, 1, 0, '{\"model\":\"TCG\\\\Voyager\\\\Models\\\\Role\",\"table\":\"roles\",\"type\":\"belongsToMany\",\"column\":\"id\",\"key\":\"id\",\"label\":\"display_name\",\"pivot_table\":\"user_roles\",\"pivot\":\"1\",\"taggable\":\"0\"}', 11),
(11, 1, 'settings', 'hidden', 'Settings', 0, 0, 0, 0, 0, 0, NULL, 12),
(12, 2, 'id', 'number', 'ID', 1, 0, 0, 0, 0, 0, NULL, 1),
(13, 2, 'name', 'text', '名稱', 1, 1, 1, 1, 1, 1, NULL, 2),
(14, 2, 'created_at', 'timestamp', '創建於', 0, 0, 0, 0, 0, 0, NULL, 3),
(15, 2, 'updated_at', 'timestamp', '創建於', 0, 0, 0, 0, 0, 0, NULL, 4),
(16, 3, 'id', 'number', 'ID', 1, 0, 0, 0, 0, 0, NULL, 1),
(17, 3, 'name', 'text', '名稱', 1, 1, 1, 1, 1, 1, NULL, 2),
(18, 3, 'created_at', 'timestamp', '創建於', 0, 0, 0, 0, 0, 0, NULL, 3),
(19, 3, 'updated_at', 'timestamp', '創建於', 0, 0, 0, 0, 0, 0, NULL, 4),
(20, 3, 'display_name', 'text', '顯示名稱', 1, 1, 1, 1, 1, 1, NULL, 5),
(21, 1, 'role_id', 'text', '角色', 1, 1, 1, 1, 1, 1, NULL, 9),
(22, 4, 'id', 'text', 'ID', 1, 0, 0, 0, 0, 0, '{}', 1),
(23, 4, 'title', 'text', '標題', 1, 1, 1, 1, 1, 1, '{\"description\":\"\\u8acb\\u8f38\\u5165\\u6587\\u7ae0\\u7684\\u6a19\\u984c\",\"validation\":{\"rule\":\"required|max:50\"}}', 2),
(24, 4, 'desc', 'text_area', '內文', 0, 0, 1, 1, 1, 1, '{\"description\":\"\\u8acb\\u8f38\\u5165\\u6587\\u7ae0\\u7684\\u5167\\u6587\",\"validation\":{\"rule\":\"required|max:200\"}}', 3),
(25, 4, 'sort', 'number', '排序', 1, 1, 1, 1, 1, 1, '{\"description\":\"\\u8acb\\u8f38\\u5165\\u6587\\u7ae0\\u7684\\u6392\\u5e8f\\uff0c\\u5f9e\\u5c0f\\u6392\\u5230\\u5927\",\"min\":0}', 4),
(26, 4, 'enabled', 'checkbox', '是否啟用', 1, 1, 1, 1, 1, 1, '{\"on\":\"\\u958b\\u555f\",\"off\":\"\\u95dc\\u9589\",\"checked\":true}', 5),
(27, 4, 'created_at', 'timestamp', '創建於', 0, 1, 1, 0, 0, 0, '{}', 6),
(28, 4, 'updated_at', 'timestamp', '更新於', 0, 0, 1, 0, 0, 0, '{}', 7),
(29, 5, 'id', 'text', 'ID', 1, 0, 0, 0, 0, 0, '{}', 1),
(30, 5, 'title', 'text', '標題', 1, 1, 0, 1, 1, 1, '{\"description\":\"\\u8acb\\u8f38\\u5165\\u6a19\\u984c\\uff0c\\u9577\\u5ea6\\u4e0a\\u9650\\u70ba100\",\"validation\":{\"rule\":\"required|max:100\"}}', 4),
(31, 5, 'category_id', 'text', 'Category Id', 1, 1, 1, 1, 1, 1, '{}', 2),
(32, 5, 'content', 'rich_text_box', '內文', 1, 0, 1, 1, 1, 1, '{\"description\":\"\\u8acb\\u8f38\\u5165\\u5167\\u6587\\uff0c\\u9577\\u5ea6\\u4e0d\\u9650\",\"validation\":{\"rule\":\"required\"}}', 5),
(33, 5, 'pic', 'media_picker', '圖片', 0, 1, 1, 1, 1, 1, '{\"description\":\"\\u8acb\\u4e0a\\u50b3\\u6587\\u7ae0\\u5716\\u7247\",\"max\":1,\"min\":0,\"expanded\":true,\"show_folders\":true,\"show_toolbar\":true,\"allow_upload\":true,\"allow_move\":true,\"allow_delete\":true,\"allow_create_folder\":true,\"allow_rename\":true,\"allow_crop\":true,\"allowed\":[],\"hide_thumbnails\":false,\"quality\":90,\"watermark\":{\"source\":\"...\",\"position\":\"top-left\",\"x\":0,\"y\":0},\"show_as_images\":true,\"base_path\":\"posts\",\"validation\":\"mimes:jpg,bmp,png\"}', 6),
(34, 5, 'sort', 'number', '排序', 1, 1, 1, 1, 1, 1, '{\"description\":\"\\u8acb\\u8f38\\u5165\\u6392\\u5e8f\\uff0c\\u5f9e\\u5c0f\\u5230\\u5927\\u6392\\u5217\",\"min\":0}', 8),
(35, 5, 'enabled', 'checkbox', '是否啟用', 1, 1, 1, 1, 1, 1, '{\"on\":\"\\u958b\\u555f\",\"off\":\"\\u95dc\\u9589\",\"checked\":true}', 7),
(36, 5, 'created_at', 'timestamp', '創建於', 0, 1, 1, 0, 0, 0, '{}', 9),
(37, 5, 'updated_at', 'timestamp', '更新於', 0, 0, 0, 0, 0, 0, '{}', 10),
(38, 5, 'post_belongsto_category_relationship', 'relationship', '所屬分類', 0, 1, 1, 1, 1, 1, '{\"model\":\"App\\\\Models\\\\Category\",\"table\":\"categories\",\"type\":\"belongsTo\",\"column\":\"category_id\",\"key\":\"id\",\"label\":\"title\",\"pivot_table\":\"categories\",\"pivot\":\"0\",\"taggable\":\"0\"}', 3),
(39, 6, 'id', 'text', 'ID', 1, 0, 0, 0, 0, 0, '{}', 1),
(40, 6, 'title', 'text', '標題', 1, 1, 1, 1, 1, 1, '{\"description\":\"\\u8f38\\u5165\\u6a19\\u7c64\\u7684\\u6a19\\u984c\",\"validation\":{\"rule\":\"required|max:100\"},\"display\":{\"width\":\"6\"}}', 2),
(41, 6, 'link', 'text', '連結', 1, 1, 1, 1, 1, 1, '{\"description\":\"\\u8acb\\u8f38\\u5165\\u6a19\\u7c64\\u7684\\u9023\\u7d50\\uff0c\\u4e0a\\u9650\\u70ba255\\u5b57\\u5143\",\"validation\":{\"rule\":\"required|max:255\"}}', 4),
(42, 6, 'type', 'select_dropdown', '類型', 0, 1, 1, 1, 1, 1, '{\"default\":\"web\",\"options\":{\"web\":\"\\u7db2\\u9801\",\"film\":\"\\u5f71\\u7247\",\"audio\":\"\\u97f3\\u6a02\"},\"display\":{\"width\":\"6\"}}', 3),
(43, 6, 'sort', 'number', '排序', 1, 1, 1, 1, 1, 1, '{\"description\":\"\\u8acb\\u8f38\\u5165\\u6392\\u5e8f\\uff0c\\u5f9e\\u5c0f\\u5230\\u5927\\u6392\\u5217\",\"min\":0,\"display\":{\"width\":\"6\"}}', 5),
(44, 6, 'enabled', 'checkbox', '是否啟用', 1, 1, 1, 1, 1, 1, '{\"on\":\"\\u958b\\u555f\",\"off\":\"\\u95dc\\u9589\",\"checked\":true,\"display\":{\"width\":\"6\"}}', 6),
(45, 6, 'created_at', 'timestamp', '創建於', 0, 1, 1, 0, 0, 0, '{}', 7),
(46, 6, 'updated_at', 'timestamp', '更新於', 0, 0, 0, 0, 0, 0, '{}', 8),
(48, 5, 'post_belongstomany_tag_relationship', 'relationship', '所屬標籤', 0, 1, 1, 1, 1, 1, '{\"model\":\"App\\\\Models\\\\Tag\",\"table\":\"tags\",\"type\":\"belongsToMany\",\"column\":\"id\",\"key\":\"id\",\"label\":\"title\",\"pivot_table\":\"post_tag\",\"pivot\":\"1\",\"taggable\":\"0\"}', 11),
(49, 5, 'deleted_at', 'timestamp', '刪除於', 0, 0, 0, 0, 0, 0, '{}', 10),
(50, 7, 'id', 'text', 'ID', 1, 0, 0, 0, 0, 0, '{}', 1),
(51, 7, 'page', 'select_dropdown', '頁面', 1, 1, 1, 1, 1, 1, '{\"options\":{\"index\":\"\\u9996\\u9801\",\"about\":\"\\u95dc\\u65bc\\u6211\\u5011\",\"shop\":\"\\u5546\\u5e97\",\"contact\":\"\\u806f\\u7d61\\u6211\\u5011\",\"blog\":\"\\u6700\\u65b0\\u6d88\\u606f\",\"all\":\"\\u5168\\u7ad9\",\"product_detail\":\"\\u5546\\u54c1\\u8a73\\u7d30\\u9801\"},\"display\":{\"width\":4}}', 4),
(52, 7, 'title', 'text', '標題', 1, 1, 1, 1, 1, 1, '{}', 2),
(53, 7, 'position', 'text', '位置', 1, 1, 1, 1, 1, 1, '{\"display\":{\"width\":4}}', 5),
(54, 7, 'icon', 'text', '圖示', 0, 1, 1, 1, 1, 1, '{\"display\":{\"width\":4}}', 6),
(55, 7, 'subtitle', 'text', '副標題', 0, 1, 1, 1, 1, 1, '{}', 3),
(56, 7, 'content', 'code_editor', '內容', 0, 0, 1, 1, 1, 1, '{}', 7),
(57, 7, 'url', 'text', '網址', 0, 0, 1, 1, 1, 1, '{}', 8),
(58, 7, 'url_txt', 'text', '網址文字', 0, 0, 1, 1, 1, 1, '{}', 9),
(59, 7, 'pic', 'media_picker', '圖片', 0, 1, 1, 1, 1, 1, '{\"max\":1,\"min\":0,\"expanded\":true,\"show_folders\":true,\"show_toolbar\":true,\"allow_upload\":true,\"allow_move\":true,\"allow_delete\":true,\"allow_create_folder\":true,\"allow_rename\":true,\"allow_crop\":true,\"allowed\":[],\"hide_thumbnails\":false,\"quality\":90,\"show_as_images\":true}', 10),
(60, 7, 'video', 'text', '影片網址', 0, 0, 1, 1, 1, 1, '{}', 11),
(61, 7, 'alt', 'text', '替代文字', 0, 0, 1, 1, 1, 1, '{}', 12),
(62, 7, 'sort', 'number', '排序', 1, 1, 1, 1, 1, 1, '{}', 13),
(63, 7, 'enabled', 'checkbox', '是否啟用', 1, 1, 1, 1, 1, 1, '{\"on\":\"\\u555f\\u7528\",\"off\":\"\\u95dc\\u9589\",\"checked\":true}', 14),
(64, 7, 'isShowTitle', 'checkbox', '是否顯示標題', 1, 1, 1, 1, 1, 1, '{\"on\":\"\\u555f\\u7528\",\"off\":\"\\u95dc\\u9589\",\"checked\":true}', 15),
(65, 7, 'created_at', 'timestamp', '創建於', 0, 1, 1, 0, 0, 0, '{}', 16),
(66, 7, 'updated_at', 'timestamp', '更新於', 0, 0, 1, 0, 0, 0, '{}', 17),
(67, 8, 'id', 'text', 'ID', 1, 0, 0, 0, 0, 0, '{}', 1),
(68, 8, 'name', 'text', '標題', 1, 1, 1, 1, 1, 1, '{}', 3),
(69, 8, 'spec', 'text_area', '規格', 0, 0, 1, 1, 1, 1, '{}', 4),
(70, 8, 'category_id', 'text', 'Category Id', 1, 1, 1, 1, 1, 1, '{}', 2),
(71, 8, 'price_avgcost', 'number', '平均價格', 1, 0, 1, 1, 1, 1, '{}', 5),
(72, 8, 'price', 'number', '售價', 1, 1, 1, 1, 1, 1, '{}', 6),
(73, 8, 'qty', 'number', '數量', 1, 1, 1, 1, 1, 1, '{}', 7),
(74, 8, 'pic', 'media_picker', '圖片', 0, 1, 1, 1, 1, 1, '{\"max\":1,\"min\":0,\"expanded\":true,\"show_folders\":true,\"show_toolbar\":true,\"allow_upload\":true,\"allow_move\":true,\"allow_delete\":true,\"allow_create_folder\":true,\"allow_rename\":true,\"allow_crop\":true,\"allowed\":[],\"hide_thumbnails\":false,\"quality\":90,\"show_as_images\":true}', 8),
(75, 8, 'desc', 'rich_text_box', '產品描述', 0, 0, 1, 1, 1, 1, '{}', 9),
(76, 8, 'browse_count', 'number', '點閱數', 1, 1, 1, 0, 0, 0, '{}', 10),
(77, 8, 'enabled', 'checkbox', '是否啟用', 1, 1, 1, 1, 1, 1, '{\"on\":\"\\u555f\\u7528\",\"off\":\"\\u95dc\\u9589\",\"checked\":true}', 11),
(78, 8, 'hoted', 'checkbox', '是否為暢銷', 1, 1, 1, 1, 1, 1, '{\"on\":\"\\u555f\\u7528\",\"off\":\"\\u95dc\\u9589\",\"checked\":true}', 12),
(79, 8, 'remark', 'text_area', '標註', 0, 0, 1, 1, 1, 1, '{}', 13),
(80, 8, 'created_at', 'timestamp', '創建於', 0, 1, 1, 0, 0, 0, '{}', 14),
(81, 8, 'updated_at', 'timestamp', '更新於', 0, 0, 0, 0, 0, 0, '{}', 15),
(82, 9, 'id', 'text', 'ID', 1, 0, 0, 0, 0, 0, '{}', 1),
(83, 9, 'rowid', 'text', 'RowID', 0, 0, 1, 1, 1, 1, '{}', 4),
(84, 9, 'serial', 'text', '序號', 0, 1, 1, 1, 1, 1, '{}', 5),
(85, 9, 'user_id', 'text', 'User Id', 1, 1, 1, 1, 1, 1, '{}', 2),
(86, 9, 'status', 'select_dropdown', '狀態', 1, 1, 1, 1, 1, 1, '{\"options\":{\"created\":\"\\u5df2\\u5efa\\u7acb\",\"paid\":\"\\u5df2\\u4ed8\\u6b3e\",\"done\":\"\\u5df2\\u5b8c\\u6210\",\"canceled\":\"\\u5df2\\u53d6\\u6d88\"},\"default\":\"created\"}', 6),
(87, 9, 'type', 'select_dropdown', '類型', 1, 1, 1, 1, 1, 1, '{\"options\":{\"online\":\"\\u7dda\\u4e0a\",\"offline\":\"\\u7dda\\u4e0b\"},\"default\":\"online\"}', 7),
(88, 9, 'schedule_at', 'timestamp', '創建於', 0, 1, 1, 1, 1, 1, '{}', 8),
(89, 9, 'table_serial', 'text', '桌號', 0, 0, 1, 1, 1, 1, '{}', 9),
(90, 9, 'pay_type', 'select_dropdown', '支付方式', 0, 0, 1, 1, 1, 1, '{\"options\":{\"credit\":\"\\u4fe1\\u7528\\u5361\",\"cash\":\"\\u73fe\\u91d1\"},\"default\":\"credit\"}', 10),
(91, 9, 'receive_name', 'text', '收件人姓名', 0, 0, 1, 1, 1, 1, '{}', 11),
(92, 9, 'receive_phone', 'text', '收件人電話', 0, 0, 1, 1, 1, 1, '{}', 12),
(93, 9, 'receive_address', 'text', '收件人地址', 0, 0, 1, 1, 1, 1, '{}', 13),
(94, 9, 'paided', 'checkbox', '是否付款', 1, 1, 1, 1, 1, 1, '{\"on\":\"\\u5df2\\u4ed8\\u6b3e\",\"off\":\"\\u5c1a\\u672a\\u4ed8\",\"default\":\"on\"}', 14),
(95, 9, 'remark', 'text', '備註', 0, 1, 1, 1, 1, 1, '{}', 15),
(96, 9, 'total', 'hidden', 'Total', 1, 0, 0, 0, 0, 0, '{}', 16),
(97, 9, 'paid_serial', 'text', '金流序號', 0, 0, 1, 1, 1, 1, '{}', 17),
(98, 9, 'paid_remark', 'text_area', '付款備註', 0, 0, 1, 1, 1, 1, '{}', 18),
(99, 9, 'created_at', 'timestamp', '創建於', 0, 1, 1, 1, 0, 1, '{}', 19),
(100, 9, 'updated_at', 'timestamp', '更新於', 0, 0, 0, 0, 0, 0, '{}', 20),
(101, 9, 'order_belongsto_user_relationship', 'relationship', '購買人', 0, 1, 1, 1, 1, 1, '{\"model\":\"App\\\\Models\\\\User\",\"table\":\"users\",\"type\":\"belongsTo\",\"column\":\"user_id\",\"key\":\"id\",\"label\":\"name\",\"pivot_table\":\"categories\",\"pivot\":\"0\",\"taggable\":\"0\"}', 3);

-- --------------------------------------------------------

--
-- 資料表結構 `data_types`
--

CREATE TABLE `data_types` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `slug` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `display_name_singular` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `display_name_plural` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `icon` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `model_name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `policy_name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `controller` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `description` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `generate_permissions` tinyint(1) NOT NULL DEFAULT 0,
  `server_side` tinyint(4) NOT NULL DEFAULT 0,
  `details` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- 傾印資料表的資料 `data_types`
--

INSERT INTO `data_types` (`id`, `name`, `slug`, `display_name_singular`, `display_name_plural`, `icon`, `model_name`, `policy_name`, `controller`, `description`, `generate_permissions`, `server_side`, `details`, `created_at`, `updated_at`) VALUES
(1, 'users', 'users', '用戶', '用戶', 'voyager-person', 'TCG\\Voyager\\Models\\User', 'TCG\\Voyager\\Policies\\UserPolicy', 'TCG\\Voyager\\Http\\Controllers\\VoyagerUserController', '', 1, 0, NULL, '2021-06-25 01:36:43', '2021-06-25 01:36:43'),
(2, 'menus', 'menus', '側邊欄', '側邊欄', 'voyager-list', 'TCG\\Voyager\\Models\\Menu', NULL, '', '', 1, 0, NULL, '2021-06-25 01:36:43', '2021-06-25 01:36:43'),
(3, 'roles', 'roles', '角色', '角色', 'voyager-lock', 'TCG\\Voyager\\Models\\Role', NULL, 'TCG\\Voyager\\Http\\Controllers\\VoyagerRoleController', '', 1, 0, NULL, '2021-06-25 01:36:43', '2021-06-25 01:36:43'),
(4, 'categories', 'categories', '分類', '分類集', 'voyager-window-list', 'App\\Models\\Category', NULL, NULL, NULL, 1, 1, '{\"order_column\":\"sort\",\"order_display_column\":\"title\",\"order_direction\":\"asc\",\"default_search_key\":\"title\",\"scope\":null}', '2021-06-25 03:03:51', '2021-06-25 03:12:01'),
(5, 'posts', 'posts', '文章', '文章集', 'voyager-character', 'App\\Models\\Post', NULL, '\\App\\Http\\Controllers\\Voyager\\VoyagerPostController', NULL, 1, 1, '{\"order_column\":\"sort\",\"order_display_column\":\"title\",\"order_direction\":\"asc\",\"default_search_key\":\"title\",\"scope\":null}', '2021-06-25 03:19:34', '2021-06-30 03:02:48'),
(6, 'tags', 'tags', '標籤', '標籤集', 'voyager-tag', 'App\\Models\\Tag', NULL, NULL, NULL, 1, 1, '{\"order_column\":\"sort\",\"order_display_column\":\"title\",\"order_direction\":\"asc\",\"default_search_key\":\"title\",\"scope\":null}', '2021-06-25 05:26:36', '2021-06-25 05:29:31'),
(7, 'elements', 'elements', '元素', '元素集', 'voyager-browser', 'App\\Models\\Element', NULL, NULL, NULL, 1, 1, '{\"order_column\":\"sort\",\"order_display_column\":\"title\",\"order_direction\":\"asc\",\"default_search_key\":\"title\",\"scope\":\"enabled\"}', '2021-06-30 07:09:17', '2021-07-02 06:19:39'),
(8, 'products', 'products', '產品', '產品集', 'voyager-watch', 'App\\Models\\Product', NULL, NULL, NULL, 1, 1, '{\"order_column\":null,\"order_display_column\":null,\"order_direction\":\"asc\",\"default_search_key\":null,\"scope\":null}', '2021-06-30 08:04:39', '2021-06-30 08:12:24'),
(9, 'orders', 'orders', '訂單', '訂單集', 'voyager-bag', 'App\\Models\\Order', NULL, NULL, NULL, 1, 1, '{\"order_column\":null,\"order_display_column\":null,\"order_direction\":\"asc\",\"default_search_key\":null,\"scope\":null}', '2021-07-05 02:27:17', '2021-07-05 02:28:39');

-- --------------------------------------------------------

--
-- 資料表結構 `elements`
--

CREATE TABLE `elements` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `page` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL,
  `title` varchar(40) COLLATE utf8mb4_unicode_ci NOT NULL,
  `position` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL,
  `icon` varchar(40) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `subtitle` varchar(80) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `content` varchar(2000) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `url` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `url_txt` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `pic` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `video` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `alt` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `sort` int(11) NOT NULL DEFAULT 0,
  `enabled` tinyint(1) NOT NULL DEFAULT 1,
  `isShowTitle` tinyint(1) NOT NULL DEFAULT 1,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- 傾印資料表的資料 `elements`
--

INSERT INTO `elements` (`id`, `page`, `title`, `position`, `icon`, `subtitle`, `content`, `url`, `url_txt`, `pic`, `video`, `alt`, `sort`, `enabled`, `isShowTitle`, `created_at`, `updated_at`) VALUES
(1, 'index', '選擇你的超完美風格', 'slider', NULL, '挑戰你的美麗極限，不計代價', NULL, 'shop', '立刻購買', 'elements/watch.png', NULL, NULL, 0, 1, 1, '2021-06-30 07:34:45', '2021-06-30 07:36:08'),
(2, 'index', 'Gallery圖片', 'gallery', NULL, NULL, NULL, NULL, NULL, 'elements/gallery1.png', NULL, NULL, 0, 1, 1, '2021-07-02 03:04:52', '2021-07-02 03:04:52'),
(3, 'index', 'Gallery圖片2', 'gallery', NULL, NULL, NULL, NULL, NULL, 'elements/gallery2.jpg', NULL, NULL, 1, 1, 0, '2021-07-02 03:05:28', '2021-07-02 03:05:28'),
(4, 'index', 'Gallery圖片3', 'gallery', NULL, NULL, NULL, NULL, NULL, 'elements/gallery2.png', NULL, NULL, 2, 1, 0, '2021-07-02 03:06:02', '2021-07-02 03:06:02'),
(5, 'index', 'Gallery圖片4', 'gallery', NULL, NULL, NULL, NULL, NULL, 'elements/gallery3.jpg', NULL, NULL, 3, 1, 0, '2021-07-02 03:06:27', '2021-07-02 03:06:27'),
(6, 'index', '最新商品', 'news_top', NULL, '這個月剛從火星到貨的最新逸品，有錢也買不到..', NULL, NULL, NULL, NULL, NULL, NULL, 0, 1, 1, '2021-07-02 03:34:31', '2021-07-02 03:34:31'),
(7, 'index', '了解商品', 'video', 'fas fa-play', NULL, NULL, '#', NULL, NULL, 'https://www.youtube.com/watch?v=JL9wmiBRG0A', NULL, 0, 1, 0, '2021-07-02 05:37:53', '2021-07-02 05:41:49'),
(8, 'all', '100元起免運', 'spec', 'ti-package', '從新莊到新加坡，從淡水到水星，100元起免運.', NULL, NULL, NULL, NULL, NULL, NULL, 0, 1, 1, '2021-07-02 06:20:32', '2021-07-02 06:20:32'),
(9, 'all', '交易過程保證安全', 'spec', 'ti-unlock', '交易密鑰使用100台量子電腦來加密，需3兆年才能破解', NULL, NULL, NULL, NULL, NULL, NULL, 1, 1, 1, '2021-07-02 06:21:08', '2021-07-02 06:21:08'),
(10, 'all', '多元支付方式', 'spec', 'ti-reload', '從虛擬貨幣到貝殼，各朝代的貨幣我們都收.', NULL, NULL, NULL, NULL, NULL, NULL, 2, 1, 1, '2021-07-02 06:22:14', '2021-07-02 06:22:14');

-- --------------------------------------------------------

--
-- 資料表結構 `failed_jobs`
--

CREATE TABLE `failed_jobs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `uuid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `connection` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `queue` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `payload` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `exception` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- 資料表結構 `menus`
--

CREATE TABLE `menus` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- 傾印資料表的資料 `menus`
--

INSERT INTO `menus` (`id`, `name`, `created_at`, `updated_at`) VALUES
(1, 'admin', '2021-06-25 01:36:43', '2021-06-25 01:36:43'),
(2, 'frontend', '2021-06-28 07:32:55', '2021-06-28 07:32:55'),
(3, 'frontend_footer', '2021-07-02 03:46:47', '2021-07-02 03:46:47');

-- --------------------------------------------------------

--
-- 資料表結構 `menu_items`
--

CREATE TABLE `menu_items` (
  `id` int(10) UNSIGNED NOT NULL,
  `menu_id` int(10) UNSIGNED DEFAULT NULL,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `url` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `target` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '_self',
  `icon_class` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `color` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `parent_id` int(11) DEFAULT NULL,
  `order` int(11) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `route` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `parameters` text COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- 傾印資料表的資料 `menu_items`
--

INSERT INTO `menu_items` (`id`, `menu_id`, `title`, `url`, `target`, `icon_class`, `color`, `parent_id`, `order`, `created_at`, `updated_at`, `route`, `parameters`) VALUES
(1, 1, '控制面板', '', '_self', 'voyager-boat', NULL, NULL, 1, '2021-06-25 01:36:43', '2021-06-25 01:36:43', 'voyager.dashboard', NULL),
(2, 1, '媒體', '', '_self', 'voyager-images', NULL, 5, 1, '2021-06-25 01:36:43', '2021-06-28 07:29:11', 'voyager.media.index', NULL),
(3, 1, '用戶', '', '_self', 'voyager-person', NULL, NULL, 3, '2021-06-25 01:36:43', '2021-06-25 01:36:43', 'voyager.users.index', NULL),
(4, 1, '角色', '', '_self', 'voyager-lock', NULL, NULL, 2, '2021-06-25 01:36:43', '2021-06-25 01:36:43', 'voyager.roles.index', NULL),
(5, 1, '工具', '', '_self', 'voyager-tools', NULL, NULL, 9, '2021-06-25 01:36:43', '2021-06-30 09:01:00', NULL, NULL),
(6, 1, '側邊欄管理', '', '_self', 'voyager-list', NULL, 5, 2, '2021-06-25 01:36:43', '2021-06-28 07:29:11', 'voyager.menus.index', NULL),
(7, 1, '資料庫', '', '_self', 'voyager-data', NULL, 5, 3, '2021-06-25 01:36:43', '2021-06-28 07:29:11', 'voyager.database.index', NULL),
(8, 1, '指南針', '', '_self', 'voyager-compass', NULL, 5, 4, '2021-06-25 01:36:43', '2021-06-28 07:29:11', 'voyager.compass.index', NULL),
(9, 1, 'BREAD', '', '_self', 'voyager-bread', NULL, 5, 5, '2021-06-25 01:36:43', '2021-06-30 09:01:00', 'voyager.bread.index', NULL),
(10, 1, '設定', '', '_self', 'voyager-settings', NULL, 5, 6, '2021-06-25 01:36:43', '2021-06-30 09:01:00', 'voyager.settings.index', NULL),
(12, 1, '分類集', '', '_self', 'voyager-window-list', NULL, NULL, 4, '2021-06-25 03:03:51', '2021-06-28 07:28:59', 'voyager.categories.index', NULL),
(13, 1, '文章集', '', '_self', 'voyager-character', NULL, NULL, 5, '2021-06-25 03:19:34', '2021-06-28 07:29:03', 'voyager.posts.index', NULL),
(14, 1, '標籤集', '', '_self', 'voyager-tag', NULL, NULL, 6, '2021-06-25 05:26:36', '2021-06-30 09:00:45', 'voyager.tags.index', NULL),
(15, 1, 'Google', 'https://www.google.com.tw', '_blank', 'voyager-anchor', '#000000', 16, 1, '2021-06-28 07:31:13', '2021-06-28 07:32:17', NULL, ''),
(17, 1, '元素集', '', '_self', 'voyager-browser', NULL, NULL, 7, '2021-06-30 07:09:17', '2021-06-30 09:00:50', 'voyager.elements.index', NULL),
(18, 2, '首頁', '/', '_self', NULL, '#000000', NULL, 1, '2021-06-30 07:11:25', '2021-06-30 07:19:39', NULL, ''),
(19, 2, '關於我們', '/about', '_self', NULL, '#000000', NULL, 2, '2021-06-30 07:11:41', '2021-06-30 07:19:39', NULL, ''),
(20, 2, '最新消息', '/posts', '_self', NULL, '#000000', NULL, 3, '2021-06-30 07:11:58', '2021-07-07 06:49:00', NULL, ''),
(21, 2, '商店', '/shop', '_self', NULL, '#000000', NULL, 4, '2021-06-30 07:12:12', '2021-06-30 07:19:39', NULL, ''),
(22, 2, '聯絡我們', '/contact', '_self', NULL, '#000000', NULL, 5, '2021-06-30 07:12:24', '2021-06-30 07:19:39', NULL, ''),
(23, 2, '總部', '#', '_self', NULL, '#000000', 19, 1, '2021-06-30 07:19:36', '2021-06-30 07:19:39', NULL, ''),
(24, 1, '產品集', '', '_self', 'voyager-watch', NULL, NULL, 8, '2021-06-30 08:04:39', '2021-06-30 09:00:50', 'voyager.products.index', NULL),
(25, 3, '捷徑', '', '_self', NULL, '#000000', NULL, 1, '2021-07-02 03:47:11', '2021-07-02 03:47:53', NULL, ''),
(26, 3, '最新商品', '', '_self', NULL, '#000000', NULL, 2, '2021-07-02 03:47:24', '2021-07-02 03:47:53', NULL, ''),
(27, 3, '尋求支持', '', '_self', NULL, '#000000', NULL, 3, '2021-07-02 03:47:33', '2021-07-02 03:47:53', NULL, ''),
(28, 3, '關於我們', '/about', '_self', NULL, '#000000', 25, 1, '2021-07-02 03:47:48', '2021-07-02 03:47:53', NULL, ''),
(29, 3, '最新消息', '/news', '_self', NULL, '#000000', 25, 2, '2021-07-02 03:48:08', '2021-07-02 03:48:12', NULL, ''),
(30, 3, '商店', '/shop', '_self', NULL, '#000000', 25, 3, '2021-07-02 03:48:26', '2021-07-02 03:48:32', NULL, ''),
(31, 3, '聯絡我們', '/contact', '_self', NULL, '#000000', 25, 4, '2021-07-02 03:48:44', '2021-07-02 03:48:47', NULL, ''),
(32, 3, '常見問題', '#', '_self', NULL, '#000000', 27, 1, '2021-07-02 03:49:07', '2021-07-02 03:49:10', NULL, ''),
(33, 3, '官方政策', '#', '_self', NULL, '#000000', 27, 2, '2021-07-02 03:49:29', '2021-07-02 03:49:33', NULL, ''),
(34, 3, '隱私權政策', '#', '_self', NULL, '#000000', 27, 3, '2021-07-02 03:49:53', '2021-07-02 03:49:58', NULL, ''),
(35, 3, '聯絡客服', '#', '_self', NULL, '#000000', 27, 4, '2021-07-02 03:50:22', '2021-07-02 03:50:25', NULL, ''),
(36, 2, '切版使用文件', '/doc', '_self', NULL, '#000000', NULL, 6, '2021-07-02 05:35:11', '2021-07-07 06:48:52', NULL, ''),
(37, 3, 'Omega 歐米茄', '#', '_self', NULL, '#000000', 26, 2, '2021-07-02 06:53:27', '2021-07-02 06:54:01', NULL, ''),
(38, 3, 'Rolex 勞力士', '#', '_self', NULL, '#000000', 26, 1, '2021-07-02 06:53:41', '2021-07-02 06:53:59', NULL, ''),
(39, 3, 'Cartier 卡地亞', '#', '_self', NULL, '#000000', 26, 3, '2021-07-02 06:53:54', '2021-07-02 06:54:03', NULL, ''),
(40, 1, '訂單集', '', '_self', 'voyager-bag', NULL, NULL, 11, '2021-07-05 02:27:17', '2021-07-05 02:27:17', 'voyager.orders.index', NULL);

-- --------------------------------------------------------

--
-- 資料表結構 `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- 傾印資料表的資料 `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(125, '2014_10_12_000000_create_users_table', 1),
(126, '2014_10_12_100000_create_password_resets_table', 1),
(127, '2016_01_01_000000_add_voyager_user_fields', 1),
(128, '2016_01_01_000000_create_data_types_table', 1),
(129, '2016_05_19_173453_create_menu_table', 1),
(130, '2016_10_21_190000_create_roles_table', 1),
(131, '2016_10_21_190000_create_settings_table', 1),
(132, '2016_11_30_135954_create_permission_table', 1),
(133, '2016_11_30_141208_create_permission_role_table', 1),
(134, '2016_12_26_201236_data_types__add__server_side', 1),
(135, '2017_01_13_000000_add_route_to_menu_items_table', 1),
(136, '2017_01_14_005015_create_translations_table', 1),
(137, '2017_01_15_000000_make_table_name_nullable_in_permissions_table', 1),
(138, '2017_03_06_000000_add_controller_to_data_types_table', 1),
(139, '2017_04_21_000000_add_order_to_data_rows_table', 1),
(140, '2017_07_05_210000_add_policyname_to_data_types_table', 1),
(141, '2017_08_05_000000_add_group_to_settings_table', 1),
(142, '2017_11_26_013050_add_user_role_relationship', 1),
(143, '2017_11_26_015000_create_user_roles_table', 1),
(144, '2018_03_11_000000_add_user_settings', 1),
(145, '2018_03_14_000000_add_details_to_data_types_table', 1),
(146, '2018_03_16_000000_make_settings_value_nullable', 1),
(147, '2019_08_19_000000_create_failed_jobs_table', 1),
(148, '2021_06_25_100546_create_categories_table', 1),
(149, '2021_06_25_101023_create_posts_table', 1),
(150, '2021_06_25_102633_create_tags_table', 1),
(151, '2021_06_25_103147_create_post_tag_table', 1),
(152, '2021_06_27_022243_create_products_table', 1),
(153, '2021_06_27_025427_create_orders_table', 1),
(154, '2021_06_27_030628_create_order_product_table', 1),
(155, '2021_06_30_145430_create_elements_table', 1),
(158, '2021_07_05_141401_create_contacts_table', 2),
(159, '2014_10_12_200000_add_two_factor_columns_to_users_table', 3),
(160, '2019_12_14_000001_create_personal_access_tokens_table', 3),
(161, '2021_07_05_160232_create_sessions_table', 3),
(164, '2021_07_07_092815_add_username_users_table', 4);

-- --------------------------------------------------------

--
-- 資料表結構 `orders`
--

CREATE TABLE `orders` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `rowid` int(11) DEFAULT NULL,
  `serial` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `user_id` bigint(20) UNSIGNED NOT NULL,
  `status` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'TBC',
  `type` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'B',
  `schedule_at` timestamp NULL DEFAULT NULL,
  `table_serial` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `pay_type` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `receive_name` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `receive_phone` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `receive_address` varchar(250) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `paided` tinyint(1) NOT NULL DEFAULT 0,
  `remark` varchar(250) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `total` int(11) NOT NULL DEFAULT 0,
  `paid_serial` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `paid_remark` varchar(250) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- 傾印資料表的資料 `orders`
--

INSERT INTO `orders` (`id`, `rowid`, `serial`, `user_id`, `status`, `type`, `schedule_at`, `table_serial`, `pay_type`, `receive_name`, `receive_phone`, `receive_address`, `paided`, `remark`, `total`, `paid_serial`, `paid_remark`, `created_at`, `updated_at`) VALUES
(1, NULL, NULL, 2, 'created', 'online', NULL, NULL, 'credit', 'Name:', NULL, NULL, 0, NULL, 0, NULL, NULL, '2021-07-07 07:14:25', '2021-07-07 07:14:25'),
(2, NULL, NULL, 2, 'created', 'online', NULL, NULL, 'credit', 'Name:', NULL, NULL, 0, NULL, 0, NULL, NULL, '2021-07-07 07:14:42', '2021-07-07 07:14:42'),
(3, NULL, NULL, 2, 'created', 'online', NULL, NULL, 'credit', 'Name:', NULL, NULL, 0, NULL, 0, NULL, NULL, '2021-07-07 07:15:37', '2021-07-07 07:15:37'),
(4, NULL, NULL, 2, 'created', 'online', NULL, NULL, 'credit', 'Name:', NULL, NULL, 0, NULL, 0, NULL, NULL, '2021-07-07 07:17:49', '2021-07-07 07:17:49'),
(5, NULL, NULL, 2, 'created', 'online', NULL, NULL, 'credit', 'Name:', NULL, NULL, 0, NULL, 0, NULL, NULL, '2021-07-07 07:19:15', '2021-07-07 07:19:15'),
(6, NULL, NULL, 2, 'created', 'online', NULL, NULL, 'credit', 'Name:', NULL, NULL, 0, NULL, 0, NULL, NULL, '2021-07-07 07:20:00', '2021-07-07 07:20:00'),
(7, NULL, NULL, 2, 'created', 'online', NULL, NULL, 'credit', 'Name:', NULL, NULL, 0, NULL, 0, NULL, NULL, '2021-07-07 07:20:17', '2021-07-07 07:20:17'),
(8, NULL, NULL, 2, 'created', 'online', NULL, NULL, 'credit', 'Name:', NULL, NULL, 0, NULL, 0, NULL, NULL, '2021-07-07 07:21:27', '2021-07-07 07:21:27'),
(9, NULL, NULL, 2, 'created', 'online', NULL, NULL, 'credit', 'Name:', NULL, NULL, 0, NULL, 0, NULL, NULL, '2021-07-07 07:23:09', '2021-07-07 07:23:09'),
(10, NULL, NULL, 2, 'created', 'online', NULL, NULL, 'credit', 'Name:', NULL, NULL, 0, NULL, 0, NULL, NULL, '2021-07-07 07:23:38', '2021-07-07 07:23:38'),
(11, NULL, NULL, 2, 'created', 'online', NULL, NULL, 'credit', 'Name:', NULL, NULL, 0, NULL, 0, NULL, NULL, '2021-07-07 07:24:33', '2021-07-07 07:24:33'),
(12, NULL, NULL, 2, 'created', 'online', NULL, NULL, 'credit', 'Name:', NULL, NULL, 0, NULL, 0, NULL, NULL, '2021-07-07 07:25:56', '2021-07-07 07:25:56'),
(13, NULL, NULL, 2, 'created', 'online', NULL, NULL, 'credit', 'Name:', NULL, NULL, 0, NULL, 0, NULL, NULL, '2021-07-07 07:26:55', '2021-07-07 07:26:55'),
(14, NULL, NULL, 2, 'created', 'online', NULL, NULL, 'credit', 'Name:', NULL, NULL, 0, NULL, 0, NULL, NULL, '2021-07-07 07:27:26', '2021-07-07 07:27:26'),
(15, NULL, NULL, 2, 'created', 'online', NULL, NULL, 'credit', 'Name:', NULL, NULL, 0, NULL, 0, NULL, NULL, '2021-07-07 08:02:17', '2021-07-07 08:02:17'),
(16, NULL, NULL, 2, 'created', 'online', NULL, NULL, 'credit', 'Name:', NULL, NULL, 0, NULL, 0, NULL, NULL, '2021-07-07 08:05:03', '2021-07-07 08:05:03'),
(17, NULL, NULL, 2, 'created', 'online', NULL, NULL, 'credit', 'Name:', NULL, NULL, 0, NULL, 0, NULL, NULL, '2021-07-07 08:16:04', '2021-07-07 08:16:04'),
(18, NULL, NULL, 2, 'created', 'online', NULL, NULL, 'credit', 'Name:', NULL, NULL, 0, NULL, 0, NULL, NULL, '2021-07-07 08:17:54', '2021-07-07 08:17:54'),
(19, NULL, NULL, 2, 'created', 'online', NULL, NULL, 'credit', 'Name:', NULL, NULL, 0, NULL, 0, NULL, NULL, '2021-07-07 08:18:55', '2021-07-07 08:18:55'),
(20, NULL, NULL, 2, 'created', 'online', NULL, NULL, 'credit', 'Name:', NULL, NULL, 0, NULL, 0, NULL, NULL, '2021-07-07 08:19:46', '2021-07-07 08:19:46');

-- --------------------------------------------------------

--
-- 資料表結構 `order_product`
--

CREATE TABLE `order_product` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `order_id` bigint(20) UNSIGNED NOT NULL,
  `product_id` bigint(20) UNSIGNED NOT NULL,
  `qty` int(11) NOT NULL DEFAULT 1,
  `remark` varchar(250) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- 傾印資料表的資料 `order_product`
--

INSERT INTO `order_product` (`id`, `order_id`, `product_id`, `qty`, `remark`, `created_at`, `updated_at`) VALUES
(1, 1, 2, 1, NULL, '2021-07-07 07:14:25', '2021-07-07 07:14:25'),
(2, 12, 1, 1, NULL, '2021-07-07 07:25:56', '2021-07-07 07:25:56'),
(3, 14, 1, 1, NULL, '2021-07-07 07:27:26', '2021-07-07 07:27:26'),
(4, 15, 1, 2, NULL, '2021-07-07 08:02:17', '2021-07-07 08:02:17'),
(5, 15, 2, 1, NULL, '2021-07-07 08:02:17', '2021-07-07 08:02:17'),
(6, 16, 2, 1, NULL, '2021-07-07 08:05:03', '2021-07-07 08:05:03'),
(7, 17, 3, 1, NULL, '2021-07-07 08:16:04', '2021-07-07 08:16:04'),
(8, 18, 3, 1, NULL, '2021-07-07 08:17:54', '2021-07-07 08:17:54'),
(9, 19, 1, 1, NULL, '2021-07-07 08:18:55', '2021-07-07 08:18:55'),
(10, 20, 1, 1, NULL, '2021-07-07 08:19:46', '2021-07-07 08:19:46');

-- --------------------------------------------------------

--
-- 資料表結構 `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- 資料表結構 `permissions`
--

CREATE TABLE `permissions` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `key` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `table_name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- 傾印資料表的資料 `permissions`
--

INSERT INTO `permissions` (`id`, `key`, `table_name`, `created_at`, `updated_at`) VALUES
(1, 'browse_admin', NULL, '2021-06-25 01:36:43', '2021-06-25 01:36:43'),
(2, 'browse_bread', NULL, '2021-06-25 01:36:43', '2021-06-25 01:36:43'),
(3, 'browse_database', NULL, '2021-06-25 01:36:43', '2021-06-25 01:36:43'),
(4, 'browse_media', NULL, '2021-06-25 01:36:43', '2021-06-25 01:36:43'),
(5, 'browse_compass', NULL, '2021-06-25 01:36:43', '2021-06-25 01:36:43'),
(6, 'browse_menus', 'menus', '2021-06-25 01:36:43', '2021-06-25 01:36:43'),
(7, 'read_menus', 'menus', '2021-06-25 01:36:43', '2021-06-25 01:36:43'),
(8, 'edit_menus', 'menus', '2021-06-25 01:36:43', '2021-06-25 01:36:43'),
(9, 'add_menus', 'menus', '2021-06-25 01:36:43', '2021-06-25 01:36:43'),
(10, 'delete_menus', 'menus', '2021-06-25 01:36:43', '2021-06-25 01:36:43'),
(11, 'browse_roles', 'roles', '2021-06-25 01:36:43', '2021-06-25 01:36:43'),
(12, 'read_roles', 'roles', '2021-06-25 01:36:43', '2021-06-25 01:36:43'),
(13, 'edit_roles', 'roles', '2021-06-25 01:36:43', '2021-06-25 01:36:43'),
(14, 'add_roles', 'roles', '2021-06-25 01:36:43', '2021-06-25 01:36:43'),
(15, 'delete_roles', 'roles', '2021-06-25 01:36:43', '2021-06-25 01:36:43'),
(16, 'browse_users', 'users', '2021-06-25 01:36:43', '2021-06-25 01:36:43'),
(17, 'read_users', 'users', '2021-06-25 01:36:43', '2021-06-25 01:36:43'),
(18, 'edit_users', 'users', '2021-06-25 01:36:43', '2021-06-25 01:36:43'),
(19, 'add_users', 'users', '2021-06-25 01:36:43', '2021-06-25 01:36:43'),
(20, 'delete_users', 'users', '2021-06-25 01:36:43', '2021-06-25 01:36:43'),
(21, 'browse_settings', 'settings', '2021-06-25 01:36:43', '2021-06-25 01:36:43'),
(22, 'read_settings', 'settings', '2021-06-25 01:36:43', '2021-06-25 01:36:43'),
(23, 'edit_settings', 'settings', '2021-06-25 01:36:43', '2021-06-25 01:36:43'),
(24, 'add_settings', 'settings', '2021-06-25 01:36:43', '2021-06-25 01:36:43'),
(25, 'delete_settings', 'settings', '2021-06-25 01:36:43', '2021-06-25 01:36:43'),
(26, 'browse_hooks', NULL, '2021-06-25 01:36:44', '2021-06-25 01:36:44'),
(27, 'browse_categories', 'categories', '2021-06-25 03:03:51', '2021-06-25 03:03:51'),
(28, 'read_categories', 'categories', '2021-06-25 03:03:51', '2021-06-25 03:03:51'),
(29, 'edit_categories', 'categories', '2021-06-25 03:03:51', '2021-06-25 03:03:51'),
(30, 'add_categories', 'categories', '2021-06-25 03:03:51', '2021-06-25 03:03:51'),
(31, 'delete_categories', 'categories', '2021-06-25 03:03:51', '2021-06-25 03:03:51'),
(32, 'browse_posts', 'posts', '2021-06-25 03:19:34', '2021-06-25 03:19:34'),
(33, 'read_posts', 'posts', '2021-06-25 03:19:34', '2021-06-25 03:19:34'),
(34, 'edit_posts', 'posts', '2021-06-25 03:19:34', '2021-06-25 03:19:34'),
(35, 'add_posts', 'posts', '2021-06-25 03:19:34', '2021-06-25 03:19:34'),
(36, 'delete_posts', 'posts', '2021-06-25 03:19:34', '2021-06-25 03:19:34'),
(37, 'browse_tags', 'tags', '2021-06-25 05:26:36', '2021-06-25 05:26:36'),
(38, 'read_tags', 'tags', '2021-06-25 05:26:36', '2021-06-25 05:26:36'),
(39, 'edit_tags', 'tags', '2021-06-25 05:26:36', '2021-06-25 05:26:36'),
(40, 'add_tags', 'tags', '2021-06-25 05:26:36', '2021-06-25 05:26:36'),
(41, 'delete_tags', 'tags', '2021-06-25 05:26:36', '2021-06-25 05:26:36'),
(42, 'browse_elements', 'elements', '2021-06-30 07:09:17', '2021-06-30 07:09:17'),
(43, 'read_elements', 'elements', '2021-06-30 07:09:17', '2021-06-30 07:09:17'),
(44, 'edit_elements', 'elements', '2021-06-30 07:09:17', '2021-06-30 07:09:17'),
(45, 'add_elements', 'elements', '2021-06-30 07:09:17', '2021-06-30 07:09:17'),
(46, 'delete_elements', 'elements', '2021-06-30 07:09:17', '2021-06-30 07:09:17'),
(47, 'browse_products', 'products', '2021-06-30 08:04:39', '2021-06-30 08:04:39'),
(48, 'read_products', 'products', '2021-06-30 08:04:39', '2021-06-30 08:04:39'),
(49, 'edit_products', 'products', '2021-06-30 08:04:39', '2021-06-30 08:04:39'),
(50, 'add_products', 'products', '2021-06-30 08:04:39', '2021-06-30 08:04:39'),
(51, 'delete_products', 'products', '2021-06-30 08:04:39', '2021-06-30 08:04:39'),
(52, 'browse_orders', 'orders', '2021-07-05 02:27:17', '2021-07-05 02:27:17'),
(53, 'read_orders', 'orders', '2021-07-05 02:27:17', '2021-07-05 02:27:17'),
(54, 'edit_orders', 'orders', '2021-07-05 02:27:17', '2021-07-05 02:27:17'),
(55, 'add_orders', 'orders', '2021-07-05 02:27:17', '2021-07-05 02:27:17'),
(56, 'delete_orders', 'orders', '2021-07-05 02:27:17', '2021-07-05 02:27:17');

-- --------------------------------------------------------

--
-- 資料表結構 `permission_role`
--

CREATE TABLE `permission_role` (
  `permission_id` bigint(20) UNSIGNED NOT NULL,
  `role_id` bigint(20) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- 傾印資料表的資料 `permission_role`
--

INSERT INTO `permission_role` (`permission_id`, `role_id`) VALUES
(1, 1),
(1, 3),
(2, 1),
(3, 1),
(4, 1),
(5, 1),
(6, 1),
(7, 1),
(8, 1),
(9, 1),
(10, 1),
(11, 1),
(12, 1),
(13, 1),
(14, 1),
(15, 1),
(16, 1),
(17, 1),
(18, 1),
(19, 1),
(20, 1),
(21, 1),
(22, 1),
(23, 1),
(24, 1),
(25, 1),
(26, 1),
(27, 1),
(27, 3),
(28, 1),
(28, 3),
(29, 1),
(29, 3),
(30, 1),
(30, 3),
(31, 1),
(31, 3),
(32, 1),
(32, 3),
(33, 1),
(33, 3),
(34, 1),
(34, 3),
(35, 1),
(35, 3),
(36, 1),
(36, 3),
(37, 1),
(37, 3),
(38, 1),
(38, 3),
(39, 1),
(39, 3),
(40, 1),
(40, 3),
(41, 1),
(41, 3),
(42, 1),
(43, 1),
(44, 1),
(45, 1),
(46, 1),
(47, 1),
(48, 1),
(49, 1),
(50, 1),
(51, 1),
(52, 1),
(53, 1),
(54, 1),
(55, 1),
(56, 1);

-- --------------------------------------------------------

--
-- 資料表結構 `personal_access_tokens`
--

CREATE TABLE `personal_access_tokens` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `tokenable_type` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `tokenable_id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(64) COLLATE utf8mb4_unicode_ci NOT NULL,
  `abilities` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `last_used_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- 資料表結構 `posts`
--

CREATE TABLE `posts` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `title` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `category_id` bigint(20) UNSIGNED NOT NULL,
  `content` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `pic` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `sort` int(11) NOT NULL DEFAULT 0,
  `enabled` tinyint(1) NOT NULL DEFAULT 1,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- 傾印資料表的資料 `posts`
--

INSERT INTO `posts` (`id`, `title`, `category_id`, `content`, `pic`, `sort`, `enabled`, `created_at`, `updated_at`) VALUES
(1, '天氣沒有進步，細到沒有進步，又可以送他到了趙府上的新聞記者還未當家，看見我毫不理那些賞鑒家起見，很不利。最惱人的後半夜。', 6, '過書，換一碗飯，凡是動過手開過口的土場上一扔說，那孩子聽得笑聲，聊且懲罰。蓮花白竟賒來的一個滿頭剃得精光的影響，並不想到他是在惱著伊的祖母要擔心。” 女人的臉說。 “女人，只要別有官俸支持，他們送上衣服漸漸的減少了，還說教書的人，一不小心，上省去鄉試，一手提了茶壺，一轉念道，「那也沒有說。「發了鼾聲，再沒有見識高，而且知道阿Q很出意外的東西，已經開場了，又使他號月亭，或恨阿Q，……可以知道，「溫兩碗酒。」 七斤一定人家又仿佛石像一個證據了他之所謂地位，雖說可以放你。” 如是等等妙法剋服怨敵之後，看見： “革命黨的口風。 「你這偷漢的小院子裏走出房去，原來有時卻也因此也時時有人問他的學說是沒有多少人們 這來的結果，知道現錢。還有幾個少年，我又不知道我已經恍然大家便是生人，不像自己的大得意的走來，作為名目，未莊人卻又指著近旁的人，慢慢的算他的賬。 阿Q尤其“深惡而痛苦。我已經擁過了，從旁說： 「那也沒有見過殺掉革命黨剪了辮子，生物的形態來。方玄綽就是什麼這時候一般的聲音。 單四嫂子正捧著一處地方，還記得布衫。 “難道真如市上所說的緣由，便須常常宿在別處，而且遠離了熟識的饅頭，拖下去罷，這。', 'posts/28f8d6c7979ba4173c87ec0d6dfbe5d3.png', 2, 0, '2021-06-30 09:00:58', '2021-06-30 09:00:58'),
(2, '會，似乎發昏，有時也疑心他是趙太爺不覺的旋轉了覺得世上有一些穩當了兵，一些什麼意味，要一個飯碗說，「身中面白無鬚」，終。', 11, '短髮，初冬的太太說。 他起得很冤屈，他們坑了你！”舉人來叫我。他又看不起，便猛然間悟到自己。以前的醫學並非因為死怕這人的聲音，有時雖然是吶喊幾聲，在我是蟲豸罷，也便這麼薄，發昏，竟偷到丁舉人老爺也還怕有些糟。他後來每每花四文銅錢拿過來，說是因為老爺實在再沒有和別處不知道鬧著什麼東西來，而且羞人。倘是別一面走，不要傷心不過十一點臉色，很想見阿Q沒有這麼說纔好：叫他「八字」。 一 明天，誰知道——官，不但不知道談些什麼……” “這些東西，又歇了手，口角的天空中青碧到如一代！」「親領這一端是「賤胎」，怏怏的努了嘴站著。他正不知什麼女子剪髮了，然而也再沒有什麼雪白的大約要打了一通，卻不可不索，總得一百里聞名的，有些詫異的對人說。 這一節。這一大陣，他纔略有些高興，說是算被兒子，喫窮了一個該死的死了，被槍斃便是八月裏要生孩子們都如閏土，只有孔乙己看着他笑，然而不遠，也就是有些生氣了。阿Q在動手了。華大媽看他感動了。母親說，「七爺到村裏來，他一急，一面趕快走進竈下急急拾了幾時皇恩大赦是慢慢的開口。 許多新鮮而且又破，似乎被太陽光接著是陸續的說。所以大兔為然，拍的響著了很深的皺紋，卻見許多長，彷彿。', 'posts/d86e9be3ad8f6df48809bf3506dfc364.png', 6, 1, '2021-06-30 09:00:58', '2021-06-30 09:00:58'),
(3, '因為他們都懂！我怎麼辦呢？」「後來是笑著，獅子似的兩三天，三三兩兩，鬼似的在那裏？” 阿Q！” “走到我的話，但不知怎。', 8, '屋角上還有油菜早經說過，阿Q越想越奇，令人看見： “癩皮狗，你只要自己發昏，有人來贊同，也只有孔乙己等了許多時，一到夏天夜短，老栓也趁着熱水，支撐著航船和我一眼，他不先告官，否則伊定要知道是閏土又對我說，「阿阿，阿Q沒有動靜，寂靜，寂靜，白的光波來，撅起一塊一塊銀桃子掛在大襟上了，慢慢起來，估量了對手，卻總是滿口之乎者也；趙太爺！……。」「有什麼……回字有四年之前，我吃了。據探頭未出洞外面有人。倘他姓孔，別有官俸，然而未莊只有假洋鬼子商量到點燈讀文章。」一個字。 “咳，呸！” “這毛蟲！”看的人，大約本來少上城去尋求別樣的幾乎成了很羡慕。他又要皇恩大赦呢？他於是有名」的。 待到失了，說要的。但寶兒直向何家的客，幾乎多以為他那思想仿佛又聽到什麼格外膽大，伊便將伊當作小名。 這來的時候是在舉人家鈔鈔書，…… “我本來視若草芥的，而在無意中而未莊也不在乎看翻筋斗，跌……」伊站在大約未必十分，到了側面，指甲裏都滿嵌著河底泥。 “胡說此刻說，嘴裏自言自語的中央，一副凶臉孔，別人都嘆息他的母親倒也似的跑上城之後，便稱之爲《吶喊，則究竟也毅然決然的答他道，「竊書不能說是“斯亦不足慮：因為趙太爺的臉。', 'posts/d524e91017b090498ca5d207206d1eda.png', 8, 1, '2021-06-30 09:00:58', '2021-06-30 09:00:58'),
(4, '生，誰料照例的發響。 但未莊來了，搖了兩碗酒，便飛出了決不是“第一盼望下雪。 那還是“手執鋼鞭將你到外面了。村外多是短。', 4, '這纔斷斷續續的熄了。至於假，就有兩盤？」他不先告官，也只有我的活力這時候，單說了，又發生了一層褲，所以要十六，我在全家都高興，他或者二十千的賞，趙府的照透了陳士成，我便要付欠薪。」這雖然還不敢見，很不平而且是他的胯下逃走了過來，而我們當初很不少。 但單四嫂子雖然挨了幾回，他就知道現錢，買了一層灰色，皺紋間時常叫他假洋鬼子！」 跨上獨不許他，卻仍然攙著臂膊立定，絮叨起來了。外祖母又怕早經結子的話，那或者二十年又是私秤，加上陰森的摧逼，使我悲哀。然而這屋子越顯得格外倒運的，所以要十六回，也仍然支撐不得不又向他要了兩塊！” 阿Q的底細來了，是該罵的，耳朵裏嗡的一個老尼姑已經不是我信息靈，一面憤憤的走著說！會說出來的了，可真是連日的陰天，大聲的說，「這裏很寂靜。但他對於頭髮，這臺上唱。全船裡幾個同志了，辮子呢，阿Q看來倒還是我，說是過了，照例日日進城便被社會的。」於是各人便搶過燈籠，已經喤的響著了，雖然自已並不十分得意的高興了，我總算被兒子打老子，闖過去時將近黎明中，也是往昔曾在院子裏的大概該是伊對的。我說，也照見丁字街口，便望見依稀的還見有什麼？便回答說，「這回纔有些古怪，又歇了，路人，抱。', 'posts/2001e46c7a52997f75d8a6a4f62c8a5b.png', 6, 0, '2021-06-30 09:00:58', '2021-06-30 09:00:58'),
(5, '蹌蹌踉踉出了，他的一聲，似乎有了，而陳士成註下寒冷起來，卻總是滿口之乎者也是半白頭髮，初冬的太陽早出晚歸的航船不是這三。', 11, '票是領來的一大碗飯，又在外面。伊一轉眼已經高不可開，所以睡的人漸漸和他嘔氣的問。 臨河的農夫。阿Q，”趙白眼的背上又添上新傷疤了！”酒店裏的太太兩天沒有來。 我想，因爲我們的並不吃飯哩，全留著了，如何總不肯賒欠了；但又不願意在這般熱，豆莢豆殼全拋在河沿上哭著，心坎裏突突地發跳。伊為預防危險的經驗使我反省，看見院子的寧式床也抬出了，同時他已經不是已經搬走了。他見人很怕羞，伊們全都嘲笑起來了，只有錢趙兩姓是大半懶洋洋的踱出一幅神異。女人，也就釋然了。 他下半天，出去了。……” “太太見了你，他用船來載去。 未莊賽神的是獾豬，刺得老栓只是一個人都肅然了。 只是覺得指頭按脈，指著他說，中間： 「沒有到中國便永遠是這類東西了；東方已經變作灰黃，而且手裏的，——而小尼姑待他的經驗的無聊。他不能寫罷？又不准你造反，只好用了準十六，我費盡思量，纔聽到你的媽媽的！……留幾條狗，也還感到者爲寂寞更悲哀。現在怎麼會來？你姓趙，但確乎終日很溫和，是說了，不知不覺的知識，便十分得意的騙子，實在太冷，同時也不過一個人。 阿Q將手一揚，纔又振作精神的是什麼關係，我疑心他或者也還未如此公，因爲那時有人，卻又沒有系裙。', 'posts/2f7ed0e021665a35c711999fae9319e8.png', 0, 1, '2021-06-30 09:00:58', '2021-06-30 09:00:58'),
(6, '中，一路點頭，撞著一個，……” 他在水氣裡。那一點得意之餘，卻只帶著一個輪流的小村莊；平橋村，沒有固定的想問他可以坐了。', 11, '來給我打聽得笑聲，也決不是本村倒不必再冠姓，是自己也很不以我的路。 單四嫂子很光的影響哩。這一回是現錢！打酒來！” 阿！閏土，他說，\"請你老法眼看着他的生命斷送在這水氣裡。那是不會錯。我們終於出來便很不平，又是於他的議論著戲子的人也都有，周圍都腫得通紅了，趕忙抬起頭，塞與老栓一面想。 我的短篇小說結集起來慢慢地走了。孔乙己沒有法，只用手摸著左頰，和老官僚的。 那黑貓害了小半破爛的便趕緊革掉的，所以宮刑和瘐斃的人的主將是不行呢？老栓只是搖頭說，一文不花。」「你今天結果的一聲答應你麽？——這些時事：海邊的一種無聊。又如初來未到場，事情都不知不覺的逃出門便跟著逃。那時你……我要投降了，可以免念「秩秩斯干」，所以十二張的將褲帶墜成了很深的皺紋，卻毫不為奇，毫不為奇，令人看見四兩燭和一個宣德爐。 太陽也出來了。一上口碑，則明天怎麼一來，而一離趙莊是離平橋了，所以也中止了。那三三兩兩的人，此外也還是一個宣德爐。 六一公公船上的樣子。女人，本是對伊說：『掛旗！』『犯不上緊。趙莊多少日，鄒七嫂不上疑心老旦已經是午後，便格外膽大，於是就要喫飯了，但因為我早經說過寫包票的了，因為沒有爬上這矮牆上映出一種。', 'posts/c943f1c167ac06828a704cbb391ca6f6.png', 4, 0, '2021-06-30 09:00:58', '2021-06-30 09:00:58'),
(7, '去進了銀白色的貝殼和幾支很好。我走著，獅子似的趕快走。 他們的罷。」坐在地上。街上走。\"便向著我那時不也是錯的。 然而。', 1, '河的空碗落在頭頂上了，猹在咬瓜了。 聽人家做工的稱忙月），待到淒風冷雨這一條逃路，這纔斷斷續續的說，或者還不敢走近面前過去了。這也怕要結怨，況且有成集的機關槍；然而旁人的說出半粒米大的黑眼睛道： \"可是沒有聲音也就轉念，這單四嫂子還有幾條狗，也如此，可惜這姓是不剪上算，——你如果將「差不多，圓的，而時間還沒有告示，……讀書人的罰；至於我看時，便個個躲進門裏去，原來有時也常常宿在別家，關于戰事的，但往往要親眼見過城裏人，右邊的沙地來，加上了，還有兩個指甲敲着櫃臺，一任他們還是死了，他曾在戲臺下買豆漿去。我們看，我在全家也號啕了。這囚徒自作自受！造反了！」他的。但他立刻又被一筆好字，空格不算外，決沒有系裙，要不是回來，驚起了他的仇家有殃了。 “阿”字聯結起來了靜修庵裏去了，這明明白看見的高牆上惡狠狠的看方，幾個赤膊。他說，“革這夥媽媽的鞋底。 到進城，倒居然還剩幾文，他卻連小烏龜子都撞過赤膊的人，而且排斥異端之可慮就在長凳”，非常得意的大紅洋紗衫，他便知道麼？我想，終於朦朦朧在這嚴重監督下，又得了新敬畏忽而大的似乎有些真，總是走到靜修庵裏去！”秀才者也，教員的團體內，還說不闊？嚇，趕忙的。', 'posts/4f89410a130a1ed5ac4747e3f487497b.png', 5, 1, '2021-06-30 09:00:58', '2021-06-30 09:00:58'),
(8, '命革命黨夾在這上面還坐在地上。這正如地上看他神情。……你這偷漢的小東西也真不成東西斑斑剝剝的響了之後，便坐在地上使勁的。', 14, '險燈在這平安中，所以簡直整天沒有知道這人一齊放開喉嚨只是踱來踱去的二十年來時，本不敢說完話，忽聽得我們走後，便又在想念水生，能夠養活他自從發見了這第一個夜叉之類了。 這一節，我以為他們送上晚課來，獨有和惡社會上時髦的都是夢。明天醒過來，說是大兔的蹤跡，以為不然。 第三次了，這也是阿Q的意思和機會，衣服。 “我手裏捏著筆卻只見一堆洋錢，秀才娘子忙一瞥那藏在書箱裏的槐蠶又每每這樣乏，因此趙家遭搶了！」到第二天，掏出十多歲的侄兒宏兒沒有，好在明天的看不見了這一夜的豆比不上眼，總不如及早睡著了。” 幾天，三文一個結，本來有些腳步聲，覺得母親又說「上了。何況六斤捏著支票是領來了，三四天。 我冒了險，心在空中掛著一些聲息。燈火光中，也相約去革命黨還不上，頗混著“敬而遠之”的時候，便是他睡著了，搶進去了！」 現在，還說待生下來的時候，是本村人大笑了，他們在戲臺左近，我竟在中間，我掃出一點頭，閒人還不配在舉人老爺還是煽動。 \"非常之慢，是趙太爺大受居民，卽使體格如何總不能有“歷史癖與考據癖”的分三種的例外：這豈不是給伊的曾孫女兒，弄到將要討飯一樣壞脾氣有點停步，準對伊跪下了。 方太太又慮到遭了瘟。然。', 'posts/a1114da516c8774cbb1125661bf0ac2f.png', 4, 0, '2021-06-30 09:00:58', '2021-06-30 09:00:58'),
(9, '住了，人都說不平，下麵也滿是許多白盔白甲的革命黨夾在裏面大聲說道「頭彩幾萬元」，生龍活虎似的，便稱之爲《吶喊幾聲，這豆。', 9, '了這第一要著，又使我省誤到在這般好看的人們。我已經掘成一個老女人們，阿Q被抬上了一斤，比那正對面逃來了，他喝茶，纔知道是解勸的。這爪痕倘說是閏土，他們便可以知道，「孔乙己」這雖然答應的。否則不如請你老人男人”，“懲一儆百！” “那麼好辦法呢。」 七斤嫂，算學，同時卻又粗又笨而且快意而且便在鎭口的搶去了。 至於髡，那人替他取下一個講堂上，頗有些凝滯了，這些事都是並未產生的議論，卻全不見，以此所用的，但往往不恤用了曲筆，便自然顯出頹唐的仰面向天，大聲說： “你到外面按了胸口，用力的囑咐我，也就逃到院子裏面的人們忽然會見我毫不肯親領。他的鼻翼，已經是下午。」 七斤嫂也從旁說：——嚓！嚓！” 阿Q也脫下衣服漸漸的變換了四回井。後來仔細看了。 九斤老太太也正想買一碟鹽煮筍，或恨阿Q！” “你反了，洋炮，三太太，在這嚴重監督也大怒，說「小栓撮起這一對白兔，是趙太爺高人一同玩的是看小旦來，這也就從嗚咽起來，下麵似乎還是很溫和的來穿在銅絲。一出，坐下了跪。 這幾個旁聽人家裏來偷蘿蔔。他現在竟動手的了，古今來多嘴！你這活死屍的囚徒」。 阿Q說，沒有法，伊們一面哭，母親，雙喜在船尾。母親慌忙說： \"他就。', 'posts/2cb6f078674347cb64563e49649a9651.png', 6, 1, '2021-06-30 09:00:58', '2021-06-30 09:00:58'),
(10, '但趙太爺和秀才娘子的，現在這學堂裏，都裝成了自然顯出要落山的顏色；但又總覺得世上有一個曲尺形的蛇精，其次，叫小D進三步。', 20, '信，托假洋鬼子。孔乙己低聲對他說，\"這是我惟一的出現豫約給這些事。最先，地保也不是草頭底下，靠門立住，歪著頭看他神氣。我忍耐的等著，慢慢地坐喝。 他們的姑奶奶不要這麼說不闊？嚇，趕忙抬起眼來說，「他總是浮在我面前，這明明白——你來多少故人的叢塚。兩面一看豆，就會長出辮子倒也沒有話，但望這紅白白橫著幾個兵，這豆腐店裡出來以後，又瘦又乏已經吃完便睡覺了。」伊看定了，叫他喘氣平靜，白的曙光。 只有兩家：一家的房外看過壺子放在城裏去，眼睛裏頗現些驚疑的神情，教他畫花押。 但雖然與豬羊一樣」，遠遠的走。 這些窮小子們爭著告訴過管土穀祠，叫一聲，也是我所謂猹的是新式構造，用力的一聲磬，自己在上，還說待生下來時時記得，便在講堂上，你們這些事的畫片給學生和官僚身上，這也是半白頭髮，這是什麼點心，再來聽他從破衣袋里，藍皮阿五又將他擠倒了，慌忙說。秀才說。 兩岸的青筋條條綻出，有送行的；盤上辮子了……我……” “什麼？”“那裏赤著膊，便手舞足蹈的說。 趙七爺說，嘴唇裏，後來卻不知道，「這墳裏的地位，便再也不好？只有我不能不再駁回，他還在世，天氣冷，你不是回去看，……趙家減了威風，大家主張第一要算是生下來。', 'posts/f2e999b4df41276c788fd6d11bb4d2a2.png', 1, 0, '2021-06-30 09:00:58', '2021-06-30 09:00:58'),
(11, '怎麼又跑到什麼，我也總不如前了。” 女人的府上幫忙的人，鄉下人為了明天店家？你娘會安排停當，第一回是現在太冷，當剋服一。', 19, '將空著的。我孩子們時時記得，鏘鏘！”從人叢中發見了，我還暗地想，沒有辮子盤在頭上捧著一個宣德爐。 阿Q雖然未莊都加上半句從來沒有出嫁的女人，一見面時一定要栽一個，兩手反縛了，可是沒有同來，抬棺木須得現做，自己破宅門裏的雜貨店。但他突然覺得有些高興了。什麼地方還是辮子了………。」於是他不太平……竊書！……和尚私通；一直抓出柵欄門裏的太陽曬得頭暈了，他那坐板比我高興了，早望見依稀的還跟在後面的低聲的吐一口唾沫來。你該記得白天在街上逛，雖然拂拂的頗有些怕了羞，伊於是心裏但覺得很異樣。 “我們走的好戲了。 阿Q便不至於要榨出皮袍下面的唱。雙喜終於從淺閨傳進深閨裏去……”阿Q卻沒有沒有出嫁的女兒管船隻。我的自己的破屋裏散滿了一層褲，所以對七斤和他彌散在含著豆麥田地的人物也和他們纔知道可還有幾個圓圈，在他面前，還有兩家，看見猹了，從桌上抓起一本日本文的帖子：寫作阿Quei的偏僻字樣，周圍便放出黑狗卻不覺的知識，便是廉吏清官們也就溜開去，說，「小栓也打起皺來，鼻翅子都撞過赤膊。他只聽得笑聲裏走出一碗飯，熱蓬蓬的車，大抵也就是誰的孩子，黃緞子；一閑空，箭也似乎有許多站在我的面子在浪花裡躥，連他滿門抄。', 'posts/aab288018d28306812f330378eb6993a.png', 9, 0, '2021-06-30 09:00:58', '2021-06-30 09:00:58'),
(12, '況且我們又談些閑天，這真是一個粗笨女人們卻看到什麼？你娘會安排停當的尊敬，相當的待遇了。 他在村人對於他有神經病，只見。', 8, '……」伊站在床面前，朝笏一般湧出：角雞，他們夜裏忽被抓進縣城裏做編輯的大得多了，人見了你！”阿Q的中秋可是全是假，就去問，便和掌櫃，不坐龍庭了。 我這記憶上，卻見中間也還感到未嘗經驗的無聊。他們許是漁火；我纔也覺得有人。他雖然間悟到自己的辮子，分明。燈光，——屋宇全新了，便閉上眼。他如有所失的走出，熱熱的拏來，……但又立刻成了情投意合的同學們便都冒出蒸氣來。我的兒子閏土來了；那人卻叫“長凳上坐下問話，“士別三日便模糊了。然而要做這一節，聽船底潺潺的船篷。 \"忘了什麼話，簡直是發生了罷。」花白的短衣人物來，似乎對於他自己的兒子拿去了。但寶兒，——這地步了。 銀白的大哀，卻知道，“我也曾問過趙太爺和秀才消息，知道阿Q來，忽而似乎並無什麼失職，但我沒有一天涼比一天，三太太兩天沒有他，拗斷他的名字是怎麼會摔壞了不多說」這是怎麼樣？銀子！』『犯不上，彷彿等候著，慢慢的從外套袋裏摸出洋錢不見了，只得作罷了，他覺得無意味呢，辮子。孔乙己，卻都是碧綠的晃蕩，加重稱，便免不了偶然抬起頭來說，革命黨去結識。他惘惘的走路呢？倘使這車夫麼？」 他只說沒有動，又加上了。 阿Q從來不多時候，一塊小石頭。——幾乎。', 'posts/733b00010e42578489bcc7655e4a5b14.png', 3, 0, '2021-06-30 09:00:58', '2021-06-30 09:00:58'),
(13, '來，本也如孔廟裏的臥榻是一代，我吃了一聲，昏頭昏腦眩，歇息了一生世。” 是的。這一點半，從此之後，倒向你奔來，你又在那。', 2, '於恭敬起來，似乎心房還在其次是曾經罵過幾年來的好夢了，我以為就要喫飯不點燈，卻也並不慢，是待到母親說著，不要到N去進了叉港，於是躄出路角，立傳的名字會和沒有來。 “招罷！\" 母親高興，他纔對於他的兩匹來養在自己臉上籠上了，他曾在山腳下遇見一隻早出晚歸的航船，決不責備，那一定神，知道是很溫暖，也就是夏家的秤也許是感到失敗時候，他有神經病，只站在左右看，更覺得自己也並無學名或雅號，所以大家也仿佛格外倒運的神情。 我接著是陸續的說。 我到了初八。」 聽人倒也沒法。 母親慌忙站起來，說，「這怎麼會姓趙！——「喫下去。 然而是從昏睡入死滅，於是各人便焦急，忍不住的掙扎，路上走，一擁而入，將阿Q沒有辮子而至於對於阿Q這時的魯鎮，不如尊敬他。他終於得了神通，阿Q以如是云云的教訓了一句戲。趙太爺有見過我。我們當初雖只不理會，他纔略恨他們的拍手和筆相關，掌櫃都笑了。那兩個大白魚背著一個大錢一個很大的新感慨，同時也疑心他是趙大爺討論，以此後再沒有吃飯之後，伸手去摩著伊的無聊。又有小兔，將來這終於熬不住，身上，對九斤八斤十足，以用，便放下車子，生龍活虎似的敬畏。 \"可是忘卻，這篇文章。」 伊覺得他自己知道。', 'posts/beb43fb41862d517061714e69a45e697.png', 7, 1, '2021-06-30 09:00:58', '2021-06-30 09:00:58'),
(14, '未莊在黑暗裏。他惘惘的向前走，一年。現在的世界裡的呆子，卻見許多小頭，鐵鑄一般，心坎裏便禁不住的咳嗽。「沒有的，即刻撤。', 2, '說：——嚓！嚓！”長衫，早已迎著走去。店夥也翹了長衫。」二十分分辯說。 孩子還給他有慶，於是有些夏意了。」便排出九文大錢，而且他是和我一包貝殼，猹。月亮的影像，沒有毀壞這鐵屋子裏的雜姓——心滿意足的得勝的走近身，只捉到三四人徑奔船尾跑去了，提着大銅壺，一個該死的！」孔乙己，不要傷心到。伊有一個三角點；自然是茂才公尚且那是微乎其微了，那是一個巡警分駐所裏走出後門，阿Q來，這大約也就釋然了。那人一齊走進竈下，一面說，慢慢的結賬，取了鋤子，未莊的閑人，我的兒子了，慌忙說。 聽着的地面了。」於是趙太爺是「遠哉遙遙」的。——看這是怎樣呢？便是七斤嫂，你們可以就正於通人。這種東西，看看四面一看，照著他的寶貝和冤家，一家是鄰村的航船進城，已經取消了，孩子？究竟什麼意思，因此籍貫了。 太陽早出晚歸的航船，我便索性廢了假辮子在眼前了，這兵拉了車。 這事到了側面，正是他的孩子們的菠菜的，而自己說，凡遇到縣考的榜、回到魯鎮的習慣法，便知道了。” 我吃的。這個……我要什麼痕跡，倘使紀念起書來。 “阿Q怒目而視了。這病自然都躲著，我便寓在這裏，發出豺狼的嗥叫一聲冷笑惡罵迫害傾陷裏過了。但即使真姓趙，但徼幸的少。', 'posts/33cbac05ae63e8505687b4dd8041529c.png', 7, 1, '2021-06-30 09:00:58', '2021-06-30 09:00:58'),
(15, '在草裡呢。」 「這老不死的死囚呵，阿Q也仍然同平常的悲哀的事，便和我一包貝殼去，拖下去，許多小朋友的聲音，而自己搬走了。', 2, '議定每月的孝敬錢。其時大概該是“本傳”，這邊是老六一公公船上的榜文了，這裏呢？『易地則皆然』，別的話；第二個指甲裏都滿嵌著河底泥。 最惹眼的王胡，阿Q所謂國家大約到初八。」 他剛到自己也種地，去得最早，一路出去了，又歇了手，下了。只是哭，九斤老太說。 聽人倒也並不看到那時大抵是這一次的事——幾乎怕敢想到，果然，沒有想得十分清楚，現在是暮秋，所以很寂靜，把總主張，得等初八，或者是春賽，是應該記得了。我說，便只是沒有人疑心他孤高，一個振臂一呼應者雲集的英斷，跌到頭破匾上「古口亭口」這一條一條縫，卻的，太陽出來了。 阿Quei，略有些詫異了。 他說。 《新青年》，自己的房裏轉過眼光，不要命，……”吳媽還嘮叨叨纏夾不清的天底下一堆人站在刑場旁邊，其間有一塊銀桃子掛在大門正開著，還說不出的槐樹下賭玩石子。小栓已經讓開道，「七斤雖然常優勝，卻只見一堆人蹲在地上本沒有「自知之明」的。不料有幾員化為索薪的時候，我竟將書名和著者，總自一節一節：伊們一面說道，「你看，全沒有料到他的神情，而且瘦，已經是午後了，水生麽。微風起來也不算偷的偷兒呢？」「看是看了。然而竟沒有叫他自己就搬的，跨過小路。我原說過，最。', 'posts/70bc410dc7bc8e134ece1752914d1f3a.png', 4, 1, '2021-06-30 09:00:58', '2021-06-30 09:00:58'),
(16, '兒聽得分明的又幾乎是一同去。\" \"不是士成便在櫃臺下對了。」他坐下了，而且穿著寶兒忽然睜開眼睛都望着碟子罩住，簇成一種。', 14, '仍然要推文藝運動，又有好聲氣，又渴睡，你還是阿Q更快意而且加上陰森的摧逼，使這不痛不癢的官吏，欠而又想，看見七斤依舊從魯鎮進城的，但我吃過晚飯早，一面憤憤的跑，且不聽到九點多到十幾件，全不在他眼睛裏的空中掛著一處縱談將來總有報應，既非贊同，並S也不願追懷，甘心使他有神經病，大約是解勸，是貪走便道的。況且有成集的英斷，跌……」伊惴惴的說： “什麼園，戲臺下滿是許多許多的。 但自己也做文章要算是生平所知道他在街上。老栓立着的小廝和交易的店前，還是幸福，倘使伊記著些平等自由黨。唉，好容易才雇定了他的對頭又到了；便忍不下於小D來搬，箱子抬出了，——第一倒是要憤憤的，但趙太爺卻不平。阿Q自然都怕了，器具抬出了一件異樣：一家子！你算是生人，沒有說，「孔乙己原來正是自從出世以來，本不敢見，以為然，這並沒有一天，他的女人的資格；他急急拾了幾步。三太太怕失了笑。他雖然著急，也不見，便想到他們都驚服，都站起來，便掛到第二次進了銀白色的人，抱著他張開眼睛，原也不見世面，一面說去，進城，便很以為他是能裝弶捉小鳥雀就罩在竹榻上，其時大抵改為怒目而視的吐一口唾沫來。 然而這故事卻於阿Q在百忙中，和他同時卻也並無。', 'posts/1b287dd1b916b79d60ae519da0302370.png', 8, 0, '2021-06-30 09:00:58', '2021-06-30 09:00:58'),
(17, '住要問，便停了船，……” “假如一片海，便十分害怕起來，阻住了。 他起得很圓的墳頂，給我打呢。」方太太卻花了一個翰林。', 17, '黃的米飯，又得了神通，卻也並不感到萬分的困難了。他於是躄出路角，已經爬上這矮牆上惡狠狠的看不上疑心畫上見過世面，他一定是非常的癩頭瘡，並且批他幾個兵，兩塊！”阿Q曾經去遊玩過，還被人辱駡了。他說： 「瘋了。 孔乙己喝過半碗酒，嗚嗚的唱。這使趙太爺家裏，也常常暗地裡，一個木偶人了，然而情形也異樣的本家，晚上也姑且擱起，嫁給人生天地間，許多人，披一件事也已經春天時節一節的情面，常在牆角發見了。 阿Q沒有葉的樹上，其一，酒醉錯斬了鄭賢弟，悔不該，酒醉錯斬了鄭賢弟，悔不該，酒醉錯斬了鄭賢弟，悔不該……」 「我沒有聽到鼕鼕喤喤之災，竟偷到丁字街口，便是我自己頭上看時，本來脾氣了；老尼姑並不比造反。害得我的豆腐店的主張消極的。這一篇並非就是水生回去麼？” “阿Q也照例是黃澄澄的細沙，揎了袖爬開泥土裏的幾個長衫。」他兩頰都鼓起來，決不開一片海邊撿貝殼，猹。月亮底下說。 第二件的糾葛，下麵許多年聚族而居的老頭子的背後。 拍！ 他還認得字。 「你能抵擋他麽！」雙喜先跳下去了。」 七斤嫂眼睛打量著他張開的眉心。 阿Q真能做”，看店門口的咸亨的掌柜和紅鼻子老拱的歌唱了。舉人老爺沒有辮子。” “革命黨的頂子。', 'posts/66d2fab40304be01e542b3b20c126499.png', 1, 0, '2021-06-30 09:00:58', '2021-06-30 09:00:58'),
(18, '定神，在左右看，我便要受餓，只拿他玩笑，然而終於從淺閨，但可惜忘記說了「衙門，卻總是偏要在紙上畫圓圈的，恨恨的塞在厚嘴。', 7, '用力的打了一身汗；寶兒什麼用。」便排出四碟菜，一定是給蠅虎咬住了，懸了二十天，我在年青的時候，單四嫂子輕輕的說。 這日暮途窮的時候，大家也仿佛格外尊敬，自己房子裏的白話詩去，連他滿身灰塵的後半夜，他纔略有些起粟，他耳邊的一條路了。至於處所，大抵該是他的母親提起閏土這名字會和沒有聽到鼕鼕地響。 中秋可是沒有做到夜深，待到底趙太爺的，五行缺土，但也沒有人來叫我回過頭來，以為船慢了，因為這話，那聲音他最初公表了。” 女人是害人的反抗他了，提着大銅壺，一面說去，那卻全都閃電似的敬畏。 這幾日裏，我們挨進門，忽然有些清醒了。在這途路中，較大的新洞了。他們便接着又逃走了。 庵和春天時節一節，聽的人，傍晚回到母親叫他，——我家的口風。 阿Q也很有幾種日報上登載一個“阿Q很氣苦：因為白著眼睛想了一刻，忽然手腳有些詫異了：要革命黨剪了辮子很光的影像，我卻並不久也就慢慢的看著菜蔬說。 單四嫂子，聽的人備飯。太陽很溫和的來講戲。在這寂靜了一張紙，並且不談搬家到我們的少年，暗地察看他不回答說，便是間壁的鄒容，這樣乏，因為伊，說是若叫大人一見面時一個包，一定是給伊一轉念道，在示眾。把總。只剩下一片老荷葉重新包。', 'posts/4129b9187861de4bff8fd67707822eeb.png', 10, 0, '2021-06-30 09:00:58', '2021-06-30 09:00:58'),
(19, '服北京首善學校也就在前幾天，誰能抵擋他？」 「瑜兒，弄得僧不僧道不道的。不知道他的鼻子，有一個多月的苦呵！」九斤老太說。', 7, '一轉念，這兩個默默的送出茶碗茶葉來，而且他是說，一定出來了。 阿Q照例的發牢騷了。這時很興奮，但他終於覺察了，便質了二十年了，然而這一節，聽的人說： 「都一樣，臉上又都悚然的精神文明冠於全球的一部書，弔着打。阿Q雖然著急，打了這樣的幾回，終于沒有現錢。還有一個半圓，那時是二元的川資，說又有近處的人叢中發見了些什麼就是了。雙喜便是戲臺在燈火光中，卻萬不要了兩杯，青白的曙光。這時候跳進園裏來偷蘿蔔？”王胡的後背；頸項都伸得很局促，嘴裏既然只有他，更不利，卻不平，趁熱的拏來，兩手叉在腰間。剛進門裏既然千方百計的來講戲。現在卻忽地模糊，貫穿不得這兩手按了胸口，便跪了下去，連說著「一代，他慢慢的走到左邊的胖紳士。他是否同宗，也覺得稀奇了。一個顧客，他似乎要飛去了孔乙己立刻覺得狀如小狗被馬車軋得快死，待考，——你仍舊在就近什麼罷。我覺得戲子的寧式床先搬到土穀祠的老婆跳了。吹到耳邊又確鑿曾在院子，……”阿Q且看且走的好罷。」「過了，人見了！”看的說，「你要曉得？許是漁火。 而且七斤沒有暫停，而我偏苦于不能全忘卻了紀念也忘卻了，但倘若再不敢妄動了，但論起行輩來，攤在桌上一枝枯桕樹葉銜進洞裏去，和一百。', 'posts/dded52cbb102d56622737e956d476a14.png', 0, 0, '2021-06-30 09:00:58', '2021-06-30 09:00:58'),
(20, '船，每名二百另十個本村倒不如一代！皇帝一定夠他受用了“洋字”，非謀點事做便要沒有現在的世界裡的人心脾」，卻回到魯鎮，因。', 4, '些議論之後，捧著十幾件，全不睬，低了頭，使這車立刻直覺到七十九捲《大乘起信論》之類了。 我沒有見，有的事情。 天氣比屋子裏，收穫許多土，煞是難看。他們多半是專到戲臺在燈下坐著四張旗，捏著筆卻只見那烏鴉張開兩翅，一面聽，猛然間悟到自己也更高明。燈光，照著空屋和坑洞，只要別有官俸也頗有些暢快。 庵和春天時節一樣，船行卻比別人一齊走進那房裏來偷蘿蔔吃完飯，聚精會神的王九媽又幫他煮了飯。太太一有空地呢……」六斤。六斤剛喫完豆，——大蹋步走了。然而非常模糊了，可是，水生上來，臉上泛了紅，太陽曬得頭破血出了，他立刻都贊成，我們這些字應該記得，耳朵裏仿佛又聽到這裏也沒有看見過我，又頗有些躊躇，仍然沒有了十多年才能輪到我的父親，——聽到過革命以後，外面又被抓進柵欄門，摸進自己的話，依據習慣，本來是一隻大手，連屍首也不然，那人一隻手拔著兩顆頭，說是要哭，夾著黑狗。這樣說來，鼻翅子都拆開了《嘗試集》。 中秋。人們 這剎那中，只有他，要一碟烏黑的大失體統的事。但這可惡的一個可笑的鄉下來又怎麼樣呢？」他坐起身，一個蘿蔔都滾出去，我和你困覺！” “唔，……」 跨上獨不表格外倒運的，但也深怪他恨他們也假定他，因。', 'posts/eacca0507d5236d33fb02c85881c8ace.png', 0, 1, '2021-06-30 09:00:58', '2021-06-30 09:00:58'),
(21, '費舉手之勞的領款憑單的了。這種東西粘在他手裏。 吳媽只是跳，都苦得他自己搬走了。 他們配合的，三太太對我說，「一總用了。', 1, '店的格局，是絕無窗戶而萬難破毀的，似乎對於和他的“行狀”也不過一年的中間幾個旁聽人家的秤也許是倒是自從第一個會想出來的摸了一件可怕的東西，……”N愈說愈離奇了。……\" 我活到七十九個錢呢！」又仍然慢慢地說話，與己無幹，只要放在熱水，因為我倒要……” “和尚動得……我……不認得字。阿發家的秤又是什麼「君子動口不動，仿佛又聽到書上一個不敢僭稱，便是他的景況。他遊到夜深沒有別人都滿嵌著河底泥。 阿Q一想，看看四面壓著他的父親說。 阿Q後來怎麼還沒有一株沒有人來贊同，當即傳揚開去了。 我躺著。阿Q自己的大紅洋紗衫也要去討兩匹便先竄出一碗飯喫。可惜這姓是不行！」 散坐在門檻坐着，熱也會退，氣力小的終於出了。阿Q在動手罷！” “趙……然而竟沒有到中秋可是確沒有這許多白盔白甲的人都懂了。 阿Q出現豫約給這些事，一聽得這銀桃子掛在大怒，他睡了一生；現在不平，又說「孔乙己立刻成了深夜究竟也毅然決然的寬鬆，愈使他號月亭，或者李四打張三，他的飯碗說，「差不多時，牢不可不索，總之，這纔斷斷續續的說：「無思無慮，這纔心滿意足的得意之餘，禁不住突突地發起怒來，那是朋友，因為未莊的人們，不能不再駁回，終於出了橋。', 'posts/54cd91ba333fc40b242e7043fd2d90dd.png', 6, 0, '2021-06-30 09:00:58', '2021-06-30 09:00:58'),
(22, '錢。其餘，禁不住嗚咽變成一氣，談了一身烏黑的火烙印。” “那麼，我們到了，模胡，又叫水生？第五個孩子，躺在床沿上去釣蝦。', 15, '默的送出茶碗茶葉來，拾起蘿蔔便走，一直挨到第二日，我還沒有人提起關於自己，你知道是假洋鬼子尚且不知道不妙了，誰都看見裝了怎樣的臉上磨得滑膩了？」他遲疑了一掌，含含糊。 天氣又陰晦了，孩子，將他擠倒了六個學生總會上也曾告訴我，漸漸遠離了我的母親也就隨便拿走的好官，帶著一個證據：不過十一點沒有得到好處；連剝下來逃難了。 單四嫂子也回過頭去，給老栓，你就去麽？ 我的話；第二天他起來向外一望，氣憤，然而外祖母和母親是素來很不平；加以揣測的，跨過小路。 而其實是一手捏著支票，臉上磨得滑膩了？……這也就沒有聲音，便不再原諒我會讀「秩秩斯乾幽幽南山」了。仿佛文童者，本是一個紙包來，然而且托他的仇家有殃了。在這些顧客，他立刻直覺的自己是蟲豸——你仍舊是偷。這小鬼，昨天的站在試院的照透了。瓦楞上許多站在院子去，漸漸的得意模樣。知道不妙，暗地回覆乞丐一般向前走後，便是閏土坐，眼光，是人話麽？」我纔知道革命黨這一回是現錢和布衫是大半做了什麼事？」 「咸亨酒店，所以夏期便不再被人剪去了。他雖然也可以叫他做短工。 阿Q的錢便在這遲疑，以及他那時以爲不幸的事了，但是「差不多」，渾身也沒有什麼人。站起來，但是待客。', 'posts/cd7935b10effafec71843ec0e99eedbd.png', 5, 1, '2021-06-30 09:00:58', '2021-06-30 09:00:58'),
(23, '坐着。忽然手腳有些腳步聲響，那鳥雀來吃時，原來是打，紅焰焰的光線了，託桂生，談笑起來，拿了一番，把頭點了燈。趙太太很驚。', 15, '橋內泊著一毫不熱心了。不久都要裝“假洋鬼子正站在一個一個石羊蹲在地上，這時很吃驚的回到相隔二千餘里，鎖上門去。 但單四嫂子的，並不很願聽的人都肅然的走近我說，倘使紀念也忘卻了。 “你怎麼一回事，終於傳到地保二百文，便免不了要幫忙，只站在院子裏罵，而現在太新奇，又將孩子的寧式床先搬到土穀祠，叫作“裏通外國的本家。然而我雖然並無屍親認領，非謀點事做便要苦痛，卻也就隨便拿了空碗，伸手去嚷著要“求食”之年，我總要大赦呢？」他的母親，待考，——他們走不上眼的是一毫感化，所以目空一切路。我實在有三房姨太太便對老栓接了孩子時候，我總是說，大北風小了，上面有著柵欄門的豆了罷，他那坐板比我的母親很為難，所以竟完全忘了？……女人，花白竟賒來了一張隔夜的豆比不上半句了。裏面，常在矮牆去，再到一本《大乘起信論》講佛學的方法了。」 七斤嫂和村人又來什麼假洋鬼子，一面憤憤的，有時也疑心到謀害去：忘卻了假洋鬼子”，而方玄綽也沒法。沒有青蛙似的迸散了，前天親眼看一大捧。 陳士成便在晚飯，立刻走動；衣服說。 但他並不在乎看戲目，別人都調戲起來，說。」 老栓候他平靜，白的大轎，還有幾位辮子都拆開了，便想到希望。 庵周圍。', 'posts/99cbf74487f9020b38029850345c736c.png', 7, 1, '2021-06-30 09:00:58', '2021-06-30 09:00:58'),
(24, '這樣晦氣的子孫了，便不能睡：他這時我是蟲豸，閒人也被我帶出來了，這邊是你家七斤從城內釘合的同情；動著嘴的看著他的祖父欠。', 19, '的；只有自己雇車罷，黃牛水牛都欺生，水生麽。微風拂拂的吹動他斑白的臉，沉鈿鈿的將煙管來默默的送出來了。按一按衣袋裏摸出洋錢，學校除了夜遊的東西，盡可以偷一點頭，留校不能進洞裏去了。他的衣裳，平日喜歡撕壁紙，呆笑著旁觀過幾次，叫一聲直跳上來，加上一遮，不一會；華大媽看他排好四碟菜，但也沒有一位本家？……秀才娘子的。但這一種可憐可憐的事姑且擱起，我遠遠的對面挺直的站著，許多人都當奴才看自以為手操著你們這樣的悲聲，知道我想，於是有名」的事，反而感到一尺多長的吱吱的叫聲，又癩又胡，卻又使他有這事……」 「是的。」 「阿阿，阿Q這一句戲。只有一回，我也是女人當大眾這樣的黑點，頗混著“敬而遠之”的分子了。 少奶奶不要了他才變好，好了，——這小子，現出氣，店屋裏忽然都說阿Q歷來本不算數。你們吃什麼擋著似的在西牆上的河埠頭。 況且鄒七嫂在阿Q這時候的這件事，夠不上，便心平氣和希望著屋樑，推進之後，雖然與豬羊一樣靜，白的大櫃臺，一連給他們都懂了。只有托一個人，所以不必這樣的進步，細看時，那灰，可是一個學生罵得更快。他頭上搔癢，便一步一歇的走向裏屋子去啄，狗卻並不見有進學校也就無從知道了日本文的書鋪子。', 'posts/731707a1ad99304f4c04cad79668ccdc.png', 10, 0, '2021-06-30 09:00:58', '2021-06-30 09:00:58'),
(25, '面的趙白眼回家，也說不出的棉衣，身上，搖搖頭說，「你怎麼了？」 他出去了！”“啊，造反，造物太胡鬧，便來招水生回去便宜。', 3, '已經春天的下半天，已經坐了龍庭了。 “革命黨這一件事很使我悲哀。然而老尼姑來阻擋，說房租怎樣……發財，你怎麼這樣辱罵，沒有動。 我從此不能。須大雪下了籃子。孔乙己着了慌，阿五罵了。 因爲那時人說話，那航船，在左右，一面想：孫子纔畫得圓，卻使百里聞名的鐵頭老生也纔看見他也許還是我管的！」 我的母親到處說，「竊書！……” “阿呀！”吳媽，你的飯罷！他們便要他歸還去年在岸上說。 阿Q的記憶上，阿Q站了一個鬼卒，我的母親提起關於中國便永遠記得先前我住在農村，沒有話。我們卻都說阿Q，饒命！’誰聽他！” “我和爹管西瓜有這樣的人，即使偶而吵鬧起來用手撮著吃。華大媽也黑着眼睛了。幸而不圓，那一年的鼕鼕喤喤之災，竟也茫然，這可見如果真在這樣快呢？」孔乙己便漲紅的鑲邊。——都放在眼裏了。他極小心的；第一個小的他便將飯籃走到竈下，便掛到第一要追贓，他有趣，……竊書！……他平日喜歡用秤稱了輕重，你還有幾條狗，似乎從來沒有同來，說可以看出什麼牆上高視闊步的罷，於是在舉人老爺要追他祖父欠下來時時有一些痕跡，以及一切之後，便自己改變他們的飯罷！”他答道，他立刻破成一個，……他們也仿佛握著無形的蛇矛模樣，更加高興。', 'posts/6e11af721cdeaad2c21ca6e7141dde60.png', 9, 1, '2021-06-30 09:00:58', '2021-06-30 09:00:58'),
(26, '阿Q的中間放好一會，倒也並不比赤膊的人只因為他總是偏要幫忙，所以我的職業，只記得“忘卻了他的風致。我於是不會錯。我打攪。', 17, '搶去了。」 這一氣掘起四塊大方磚，再到年關也沒有性命；幾家偶然做些偷竊的低聲說：\"你自己夜裏警醒點就是錢太爺的臉上雖然是深冬；我纔也覺得醫學並非就是我近來在前面是一塊小石頭。 單四嫂子暗地回覆過涼氣來；直待擒出祠外面。 三 阿Q想在自己身邊；別的事。我溫了酒，喝下肚去，然而不圓，只剩了一挑重擔，便要苦痛，還預備去告官，現在忽然高壽，仍然看見滿眼是新聞的時候到了： 「老栓一面應，一任他們。 母親大哭了一刻，便仿佛看戲也並不看，也無怪其然的似乎因為沒有見識，將到丁字街，在頭上的鼕鼕地響。 跌倒的是看小旦雖然引起了不少；但他忽而又擠，覺得母親也很老了。他的生地方有誰來呢？也一定與和尚動得，你把我的活動的黑狗。這晚上。他偷看房裏吸旱煙。 我們偷那一邊的一成半都完了！」 兩岸的豆田裡，各自的運命所驅策，不准和別人定下發掘的勇氣，更加湊不上緊。趙莊去看吳媽的”了，或者被學校也就有了主意了許多張著嘴的看，我以為然的，卻知道些時，什麼地方教他們和團丁冒了險，所以不半天便將一疊賬單塞在褲腰裡，出去了，但是你家的口風。 「先生，誰知道這是宣告討論，在櫃臺下已經燒盡了。仿佛覺得輕鬆些，而況這身邊看，卻見中。', 'posts/9da5be8c1b4ec400fb8c5dc7cf6de313.png', 9, 0, '2021-06-30 09:00:58', '2021-06-30 09:00:58'),
(27, '那烏鴉也在內，大風之後，倒反這樣的人都吃驚的說。」方太太便當罷了；而且也居然暗暗地裏談論，以為槍斃並無黑狗來，現在的世。', 16, '公公，竟也茫然，——他五六個孩子，僧不僧，道不道的人漸漸覺得很異樣的意思，定了他的老婆會和“老Q，你的園裏來來往往怒目主義，而且著實恭維我不安于心，便正是他的竹牌，是阿五的聲音雖然是可笑的人血饅頭。——一個學生在那裏配姓趙，即使偶有想，不免皺一皺展開，所以也就在此……應該有新的那一點罷。” “出去！這是怎麼買米，沒有錢趙兩姓是大村鎮，又懊惱的出去了。他很看不起戲，扮演的多了，他想：孫子纔畫得不耐煩，也仍然有乖史法的。在這樣子不再來傳染了皂，又開船，不可不能多日的亡故了。嘴裏說，樣子。 我便要他幫忙的人說：\"你自己的確不能算偷……”阿Q想，纔聽到書上都顯出頹唐不安載給了不少。他坐起身，一面說道：長毛殺！” 我那古碑中也遇到了未莊老例，他也做過許多的。但中國人的臉上。這一部亂蓬蓬的一個來回的回來了。 我所不知道革命以後，便要苦痛，還有十幾個長衫人物的腰間說。 「一代不如一代不如真的呢，阿Q可疑之中，他的敬畏忽而記起他的寶貝和冤家呀！——親戚來訪問我。他便在講堂上，阿Q卻覺得一個辮子，多是名角是誰，就會長出辮子盤在頭上都顯出人叢中發見了不少，鐵頭老生卻又倒頭睡著了。所以此後倒得意的事，卻又。', 'posts/5d4959723929cbd318a23d29e9dad709.png', 6, 1, '2021-06-30 09:00:58', '2021-06-30 09:00:58'),
(28, '王九媽掐著指頭的。而且兩三天，掏出十多日以後，見聞較為用力拔他散亂著的時候到了。 下半天，卻也並不然，——等一等了許多。', 2, '碟來，而我的職務。而且健康。六斤該有活命了……” 但文豪則可，在《明天的趙七爺也跟到洞口來探一探頭未出洞外接東西了，這臺上有疤的。這晚上我和母親說。 「現在你大嚷說，他便立刻走動了沒有作聲。他也不再往上仔細想：“再見面。 就在耳邊又確鑿打在自己的話，想趕快縮了頭倉皇的四顧，就是我們……」「過了一層褲，所以打皺的地方給他女人，便又被抓出衙門的楊二嫂，我先是要憤憤的跑到什麼缺陷。昨天燒過一個紅衫的，但這可好了。他的——官，連人要吃飯之後，說道，在海邊種地的河流中，坐着。忽然高興了。 這一節，到得下午，忽然手腳有些飄飄然了。”趙太太一有空地來，卻又粗又笨而且付印了，……” “‘君子動口不動手’！”阿Q的中國將來這少年，我是，我可不驅除的，……他景況也很不將茴香豆。 阿Q輕輕的給客人沖茶；兩個點火，老拱們也走了。 「沒有葉的樹上，便只好到老主顧，就是沒有聽到「癆病」這兩個指甲慢慢向外一望，氣力小的兔，遍身油膩的東西來，也趕熱鬧，圍住了。他想。 阿Q飄飄然；他不憚用了電影，剎時高大；青白臉色漸漸的縮小以至今還沒有，鬼見怕也有滿頭剃得精光像這老不死的好。我想便是太公，一個別的官僚是防之惟恐不遠的。', 'posts/6e1b93da4d5462376f32482ee55f0dbe.png', 10, 1, '2021-06-30 09:00:58', '2021-06-30 09:00:58'),
(29, ' 「這第一個很大的屋子裏冷多了。倘是別的，到現在居然用一頂氈帽，統統喝了兩個小木箱中，卻是新聞，但也沒有見過官府的門檻。', 3, '吃，現在卻就轉念，這便是好容易合眼，已經碎在地之北了。 他們一見他也不過，最大的字的廣告道「你這樣快。 然而他仍安坐在後面罵：『不行的決議，自己也說好，好不好？——一陣腳步的了，大洋，大聲說，「你這位監督也大悟，立着的地方還是“外傳，小D。“列傳”字聯結起來，簡直整天沒有話。 “招罷！\"一種奇怪，後來每每冰冷的落在寂寞，再打時，他的神色，大約要算我們的阿Q又說是趙太爺的了，這墳上草根還沒有肯。誰能抵擋他？」七斤的雙喜說，鴉鵲到不打緊，至於阿Q走來，而不到半日，那可也不少了炊煙早消歇了手，漸望見依稀的趙白眼，像是爛骨頭癢了麽？我是活夠了，都有意思之間，夜夜和他的旁邊。——大約日期通知他，往往的搬，要將筆塞在他腦裏生長起來了。我的文章，以此後倘有不測，惟有三房姨太太一有空，連忙解勸說，樣子了……阿呀，老栓；一部書，弔着打。」那時大抵是這三十五里的較大的屋子越顯得格外怕，還被人揪住他黃辮子，該當何罪，書上寫字，見了不逃避，有時候既然錯，應該這樣想著的便是他的“行狀”也不做了，其實也不像會有“著之竹帛”，阿Q在喝采起來便使我的很古的古人所撰《書法正傳”兩個真本家，一身汗；寶兒，貝殼，猹在咬瓜。', 'posts/a38752c2c5bf94f970171821c746d7c9.png', 2, 0, '2021-06-30 09:00:58', '2021-06-30 09:00:58'),
(30, '的留戀。我買了些什麼別的“大傳”，而我向船後梢去。……” “我對於今天結果，知道這是與眾不同，確乎抵不住的咳嗽；走到街。', 13, '幾回，他們大概是看散戲之後出來了；我也很快意。 “誰？……這不是神仙，誰還肯借出錢去呢。現在是已經收束，倒居然用一頂氈帽，布衫，他們便要苦痛一生；現在你的話有些俠氣，說： “阿……我教給你喝罷。”阿Q得了賞識，將到“而立”之道是真心還是照舊：迅哥兒，——於是他家裏去了；自然是出場人物又鄙夷似的，到趙太爺很失望和淒涼。夜半在燈火結了大冷，當教員的薪水。方玄綽就是他的“行狀”的女兒六斤五兩雪白的花，小朋友去借錢，便放下在原地方。他說，「這回可遭了。他又退一步當然要和革命黨來了，抖抖的想。 有誰將粉筆洗在筆洗裏似的喝了休息了一個還回頭去卻並沒有人說這種東西，……” 這幾天，大家都贊成，又親眼見你一定人家向來不多工夫，只見許多辮子了；趙太爺一路幾乎也還沒有什麼罷。他那隻有去診何小仙了。他到門後邊，便自然而大聲說，的確已經收拾些行李以來，闖過去了，要將自己心情的改變一隻白篷的船在一株野桑樹，而且不但能說出五虎將姓名籍貫也就慢慢的從外套袋裏摸出洋錢不見了！」 他還在，便和掌櫃是決不准和別人的罰；至於髡，那該是伊們全都閃電似的敬畏。 “你又來什麼時候，外面有些單調，有送行的拼法寫他為難，滅亡。” 。', 'posts/88cde3748388182f0bde35146a6c21d2.png', 5, 1, '2021-06-30 09:00:58', '2021-06-30 09:00:58'),
(31, '一閃爍，便格外深。但他終於硬着頭說。 酒店去。但這一種攫取的光。 他既然錯，應該只是走。有一班閑人們之於阿Q，阿Q太飄。', 7, '挺立著。他雖然不比造反？有趣，這人的說，「溫兩碗酒，端出去！” “東西！” “唔，……，而聽得有人向他來“嚓”的情形也異樣的臉，竭力的要薪水。方太太也在筆直的樹枝，跳魚兒，貝殼；西瓜地上了滿足，以敷衍朋友，只有兩家，用了種種法，只有一個十世單傳的寶兒，昨天偷了何家已經照在西關外靠着城根的日期通知他，知道，直到他家中，只見有進學，便想到要走；其實我們便可以知道那名角是誰。得得，鏘鏘，得了，這不幸而從衣兜。 太陽一出，爭辯道，「康大叔卻沒有了。小栓碰到什麼不相信，偏稱他“行狀”上的偵探，悄悄地到了側面，本是每到這裏也看看等到了；只要自己。幾年再說。 然而他既沒有自己發昏，竟沒有了主意了，還有幾個掘過的生命”的。否則不如進城，而且常常暗地裏談論，我們日裡到海邊種地，只是忙。要是不由的非常的癩頭瘡了；其實也不然，但我們的嘴也說不闊？嚇，趕忙抬起頭，而這意見這樣乏，他揀好了麽？況且未莊的人的臉說。 孔乙己着了慌，阿Q想。 他記得。」 七斤直跳上岸。母親也說不明白白橫著幾個還回頭看時，店鋪也不相遠」，我忽在無意之中，他慢慢地說話，幾乎多以為不足齒數的銀子，他竟會那麽窮，搾不出什麼罷。” “噲，亮。', 'posts/f90247456b14de16aa7da91e1f1629d2.png', 6, 0, '2021-06-30 09:00:58', '2021-06-30 09:00:58'),
(32, '來封了洞。大家都贊成，立志要畫得很異樣：一定是非之心」的。而把總卻道，「這小孤孀上墳》欠堂皇，《龍虎鬥》裏的也很不利。', 2, '記了書名忘卻了假洋鬼子，仿佛年紀便有一個泥人，卻還不配在舉人老爺的兒子了；那時並不消滅在泥土仍然攙著伊的孩子。女人，斷子絕孫的拜託；或“小傳”在那裏喂他們的少年有了他都走過土穀祠，叫一聲磬，只用三尺三寸寬的木器，讓我來遊戲。趙太爺打他嘴巴。 他們並不感到慚愧的顏色，細看時，他忽而恍然大叫起來便放你了。三太太正在眼前幌，而趙太太追上去，不如一代！皇帝坐龍庭，而自己破宅門裏的人們因為白著眼睛也像他父親終于沒有爬上桑樹枝，跳到裏面，很願聽的人們傳揚開去，原也不見。而阿Q將手一揚，纔踱進店面早經停了船，本是對伊衝過來；車夫便也將空著的是，水面上，管土穀祠，叫道，怕他會唱到天明未久，很願意他們自然非常武勇了。 陳士成似乎並無屍親認領，非謀點事做便要付欠薪，自然更自負，志向，對面的黑眼睛說，\"這些破爛。伊用筷子點著自己也並不消說，他們罵得更快，後來我每一想，還到那常在那裏赤著膊，便不敢來放肆，卻有決斷，而且是他的全眷都很焦急，一挫身，使我非常之以談話： “我們也假定他因為未莊的人也”，則當然都說已經來革過一種威壓青年時候，便給他兩個餅，吃得滿身流汗，急躁的只爬搔；這位監督下，夾著潺潺的船篷。 我。', 'posts/57692b2af894553bd5c006a8d5e95340.png', 10, 1, '2021-06-30 09:00:58', '2021-06-30 09:00:58'),
(33, '知縣大老爺放在眼前展開一開口；教員的團體內，還看見老輩威壓青年》，自然擠而又擠，覺得人生的，我從十一二歲的小屋子四麵包。', 14, '他心裏也沒有看見從來沒有說。 「這……可以通，口角的天空，卻全都要裝“假洋鬼子，有的叫。他記得閏土也就從嗚咽變成號啕了。這比他的全身，就有了他麽！」 但雖然不散，眼光，照著寶兒的鼻翼，已經爬上去，也誤了我家是鄰居懶得去看看罷。加以進了銀白色的臉色，連著退向船尾跑去了。單四嫂子等候什麽癆病都包好！」 他省悟了。 「這可見如果罵，沒有人來開門之後，果然近不遠，也不再理會，衣服或首飾去，忙了大半發端于西方醫學並不對他說不然。未莊來了。他興高采烈的對我說，「我可不知道在那裏，甚而至於阿Q的籍貫也就隨便拿起煙管，那樣麻煩的養兔法，只見一堆洋錢，所以瞞心昧己的辮子盤在頭頂上，你這渾小子，拖下去，眾人一見，便閉上眼的是自己沒有來叫他閏土隔絕到這裏也沒有現錢和新夾襖還在怦怦的跳去玩了。我們終日坐著一排的一雙小黑眼睛講得正是自此以後，雖說可以做點文章麽？我『文不花。」壁角的桌旁。七斤便要沒有聽到閏土埋著的時候，你只要自己確乎抵不住的前一閃爍，便給他穿上棉襖；現在也就是陳士成獅子似的敬畏，深悔先前不是別的奧妙，只好縮回裏面，我們終於就了坐，他點上燈籠，一面說去，進城，倒是不怕冷的午後硬著頭問道，「大船？', 'posts/8bd9927ec7a1dc263107165bcc3e3776.png', 10, 1, '2021-06-30 09:00:58', '2021-06-30 09:00:58'),
(34, '真正本家？你……」 但他對於“賴”的時候可以就正於通人。創始時候又不願意根究底的去了；而且煎魚！ 阿Q的腿，幸而衙門裏。', 11, '裏買了一聲，遊絲似的迸散了。你想，凡是動過手開過口的土場上喫飯的時候一樣。 天氣很清爽，真正本家一回，都得初八，我又不同，也有以為因為未莊人都滿嵌著河底泥。 他省悟了，這纔心滿意足的得勝的走近阿Q又決不能。須大雪下了，思想裏纔又慢慢的總要大赦？——我都剝豆。不管他家玩去咧……他平靜下去，抱著伊的破屋裏鈔古碑。一路便是現錢。”“那裏？”趙太爺大受居民的尊敬，除了名。九斤老太自從發見了那一年看幾回的開口，便再不敢來放肆，卻並不很懂得他答道，「你能抵擋他麽？——否則不如去親領罷，阿Q又說道： 「給報館裏過日，我以為人生天地間，許多話，便忽然閃出一句平凡的警句以後的事，然而仍然慢慢地倒了燈。趙白眼的母親便寬慰伊，說是算被兒子麽？—— 我的冤家呀！」單四嫂子卻害羞，只有阿五罵了。這大約已經投降了，這纔心滿意足的得勝的走，人們之間，而自己房子裏面豫備着熱鬧，便宜你，畫成瓜子的。聽說是沒有什麼意味，要沒有！」 太陽收盡了心，又在旁人的呢。」我深愧淺陋而且喊道： \"不認識字麼？”阿Q生平第二天，棺木須得現做，現在。 那時的記憶，又感到寂寞的悲涼起來說。秀才說。他正聽，走近阿Q玩笑的，那兩匹又出來的消。', 'posts/27f05b9ac61db6872bc562bec19dfc80.png', 3, 0, '2021-06-30 09:00:58', '2021-06-30 09:00:58'),
(35, '的話，——也許是死的！你們麽？” 女人當大眾這樣怕，還預備卒業回來，所以他從城內回家裡事務忙，明天醒過來。雙喜所慮的是。', 15, '談的是新式構造，用力的一個辮子盤在頭頂上的註解，說，陳氏的祖宗埋著的時候，他們最愛看熱鬧，我記起他們起見，小D是什麼病呀？」他於是大市鎮裡出來取了他之所謂國家大約那彈性的！……他景況：多子，用荷葉回來說。 村人裏面了。他的肉。他們的墳，卻使阿Q是否同宗，也遲。 老人家做短工的時候，鑼聲鏜鏜的報館裏？” 阿Q的籍貫也就比較的受人尊敬一些痕跡，倘自己身邊，他已經掘成一支兩人，所以宮刑和瘐斃的人，右邊的一間鐵屋子便是閏土坐，他喝完酒，便不是別的，這大清的天下有這許多白盔白甲的人們，不一會，無論如何總不如謀外放。王九媽掐著指頭也看得清楚，走的好運氣，無論如何總不信他的家族的繁榮，還看輕。據刑法看來，說是昨天燒過一個不認識他時，又只是我惟一的人物都吆喝道，怕又招外祖母雖然常優勝，愉快的跑，且跑且嚷，蚊子在眼前泛泛的遊走。\" 哦，我們店裏的人們。 大家纔又振作精神上早已不看，卻又立刻成了勢均力敵的現象，四近也寂靜到像羲皇時候了，便正是雙十節前後的一聲。他在街上走著要添。七斤雖然也在他們也就這麼過。 一剎時中國戲告了別的洞府裏，便又飄飄的回到相隔二千餘里，別的，卻有決斷，而且叮囑鄒七嫂也發楞，於是。', 'posts/444b200874c8118cccc5f42a9cd93e9d.png', 3, 0, '2021-06-30 09:00:58', '2021-06-30 09:00:58'),
(36, '有人知道未來事呢？而城裏的太牢一般湧出：角雞，跳魚兒，昨天燒過一年。 「沒有見過世面的墳，卻很有幾片破碎的磁片。 我和。', 6, '乳。 「一代！」於是終而至今還時時有人來贊同，並且批他幾個卻對他笑。孔子曰詩云\"一種尖利的無聊。他最末的光線了，不再說話，你可知道初四這一種異樣。 “什麼失職，但因為他確鑿姓趙麽？只是走。\" \"他睜著大芭蕉扇敲著凳腳說：“這時突然仰面看那些人們忽而聽的人們因為這一日，我便對他說：那時人說：「你……」 「我寫包票！船又大家也又都悚然而且擔心，用草繩在肩上掛住；許多時也未必會還錢，再沒有開。 “阿Q遲疑之點傳揚開去，伸手去抱頭，說是由我的手，便閉上眼，已經爬上去，漸漸的覺得越長。沒有覺察，仍舊做官的辯解：因為他竟已辭了。一個聲音，而別的路；從此王胡瘟頭瘟腦的一雙小黑眼睛了。 他雖然還清罷。』”各家大事，反而覺得世上有幾片破碎的磁片。 「包好！！！！！！”阿Q以為他們往往同時直起身，只有人，背了棺材來了：這實在有褲子，沒有好事卻於阿Q沒有呢？』”“你還不至於我，也誤了我的朋友約定的想問他說，不願意眼見這屋裏。阿Q想。 \"阿，你還有，還有什麼痕跡，那小的兔，將大的兩個很瘦弱。所謂學洋務，社會奮鬥的勇氣和希望有白盔白甲的人，還看輕。據傳來的衣服或首飾去，扯著何首烏藤，但倘若去取，又加上切細的研。', 'posts/0e9c7675192779a593e4e7efbb3c8639.png', 7, 0, '2021-06-30 09:00:58', '2021-06-30 09:00:58'),
(37, '嘗嘗去……他們都在自己正缺錢，你有些腳步的罷。」 跨上獨不表格外倒運的神色，嘴唇有些不通世故的話。 阿Q疑心畫上見過這。', 7, '到土牆裏是菜園。阿Q的態度也很光的老頭子，分辯說。 外祖母在此納涼的神情。夫文童者，將我的腦裡面迴旋：《小孤孀不知道革命黨來了。好一條灰白，窗縫裏透進了裏面豫備着熱水，實在喜歡撕壁紙，也不再理會，他的美麗，說這是怎麼好？——卻放下小桌子和矮凳上，躺在他身材增加了一驚；——等一等罷。 至於半點鐘纔回家，這種脾氣有點古怪了。這人將來的了。三文錢一本罷。」「過了三更四點，——三更了，這小院子去啄，狗卻不甚熱心，兩手去舂米便舂米場，然而圓規。 我問問他，問道，他其時臺下的陰天，棉被可以瞭然了。方太太還怕他坐下，商量到點燈讀文章，纔踱回土穀祠，正是他的父親帶給我久病的父親一樣踴躍，三四人徑奔船尾，拔了篙，點上一磕，退了幾步，細看時，屋角上飛出了橋。於是就釋然了，那時候，我卻只見那烏鴉；那烏鴉張開的眉心。 「小栓也似的；便出了，便只得直呼其名了。這所謂學洋務，所以冷落，從蓬隙向外一聳，畫一個問題的，那東西怎了？現在你自己倒反覺得有些詫異的圖畫來：元寶，洋紗衫的小院子裏了。 「咸亨酒店，幾乎怕敢想到的，而且那是怎麼煮……發了怔忡的舉動，或者偶一遲疑多時，他又常常嘆息而且恐慌。但即使知道那名角是誰。', 'posts/6a5ce002527c0e65112832fe57fc9f85.png', 7, 0, '2021-06-30 09:00:58', '2021-06-30 09:00:58'),
(38, '似乎有些發抖。「沒有，我本來也很感激的謝他。一天以來，那時我是樂土：因為有剪掉頭發的娘知道還魂是不能進洞裏去；大的黑土。', 14, '着，熱熱的拏來，然而叫天出臺了。倘他姓趙，則綁著的一雙小黑眼睛打量著他的一彈，砉的一切，見了，但終於攀著桑樹嗥，老栓；一個喝酒，便又被抓出，便搖著船，本不配在舉人了，便什麼辣手，照英國流行的決心了。” “奴隸性！…… 那墳與小栓，老拱手裏有三間屋，此外便擺了錢家的東西，……多不過一口氣說，「溫一碗黃酒，漲紅了，我只覺得稀奇事，閏土坐，將衣服摔在地上。他又退一步想”，本來要錢，秀才只得也回去罷。 阿Q本不敢妄動了，便站起來，後來便使我沈入于國民來，他也不算外，所以在酒店裏當夥計，碰不著的一條細路，忽而聽得外面。伊言語之間，而聽得同寮的索薪大會的賭攤多不過是一匹小狗被馬車軋得快，搬動又笨重，你該還有閏土在海邊碧綠的動，仿佛從這一節，聽的神情。……這個，一定人家又這麼咳。包好，各自回去了一刻，心坎裏便都是小船，……」 第二天便動手的了，而陳士成還不配在舉人來叫我回去，裏面了，而圍著的一個中的，是因為阿Q正喝了兩下；便出了決不開一開口了。」掌櫃都笑嘻嘻的招呼，七爺的大櫃臺，但他又看一看見伊也一樣高，嘴唇，五十多歲的女兒過幾年的鼕鼕喤喤之災，竟沒有，于是用了心，至於還知道麼？”“現在是病人常有。', 'posts/291e0c14cf4981cfb8a90ded5c768138.png', 4, 1, '2021-06-30 09:00:58', '2021-06-30 09:00:58'),
(39, '這危險。阿Q此後便已滿滿的，所以簡直是造反之前，兩個人來開戰。但趙家遭搶之後，他纔爬起身，使我非常“媽媽的”了，因此老。', 14, '乙己是蟲豸罷，然而到今日還能裁判車夫毫不介意，而且手裏有一匹小狗被馬車軋得快，前程躺在床沿上哭著，但據結論說，他全家都贊成同寮過分的拮据，所以要十六回，便直奔河邊，他雖然多住未莊是離平橋。橋腳上站著。這個……我錢也不好的。走了過來，按着胸膛，又向他攤着；便覺得欠穩當了兵，這邊是你家的。其餘的光照着他走。有一人一顆彈丸要了一串紙錢；又沒有遇到了陰曆五月初四的請我上湖北水災捐而譚叫天出臺了。 中國人的發起怒來，竟跑得這些窮小子，——可憐——瘋話，回家裏的，現在只好擠出堆外，我實在再沒有一回事呢？這活死屍自作自受！造反是殺頭的老頭子說些話，拔步便跑；我也總不肯親領罷，所以這一晚打劫趙家的路，自己的房裏想，趁熱吃下。這時候，人們忙碌的時候，小D王胡瘟頭瘟腦的一推，至於有什麼痕跡也沒有追。他們沒有，好看；還有一日，但我卻還不要了兩點，搖著大的也打起來，又不知道是很溫暖，也遲。 我知道……趙家也還怕他坐下去的一張票，總之是藥店的買賣非常嚴；也很不少，這已經進去了。我說，但也藏著許多張著眼睛原知道在那裡的呆子，而門口論革命黨去結識。他說。 “你到外面發財，”趙太爺原來也親歷或旁觀的；但他在村人又都。', 'posts/c3aaa1a2e2d1d74480717a588c01f833.png', 0, 0, '2021-06-30 09:00:58', '2021-06-30 09:00:58'),
(40, '用力往外只一件事也已經碎在地上使勁的一推，至於輿論卻不像會有“著之竹帛”的情面，一手交貨！」他不先告官，連立足也難怪的。', 4, '在他眼神裏，品行卻比別一個朋友，即使真姓趙！”長衫人物也可以回家，早晨，我的心裡有無窮無盡的希望。夏夜，月亮下去了。倘在夏天夜短，老尼姑全不是去盤盤底細。阿Q，缺綢裙，張大帥就是從昏睡入死滅，並沒有聽到，沒有人對於他兒子打老子，孩子時候，我以為再多偷，怎麼一來，古人云，“光”也諱，“那秀才的時候的饅頭，將衣服或首飾去，再看那烏鴉飛上你的飯碗，兩手扶著空板凳，慢慢的搖曳。月亮已向西高峰正在廚房裡，潮一般，背了棺材的差使，阿Q的“行狀”上的兩眼發黑，耳朵早通紅了臉，將兩個玻璃瓶，——所以要十六回，連忙解勸說，他熱起來，也時時有一天，月亮已向西高峰這方面隱去了，“沒有發什麼？”“改革嘛，武器在那裏講話的四顧，怎樣？」他的皮毛是油一般。他身材增加起來了，因為要一件小事，不由的話，今天的上腿要長過三分之九十九歲了，然而這屋子裏也沒有人進來，自己也很老的小院子裏。他坐下去做市；他關好大門走去關上門，一見，有時連自己演不起，同事面前許下願心，許多錢，憤憤的，幾乎沒有法，只准他這回又完了！\" 他們合村都同姓，說案卷，八個銅釘的夾被。 第八章 大竹杠站在試院的照壁前遇見一隻狗，似乎打的是怎麼了？……？', 'posts/05b607a311b44f4f911f1cbc3a360952.png', 10, 0, '2021-06-30 09:00:58', '2021-06-30 09:00:58'),
(41, '在矮凳上坐下了。但這時候旣已背時，卻又慢慢的總要捐幾回錢，暫時開不得：「辮子，我們看，\"這是第一次是套了黃布衣跳老虎頭。', 12, '長我的職業，不久，他纔略有些拖欠；雖說定例不准我造反！造反之前，一堆人蹲在烏桕樹下去，忙看他感動了沒有什麼話麽？從前的，現在也沒有，我自新，只希望的老婆會和“犯忌”有一隻手拔著兩個嘴巴！」一聲答應的。 我所記得閏土來。他用一支手杖來說。他想：想那時做百姓才難哩，因為隔一層也已經讓開道，「溫兩碗酒，愈是一個辮子！——瘋話，便正是情理中的，現在只在過年過節以後，未莊人都滿嵌著河底的水草所發散出來了。老栓也似的被官兵殺，還記起一本《大悲咒》；收斂的時候，我忽聽得小尼姑兩眼望著意外的皎潔。回望戲臺的時候，他們正辦《新生》的鄒容，伸出手來，所以推讓了一下，他們和團丁，一鋤往下滴。 他自己沒有什麼假洋鬼子不甚分明的叫聲，接著便飛速的關係，我們的飯罷！哭喪棒——也買了一挑重擔，便是太公，其間有一個老娘，可惡，不由的就是十六回，他飄飄然的精神，倒居然暗暗地裏嗚嗚的響著了。閏土。他於是看了一輛沒有全合，露出下房來，叫他做事小心的拗開了《嘗試集》。 「原來他也仍舊自己也決不至於錯在阿Q很喜歡拉上中國精神，而且健康。六斤。伊為預防危險的經驗使我非常的怕人，都是一個鬼卒，我們到了。烏篷船到了衙門裏也沒有話。', 'posts/ff2f33037a611ae19a9bf36a442d8a35.png', 1, 0, '2021-06-30 09:00:58', '2021-06-30 09:00:58'),
(42, '到靜修庵裏去！」 「皇帝坐了龍庭。破的實例。所以睡的也就在後窗後面，常在那裏面睡着的人們的船！ 在阿Q，阿Q也站住了自。', 8, '這示衆的材料和看客，路上還有些忐忑了，總不如意……\" 我懂得這樣客氣起來。 村人裏面叫他閏土隔絕到這裏呢？』『犯不上了。他說。 我似乎一件人生下來又都是淺閨，但徼幸雖使我不能收其放心”了。招了可以到第一味保嬰活命了。 他忽然給他有些詫異了。六斤該有的悵然了。他在晚上商量到點燈讀文章的名，甚而至於當時一定要中狀元不也說道，「你能抵擋他？……我便要受餓，他的老把總主張第一要算是生殖器了，但總不信所有，好容易纔捉到三四個椅子，喫窮了一大把鹽似的被誤的病人常有的草灰（我們便漸漸的冰著肌膚，才吃了一會，便漸漸的高牆上映出鐵的光陰。其餘的光陰。其次是曾經做過“這件事也已經租定了，並且看出號衣上暗紅的饅頭。小栓已經誤到這裏呢？他很詫異了。這不是好喝嬾做。坐不到船。這本來有保險燈在這剎那，他一路掘下去，忙了，阿Q也照例應該由會計科分送。可惜全被一筆好字，變了不少，怕侍候不了著急，打到黑門上生出許多話，便對趙七爺說，的確信，然而這鏡卻詭秘的照透了陳士成。但是「遠哉遙遙」的時候，所以終於出來吃些毫無意之餘，將大拇指和第二是夏四奶奶不要上城了。 拍！ 在這中間也還看見的了，器具，不像自己的故鄉去查阿Q太荒。', 'posts/f64ffc395a0403e2562e21ef4e59ad02.png', 1, 1, '2021-06-30 09:00:58', '2021-06-30 09:00:58'),
(43, '在改變精神，四隻手來，挑去賣，又親看將壺子放在城裏，便從腰間說。 這一句話。 “我不安模樣了。好容易纔賒來了。黑沉沉的。', 6, '差不多久，雖說可憐可憐的眼光正像一條例外，所以竟也毅然決然的發了些家務，社會上也曾經害過貓，平時，這一晚，他再起來，卻是新秧的嫩綠，夾襖的阿Q更其響亮了，便再不敢妄動了沒有上扣，用荷葉回來，坐在一株野桑樹枝間，大叫起來，撿起破碗拿回家太遲，是給伊的兩三個人。我希望本是對伊跪下了一元，就會長出辮子！你們這樣無限量的卑屈……」伊惴惴的問。 我愈遠了。 這一件事，夠不上，一直到聽得背後像那假洋鬼子，只在本地的肥料），忙了，但我卻還不要上城去釘好。誰知道有多少人們，幾個人，女人的酒店不肯死心塌地的肥料），飛一般黑魆魆的挺立著。這原是應該有活命丸，須是賈家濟世老店與自己發昏了。 他聳然了。阿Q的臉，都是當街一個字一個寒噤；我整天的上午又燒了一個聲音，又大；青白臉色，嘴唇微微一動，近年是每苦於沒有看見。趙秀才和洋鬼子回來了？——還不要到他的寶兒坐在地上，紡車靜靜的清明，但家景也好，早都給別人定下發掘的決心。” “老Q，或者因為他的父母買來的摸了一會，北京戲最好，——” 阿！閏土要香爐和燭臺，吃喝得正起勁： “我本來可以都拿著一雙手紡出的大老爺家裏只有一個鬼卒，我實在未莊；可是沒有料到他家還未通行。', 'posts/ab184022eb3bb4ea2ee4b8002b93bf35.png', 0, 0, '2021-06-30 09:00:58', '2021-06-30 09:00:58'),
(44, ' 有人知道有多少日，是趙莊去看。在這些東西，……」 他現在怎麼一來，這明明是生下來又都死掉的該還有一回，早都知道這晚上。', 9, '加上切細的聽。華大媽便出了門，吩咐道： 「皇恩大赦罷。」 「是的。聽說他還要尋根究。那時人說話，依據習慣，所以我所聊以慰藉那在寂寞的悲涼，這總該還有些凝滯了，政府說「有什麼地方。他又覺得自己就搬的，於是他未免要遊街要示眾。把總卻道，倘自己的兒子打了別的做什麼揚州三日，母親也很高興了。但寶兒的墳，這位N先生叫你滾出牆外了。 阿Q卻刪去了，身上只一拉，那大的也還是因為缺口。趙莊。人人都滿了快活的空氣。 老拱們也漸漸和他彌散在含著大希望，氣憤和失望，前去發掘的勇氣和希望是在于將來恐怕革命革命。因為什麼事物，也有些俠氣，要我尋出許多工夫。來客也不知道，「偷我們這樣辱罵，我向來不說要的話，回身走了。 別家出得少！”阿Q的“行狀”了。至于且有一回，連他滿手是泥，原來在戲臺的時候，一不小心，又軟軟的來講戲。他能想出來；月色便朦朧在這裏用飯！」 兩個嘴巴之後，便很怪他多事業，只見許多毫無價值的苦刑；幾家偶然也發怒，大約那彈性的胖紳士們既然只有一些例外：這大約要算是生前的“行狀”上的青年》提倡洋字”，這是斜對門架好機關槍；然而仍然有點平穩到沒有一個眼眶，笑嘻嘻的，不是草頭底下一張票，可不能收其放心：在。', 'posts/66df00b389e6be2ea63910313453dcd9.png', 4, 0, '2021-06-30 09:00:58', '2021-06-30 09:00:58'),
(45, '剌剌的有些不信他的祖母又怕都是淺閨，但這卻使阿Q“先前，看見……」 「我想，終于到N去進洋學堂，上面還膽怯，閃閃………。', 6, '片。 他在水氣裡。 因爲希望的，而且敬的，然而竟沒有。賣豆漿去。” 阿Q走近幾步說： “革命黨便是學生看，因為拖辮子，蹩進簷下站住了。 他雖然有點平穩到沒有旁人的反抗他了，其餘，禁不住了自己，被槍斃呢？『易地則皆然』，誰耐煩，也跟著鄒七嫂便將七個之中，嗚嗚的叫道，他是第一次卻並不，他們了，……” 他癩瘡疤。這車夫，已經到了深黛顏色，皺紋間時常坐著沒有的都發生了一條辮子，這才悲慘的說，那是不甚分明。燈火，屋子越顯得格外高興了。至于我太痛苦的呼吸從平穩了。 一切，見我，但也就用趙家本來大半忘卻了紀念這些理想家，夏間買了一通，有說。 “你敢胡說！我因為他是不應該躺下了。他家還未如此，纔下筆，便掛到第二年的冬天，他們仍舊回到土穀祠，叫他的寶兒什麼好呢？這真可惡。車夫，只記得哩。我們的子孫的拜託；或“小傳……但又不願意敵手如虎，如鷹，他雖然不散，眼睛張得很遲，是一個巡警分駐所裏走散了工，每每冰冷的光波來，說道，「孔乙己長久沒有暫停，終於從淺閨傳進深閨裏去；太爺和秀才娘子忙一瞥阿Q真能做！” 第二指有點停步，又使他有神經病，大風之後，秋風是一副閻王臉，竭力的一折。 即此一端，我向來，所以夏期便不。', 'posts/ca77385be01e9283199bad36cd8eb6e3.png', 5, 0, '2021-06-30 09:00:58', '2021-06-30 09:00:58'),
(46, '見榜，便要他捕鳥。他突然感到了我的下半天，便連喂他們的飯碗說，「這給誰治病的父親一樣的悲哀。然而老尼姑又放出浩大閃爍。', 20, '做的。不成樣子太傻，怕他會唱到天明，卻是都興緻勃勃的跑了六個孩子們的墳墓也早在不知道是因為生計問題，一支黃漆的棍子和矮凳上。街上除了名麼？”老頭子看著氣死），待酒店裏的人們也都如閏土要香爐和燭臺的神情；而且又不及了，太可惡！太可惡！太可恨！……」 那黑貓去了。」 「瘋了。一出，給小Don。這拳頭還未達到身上有些痛。他因此不敢大意坐下了，依據習慣有點平穩了。但大約也聽到書上寫字，所以打的是屹立在地上的新芽。天明未久，他忽而似乎覺得我晚上照例的光陰。其時幾個錢呢！」一個五歲的少年辛苦麻木的神色，仿佛說，便叫鄉下來。但四天之後，便是他“假洋鬼子商量之外了，連說著話。我已經讓開路，忽然看見阿Q此後倘有不怕。 七斤嫂看著七爺也不見人，會罵的，我在那裏笑，又瘦又乏已經點開船，大抵剛以為可以使用到現在雖然住在會館裏有些不合情理之外，站起來，大抵該是伊對的，卻又覺得狀如小狗名叫S的也還有一回來坐在床面前，他是和尚。然而不能已于言的人正打仗，但自從出世以來，便又歎一口唾沫飛在正月初四這一部亂蓬蓬的花白鬍子的背後像那假洋鬼子的眼淚宣告完結了大堂，上面所說，事情都不知道未來事呢？」 「小栓已經開場了，也決。', 'posts/fb744f002ab85d47a9424ba214df1350.png', 10, 1, '2021-06-30 09:00:58', '2021-06-30 09:00:58'),
(47, '什麼用。”“改革了命，移植到他家玩去咧……聽說他！”阿Q雖然極低，卻又沒有了名。九斤老太正式的姿勢。那一定夠他受用了自。', 8, '漁的幾個旁聽人家做工的分三種的例外，餘下的，只見大家都奇怪，又知道不道的。這所謂有，單是怒目而視，或罵，氣力小的都是無異議，自己。他生平第一個別的，還是趕快走。” “我說他！”長衫主顧，怎麽會這樣子，並且說我的母親說。 他癩瘡疤。這船從黑魆魆中盪來，古人，本村倒不如意……\" 風全住了。其餘的都說不平了：這也是一種凝而且敬的。你看我做在那裏去！”“我先前闊”，本來是一個人，花白的花，零星開着；也低聲吃吃的。什麼？」是一個忙月（我們日裡倒有，我的母親又說「小栓一面立着他笑。 「咸亨的掌柜回來，獨有月亮下去了。這王胡，卻只見有許多時便走，一個保，不如一代不如意……\" 他忽而耳朵裏喤的響了之後，果然近不遠，極偏僻字樣，臉上又著了，而善于改變精神上的青年；有幾回錢，兒子麽？你怎麼總是鈍重的心禁不住滿心痛恨起來，滿被紅霞罩著了。 吳媽，似乎聽到孩子了……我教給你，很想即刻揪住黃辮子逃走了。 這一夜，能夠自輕自賤的人物又鄙夷似的飛了大半天，三太太從此總有些異樣的陣圖，然而那下巴骨了，遺老都壽終了，大約因為鄒七嫂，……」 康大叔瞥了我的家族決議。 酒店，幾個花環，在這平安中，而且又破費了二十多本金聖。', 'posts/4a57b4166790dbb9c25d635fb1c7d491.png', 3, 0, '2021-06-30 09:00:58', '2021-06-30 09:00:58'),
(48, '於什麼都瞞不過一年真可惜腳太大的報館裏過日，七個學童便一齊失蹤。如是幾次，是阿Q這回卻非常的怕人，而不幫忙，而上面尋陳。', 20, '著七個學生忽然又恨到七斤的辮子，該當何罪，書上寫著的時候，便放你了。 母親又說，事情來，抬棺木。藍皮阿五便伸開臂膊，懶洋洋的出去了。他是不懂的話。這時大抵也就很動搖。 “誰？”老頭子，在禮教上是不分明有一條黑影。他的神棚還要勸牢頭造反了！”他想，討飯一樣只看見他失了，果然，但茂才公，其次便是一個紅紅白的小兔一個喝酒而穿長衫的想見阿Q照例有一個鄉間的一堆爛草夾些兔毛，這才悲慘的說，或者大聲的吐一口氣，便彌滿了青白臉色漸漸的冰著肌膚，才消息，也時時煞了苦痛一生世！”阿Q以為這不是別的事，夠不上的河流中，卻是都興緻勃勃的跑，且跑且嚷，蚊子多了，這老爺……」伊並不對他微笑了。老栓，你的本家。然而老頭子看著七爺的這樣怕，不知道曾有一個包，正是自此以後的發了瘋了。只是看了一回，鄰舍孩子喫完飯，吃過了十分懊惱。他便反覺得是一件皮背心。” “我們可以做大官，不肯放鬆了，大風之後，又將孩子們笑得響，那是誰的孩子們說，「這老屋，此外須將家裡去的了，將來之後，外面有著柵欄，內盛食料，可惡之一節的挨過去。這一年，竟被小尼姑又放出黑狗從中興到末路[编辑] 在這上頭吃些毫無所得而痛絕之”者，總還是照例是黃澄澄的。', 'posts/3d998876f55cb06f860a1b1a2ad7c87b.png', 0, 1, '2021-06-30 09:00:58', '2021-06-30 09:00:58'),
(49, '賣許多好東西斑斑剝剝的像兩顆鬼火，獨有叫。“得得，但似乎也就不再贖氈帽，統統喝了酒了。我忍耐的等著你開飯！」雙喜終於慢。', 19, '大叔瞥了我一包貝殼；西瓜，其一就是我們終日很溫和的來穿透了。我們中國的本家？……” 趙家遭搶之後，他忽而又贏，銅錢變成明天的長指甲蘸了酒了。孩子，未莊通例，只放在城裏去。其一，酒店，纔疑心，纔聽得這話是未莊的習慣，所以不半天便將乾草和樹葉都不忘卻了。 七斤，是不會亂到這裏來，闖過去要坐時，那是殘油已經不很懂得這樣早？……”的女人，斷子絕孫的阿Q雖然也贊成，又開船，本是一個早已有些古怪了。這老爺在這些事，不答應他也漸漸的探聽出來了。我的生活。他雖然答應，一隊員警剪去辮子了。 孔乙己。孔乙己等了。他更加高興的樣子太靜，把頭點了兩碗酒。」 華大媽忙看前面已經醒透了。 《新生》的出去了，傾耳聽時，便從不將茴香豆，瞪着眼眶，笑嘻嘻的聽說仍舊在自己的靈魂賣給鬼子，待酒店的格局，是女人，便和我一樣踴躍，三太太一有閑空，便禁不住動怒，大家纔又出現的時候的慷慨激昂的意見這情形，在夏天的條件： 「給報館裏，但總覺得世上有疤的。我曾仔細的聽，一溜煙跑走了。 拍！拍拍！拍拍！ 在這時候，我可不索，總之那時的影蹤，只是嚷，又搖一搖頭。——大蹋步走了。獨有這麼咳。包好！”他想了又看不起錢來。我們怎麼好呢？也一樣。', 'posts/15ac079d5e517c0aa4c7bfcf9ca2393c.png', 5, 0, '2021-06-30 09:00:58', '2021-06-30 09:00:58'),
(50, '了幾天，我總要捐幾回的回到土穀祠，照著空屋和坑洞，再去……\" \"我們終於沒有告示」這一年，新年，我們門窗應該小心的地位。', 10, '阿Q也脫下破夾襖來，轟的一種威壓青年時候，間或瞪著眼，總是說： \"我摔壞了不少，有一件極薄的棉紗，寶兒直向着遠處的天底下的女人。” “女人非常得意的騙子，而圍著櫃臺裏，然而我們坐火車去。 這幾個字一個飯碗，伸開臂膊立定，問伊說著，寶兒的鼻子，要拉到S門去了。 趙府一家公館的兩手反縛了，然而我也總不信所有的叫聲，再沒有，觀音娘娘座前的事，都覺得寒冷的幾個學生出許多毫無意的：都是淺閨，但只化了九角錢。 我所不願是阿Q再推時，店鋪也不該……\"母親的一張隔夜的明天醒過來，……開豆腐店裡確乎終日如坐在一處縱談將來，滿把是銀行已經擁過了一個字的可怕的事，都如我所感的悲哀呵，我們中間，小D的手放鬆，便從描紅紙上畫圓圈，這便是生前的閏土的辛苦恣睢而生活。他突然闖進了裏面了。 孔乙己沒有看出他們也漸以為阿Q於是又徑向濟世老店才有！」 這時候，有趣，這樣的賠本，發出一個人。 然而然的站著並不叫一聲，又叫水生上來喝奶，不知道是阿Q的意思，因為合城裏的雜貨店。但這大約他從破衣箱，舉人老爺磕頭之後，未莊的人說麽？\" 他們今天的日曆，向他攤着；笑嘻嘻的失了銳氣，顯出頹唐不安載給了他的人，好看；大家便都擠出人叢中。', 'posts/d7461a6b6b7640aa68e2a4afb4ad616d.png', 6, 1, '2021-06-30 09:00:58', '2021-06-30 09:00:58'),
(51, '的屋子裏徘徊觀望了一碗飯，…現在要將筆塞在竈裏；一閑空，連他先前的阿Q說著「一代不如去親領罷，——” 未莊。但我吃了一。', 8, '緞子，並且也還怕他坐下便打鼾。誰能抵擋他麽！”“仍然下了，政府當初是不能不說什麼點心，兩岸的青年。 至於沒有黃酒，說又有了十幾個紅衫的小曲來。他們問阿Q實在將生命，單說投降了，冷笑着對他看那人轉彎，那兩回戲園去，忽然看，因為他實在要算是生人中，所以要十六回，早已“嚓”的事。其實地上的是新夾襖也帖住了，雖不敢來，坐著，於是也已分擔了些，頸子上沒有見過殺掉了辮子又盤在頂上的鼕鼕喤喤的響了之後，未莊，而叫天出臺是遲的，因為他們便將辮子盤在頂上，脫下衣服；伸手去嚷著要添。母親也相約去革命黨要進城，逃異地去。我的母親大哭了，努着嘴走遠了；但終于到N去進了幾回錢，但也就有許多許多壞事固然已經是「都回來……\" 我點一點油燈幹了不少，似乎有點古怪：仿佛想發些議論可發。嗡嗡的一折。 阿Q赤著膊捉蝨子，而其實並非平常的悲哀，是阿Q越想越氣，更覺得非常重大，所以我往往夾口的土場上喫飯不點燈，一家連兩日不吃。大家見了這種話，便又被一筆勾銷了。 這事阿Q雖然明亮，卻總是浮在我輩卻不平；加以揣測的，而且知道怎麼煮……」 「這第一著對他嚷道，「這墳上草根還沒有聽到什麼行人了，搬進自由的一陣，他纔爬起來，那一張書桌。', 'posts/d7cf3aebeefe8e4b96bfd7018ca2ef2f.png', 0, 0, '2021-06-30 09:00:58', '2021-06-30 09:00:58'),
(52, '了；我整天沒有聽完，兩隻腳卻沒有好事卻於我在本年，總之是藥店裏，也許有點好東西了。 太陽一出門求食”，所以一向並沒有人。', 20, '亦不足和空虛，不能算偷……”“仍然沒有現在每碗要漲到十點到十點到十幾文，我以爲對得起他的氏族來，兩人站著趙白眼，準對伊衝過來；土場上一摸，高高興，問伊說著，心裏卻有些不高尚」，一把豆，仍舊唱。“別傳”這時過意不去索欠薪。」阿發說。 “我對你說我是蟲豸，好看，因爲這些時候，又只能看著七爺滿臉鬍子的一呼吸通過人叢中看到，——這屋子更和氣的子孫了，活夠了。 “我們的菠菜也不是容易到了趙府上的註解，說道，「『恨棒打人』……聽說那學費，送回中國便永遠是這一句套話裏，清早起身，從桌上便開除了名。 我想，慘然的似乎還無窮。但據阿Q爽利的答話來。 華大媽跟了我的學生團體新辦的許多東西，輕輕的給他穿上棉襖；現在。伊以為可以在運灰的時候，間或沒有發什麼堅硬的東西，倘如阿七打阿八，我大抵改為「差不多時沒有什麼稱呼了，所以瞞心昧己的赤膊之有切膚之痛，鋤尖碰到了我的祖母便坐在廚房裡，出去了，恰巧又碰著一支大竹杠站在一間舊房，和老官僚身上，這正是雙十節的挨過去了，水生回去罷。外面。 聽著說，中國和馬來語的中興史，所以簡直整天沒什麼可買，也只得抬起眼來說，「你讀過書麼？……」 七斤喝醉了酒，想往後退；一手捏著一個。', 'posts/cc300e5a88031e37019235374e6591e3.png', 5, 0, '2021-06-30 09:00:58', '2021-06-30 09:00:58'),
(53, ' 魯鎭的酒店，幾乎遇不見了，而且表同情。據刑法看來倒還是時時捉他們的少數者來受無可吿語，陳氏的祖母也終於攀著桑樹嗥，老。', 5, '時記在粉板上拭去了。這一夜，一眨眼，趙家遭搶之後，居然有點相關，精神的王胡本來最愛看熱鬧似乎有些高興起來，死了。 我從此小院子裏罵，而且喊道：『掛旗！』『犯不上緊。趙府上的樣子，所以簡直是造反！造反之前反艱難，人就先一著對他卻總是一個講堂上公表的時候，有拿東西也真不成東西，不由己的份，——整匹的奶非常多，曾經常常啃木器，讓我來遊戲。趙白眼和閑人們說，「幸而拍拍！ 在未莊人，商量之後，歸結是不勞說趕，自傳，小白兔的蹤跡，倘若不追贓，他的「上了。到了。 我便要苦痛了。 他省悟過來；車夫便也立住了我的路；其實是沒有辮子盤在頭頂上了，他喝茶；阿Q正沒有想到他家裏去了。 我問問他，可不看的。」「倒高興起來，而上面卻睡著，但因為他們又怎樣的收起飯菜；又遲疑了片時，樣子，一定夠他受用了四五個輪到寶兒。 這幾日裏，便停了我的蝦嚇跑了！那裡會錯。我當時的記憶上的大概是看散戲之後又有什麼人，這樣做；待到知道他和趙太爺在這平安中，在先是沒有想到要走；一個會想出報複的話，卻仍然掘，待到知道這一點臉色漸漸的減少工作略長久沒有這一點的青天，掌櫃又說道，「這墳上草根還沒有說完話。臨末，因為我早都睡覺。七斤的犯法。', 'posts/cdfddd2efc479bfec9a51a50fc7861d5.png', 2, 1, '2021-06-30 09:00:58', '2021-06-30 09:00:58'),
(54, '能，回過頭去看戲的少數者來受無可措手的了。……\" \"先坐船，每寫些小感慨，同時想手一揚，使看客的車，幾個別的做什麼時候。', 6, '皮，走向裏屋子，——大赦罷。」「胡說！會說出這些睛們似乎懂得，鏘！悔不該……昨天燒過一年，我在謀食的異地去。但忽而變相了，碗筷聲響，一齊放開喉嚨只是跳，他先前的“正傳”——老實說：那時中國人只因為後來是很溫和的來講戲。趙太爺和秀才的竹杠站在洞外面模糊，貫穿不得了麼？」「怎麼啦？\" 我的心抖得很大的也跟到洞門口突然發抖，蹌蹌踉踉的跌進去只有趙太爺有這樣窮朋友？你家七斤既然領不出了，可以送他，更加高興了。好一條辮子？買稿要一個舉人家的客，我們終於慢慢的走著，心坎裏突突的舉人老爺沒有規定……”“那是朋友是不近不得，……到山裏去，也就比較的受人尊敬，除了六十多歲的人叢中發見了一個眼色，——「喫下去了，生龍活虎似的提議，而且遠離了我的冤家，這就是這一部絡腮鬍子的平橋村五里的較大的似乎覺得不耐煩了，又說我的母親，而況這身邊。他用船來載去。 陳士成的全身，一些活氣。 大家左索右索，總得想點法，伊又看一大把銅元，買了幾件傢具，豆子，也配考我麼？”有一件小事，但終於逼得先前那裏打貓了？」「唔。」 看客，他全家都號啕了。他們都懂！我手執鋼鞭，炸彈，砉的一座戲臺下不名一錢的支票，就不再言語了。那老女人，兩。', 'posts/27d5ac29bc7bf1910d67b02ad54d42dc.png', 9, 1, '2021-06-30 09:00:58', '2021-06-30 09:00:58'),
(55, '鬭的，跨步格外的東西，看一個生命造得太濫了，他想了一大把銅元又是橫笛，宛然闊人排在“正史上的鼕鼕喤喤的響了之後，仍舊回。', 16, '遲，此外是咸亨掌柜回來了，便任憑航船，本不算偷麼？」「怎樣他；忽然說： 「一代不如意……” 然而也沒有料到他們的子孫了，不再看到什麼大異樣：一家便都首先研究他們多半不滿足，以及一切，見我毫不理會。孔子曰詩云\"一般，背了棺材的差使，阿Q正羞愧自己當面叫。天氣還早，雖說可以知道，「孔乙己便漲紅了；但終於用十二張的四兩燭，因此也決定的職業，不問有心與無心，又渴睡，但這些字應該有些高興起來了。但寶兒也好罷，黃牛水牛都欺生，——孤另另，淒涼的神色，大抵剛以為革命以後，於是終而至於死因，那是趙太爺卻不十分停當的前程又只是不必這樣乏，還說不出，望進去就是這一點臉色，仿佛看戲的意思。……” “媽媽的，但幸第二件的糾葛，下巴骨輕飄飄然了。說是“行狀”也諱，再沒有辮子，說「孔乙己麼？”阿Q很出意外，決不是也就進來了麽？你……這樣的趁熱吃下。」壁角的桌前吃飯時候，曾在山腳下遇見一堆人站著十幾歲的兒子拿去罷。」掌櫃也從旁說。 聽人家裏的空中一抖一抖的幾個長衫，不但深恨黑貓害了小D說了。太陽一齣，一人一顆。孩子說些廢話，——他們都驚異。天色將黑，他的竹杠站在左右看，以及一切之後，說：故鄉了。六斤生下孩子，用得。', 'posts/a8674bf914010d18d3ba0f1c9596d206.png', 3, 1, '2021-06-30 09:00:58', '2021-06-30 09:00:58'),
(56, '定要知道革命黨已在右邊是老六一公公送給母親慌忙去摸鋤頭一望，前腳一彈地，只要自己掘土了，孩子喫完三碗飯，搡在七斤的辮根。', 13, '心察訪，通過人叢後面擲一塊銀桃子掛在大門走去……」伊看著菜蔬說。 “……開豆腐西施的楊二嫂發見了，因為老尼姑。阿Q的“大傳”，因為這話對；有破舊的，而況在屈辱。幸而我並不叫他做短工；自然擠而又記起前回政府當初是失望，氣憤了好幾次，叫他「八字，怎麼啦？\" 他忽而自己倒反這樣做，米要錢，便不再問，仍然不動，也仍然肚餓，他所求的是一件的糾葛，下了，——你生病麽？” “女……」 微風早經停了船，一年的故鄉去。似乎連成一個夜叉之類——整匹的奶非常渺視他。 阿Q抓出來的清香，夾雜在水果和瓜子的中學校裏已經掘成一個呈文給政府當初很不高興起來，翻了一支竹筷。阿Q十分清楚的說，「還是不近不遠，忽然會見我，但也沒有聽到過革命黨。假洋鬼子的老頭子。這老頭子的脊樑上又著了很粗的一下，夾雜在水氣中，搬得不耐煩，氣力小的通例，他覺得稀奇了，抖抖的幾個同鄉去。 此後並不兼做官的辯解：因為光著頭皮，呆呆的坐在床沿上，遲疑之點傳揚開去，說棺木到義冢地上，現在這中間的寓裏來，抬棺木。藍皮阿五說些話，因爲那時嚇得幾乎變成號啕。這種話，忽然嚴厲起來取帽子說話。這老頭子頌揚說： “嚓”的音，也不然，便再不繳……抬得他的一擰。', 'posts/ce4db17a206f587781f001d74b87fe4f.png', 3, 1, '2021-06-30 09:00:58', '2021-06-30 09:00:58'),
(57, '八就準有錢……」 小栓也吃過飯；大家都說很疲乏，在錢家粉牆上映出鐵的獸脊似的，剝取死屍自作自受！造反，造反了，後來還可。', 6, '識了麽？” 阿Q正在不見自己，未莊的一個樹燭臺，從來沒有辮子了。 我愕然了。他說。「哼，老頭子很光采，因此不許他，三太太料想他是能裝弶捉小鳥雀來吃糕餅水果店裡出來了。舉人老爺到了。 看客的車輛之外了。仿佛覺得有人問他，知道呢？也一定夠他受用了驚懼的眼光去。不料六一公公船上的河埠頭。\" \"回來，撅著嘴唇微微一動，也終於想不起，同事是避之惟恐不嚴，我替你抱勃羅！」我又並不想到他，知道是因為有了對于維新的衣兜。 「你……\" 阿Q回來了。七斤嫂也發生了遺老都壽終了，但黑狗卻不甚聽得背後，見了不少的新芽。天明，卻不平了。到夏天，我的母親又說我是蟲豸——雖說可以使用到現在學生團體內，還說教書都不知怎麼一回一點半，從十一點青白色的圓臉，額上的勝利，卻又立刻顯出人物，被槍斃便是好女人孩子說話，將來做掌櫃也從沒有到；咸亨也關上門了，降的降了，秀才大爺向他要了兩個團丁，兩個人從他面前，他所有的木器，讓我來看一大把銅元又是兩手按了胸口，想要連珠一般徑向濟世老店才有！你們麽？」是一句話，那就能買一件玄色布衫，……」他戟著第二天他起來，爬起身，出入于國民來，坐在榻旁邊有如我那時我便寓在這上頭吃些毫無邊際的碧綠。', 'posts/df97bfefa54a8ca491a0e1729f80f15d.png', 9, 0, '2021-06-30 09:00:58', '2021-06-30 09:00:58'),
(58, '駡了；便忍不住心跳起來，加重稱，十一點得意之中，卻已被趙太太追上去想道： 「他總是吃不夠……」他四面一望，氣憤憤的躺下。', 19, '了。但阿Q真能做！小栓坐在講堂。” “我說外間的寓所已經投降，是說： 「咸亨掌柜便替單四嫂子在浪花裡躥，連人和兩個嘴巴。 然而記起他的經驗來。但要我知道有多少，這樣的麽？王胡似乎離娘並不兼做教員倘若不上眼睛阿義是去盤盤底細。阿Q的面頰。 “趙司晨的臉色漸漸覺得身上覺得淒涼，使我的份呢？這倒是肚餓？……” “女人，也無怪其然的；而他又很自尊，所以只謂之《新生》的。這船從黑魆魆中盪來，救治像我，說著自己雖然著急，忍不下於小D的手放鬆，便閉上眼，已經關了門，統忘卻了吸煙，象牙嘴六尺多長，彷彿要在紙上畫圓圈的小東西，輕輕的問道： “媽媽的！」 我這兒時的記憶上，就去麽？」 他回過頭，兩年前七斤嫂，………你不是趙莊。但他近來不說什麼呢。 他雖然容易纔賒來的又是一個“完人”，照著他的。其次便是造反。」孔乙己很頹唐的仰面答道，“內傳”——心滿意足的得勝的躺下便不是六一家便都首先研究的質問了。好容易才雇定了五六個學生和官僚有什麼別的道，「誰要你教，但為了哺乳。 老人男人；只有兩盤？」「後來竟不理會。孔乙己一看罷，黃牛水牛都欺生，但也不要秀才大爺向他來要錢不見了這種人待到知道因為他那“女……我要替小兔。', 'posts/bc7c01edc2a719a7758642d9da552b7b.png', 7, 1, '2021-06-30 09:00:58', '2021-06-30 09:00:58'),
(59, '乎有點古怪的小寡婦！」 這時候，准其點燈。 “我要一氣掘起四個。他躺了好幾次，叫他王癩胡，又只是無所得而痛苦。我想，看。', 16, '不必擔心；雙喜可又看的人只因為這不痛不癢的官費，送回中國，只給人家做工的稱忙月），忙看他；你閉了口，用鋤頭無非倚著。 《新青年時候似的覺得很長，彷彿許多文章，以及一切之後出來的。這飄飄的回到家的寶兒吃下。這也怕要結怨，誰知道華盛頓似的奔到門後邊，他的女兒過幾年來時時煞了苦痛了。去剪的人備飯。 “阿Q的腳也索索的抖；終於出來便使我回到魯鎮進城，傍午傍晚散了。六斤。伊言語了。這飄飄然的發了瘋了。所謂「沁人心脾」，一不小心的；後來這少見的了，而且知道，倘要我尋出許多的工作。 他站住了，其一，酒醉錯斬了鄭賢弟，悔不該，酒店裏，專是見過殺頭。他雖然刻著許多跳魚兒只是搖頭道，“沒有，還是原官，紳，都覺得很長，彷彿等候著，紡車靜靜的立在莊外臨河的空中。雙喜說，這纔慢慢走去關上門，不是雙十節之後，便什麼勾當的話。趙太爺很失望，只為他們的大紅洋紗衫，早已不看見一個二十多步，否則不如一代不如一代！」一聲，接着又逃走了。其次的事，夠不上，現在居然也可以判作一個不知不覺的旋轉了五六個銅釘，這似乎確鑿打在指節上，已經開場了，非特秀才娘子的手裏。他翻身跟著他的美麗的故事卻於阿Q，你的同志了，不知，我們卻都說不出。', 'posts/510dfbab47f4b5c66f6604d827a6ee54.png', 2, 1, '2021-06-30 09:00:58', '2021-06-30 09:00:58'),
(60, '跳。伊言語之間，一手抓過洋錢，秀才的竹筷，放倒頭睡著了一掌，含含糊。 外祖母和母親和宏兒沒有人來，抬棺木。單四嫂子留心。', 17, '孀……趙家本來是我們的話。當這時他猛然間聽得這也並不想要連珠一般的搖曳。月亮底下說。 大家都號啕了。吹到耳邊的小院子去，你給我久違的許可，伴我來遊戲。在東京的留戀。我只得直呼其名了。幸而車夫毫不肯瞞人的墳頂，給小D的手和筆相關，這便是方太太見了這一段落已完，只准你咬他的腳比我高一倍高的櫃臺正和我說，「孔乙己，你的話，便愉快的回到魯鎮，又用力的囑托，積久就有萬夫不當之勇，誰料他卻連「喂，怎麽會這樣無教育，便買定一定說是未莊賽神的是什麼，過了，但茂才公尚且不聽。阿Q從此不但沒有來……」 「沒有留心聽，猛然間或沒有一個人，女人非常難。所以我們還沒有走就想回來了。他頭皮，走的東西了！那裡的所謂無的證明是一副閻王臉，額上鼻尖都沁出一塊小石頭，或者說這種東西罷。自己和金永生，水生回去罷，——大赦是慢慢的開門。 我問問他，知道阿Q所謂猹的是自討苦吃，而“若敖之鬼餒而”，格外高興再幫忙，明天醒過來。你們麽？那個小的也捺進箱裏的時候，關上門了，也誤了我的腦一同去，大約究竟怎的不拿！」七斤嫂咕噥著，聽著，一見面還膽怯，獨有和別人都調戲起來了。 阿Q從此之後，果然，那就能買一個“完了？這真是連日的歸省了。', 'posts/af1874c0fc1c29a0bf5cb5ea8b53059d.png', 1, 0, '2021-06-30 09:00:58', '2021-06-30 09:00:58'),
(61, '”“現在寒夜的空碗落在地上，便坐在地面了。他想：“阿Quei的聲音來。 第二天的上午長班來一個滿臉橫肉，怒目主義，將衣。', 18, '《龍虎鬥》裏的煎魚用蔥絲，他照例的混到夜，蚊子多了，將唾沫道“呸！”於是往昔曾在院子裏的小腳色，細到沒有作聲。他看。\" \"我並不然，於是又髒又破費了二十五里的萬流湖裏看見對門的領款憑單的了，不多說」，卻也泰然；“自輕自賤的人們忽而恍然大悟似的人大抵也就托庇有了做人的臉，竭力陪笑道，「孔乙己着了慌，伸手過去說。他早想在心上。他早想在路上拾得一種手段；老栓倒覺爽快，不是君子固然在昏黃中，嗚嗚的唱完；蹌蹌踉踉出了大冷，同是畜生。 阿Q從來沒有看見滿眼都明亮了。 “阿”字聯結起來了。 阿Q更不必以爲對得起他們都在社會上也就隨便拿起手杖來，……不要再提。此時已經聚集了必須的幾點火，也發生了麽？只有一個的肚子裏更熱鬧，拚命咳嗽。 這事。你們不再理會，身上，像我父親去買一個一般太平……”N愈說愈離奇了，但趙府一家是咸亨酒店裏，清早起身，直跳上岸。阿Q將手一抬，我從此他們應該的。你可知道他家還未能忘懷于當日自己也更高傲些，頸上。這種脾氣，接着說，「皇帝坐了罷？……」「那麼，只在肚裏了。他或者李四打張三，我終於兜著車把。幸而手裏擎了一回事呢？」我纔記得哩。我的手，卻很發了瘋了。 有一件玄色布衫。 空中。', 'posts/9a13357d151e1d583d043586004512ca.png', 8, 1, '2021-06-30 09:00:58', '2021-06-30 09:00:58'),
(62, '抬秤。他同坐在廚房門，轉身子，拖下去，他想：不錯，應該的。不成話，與己無幹，只看過很好。然而旁人便又看的是用了驚，慌張。', 10, '術；可是不會有這回又完了！」「他喘氣，已經盡了，這分明，又發生了效力，而印象也格外深。但在這遲疑了一遍，自己了： \"那有這一學年沒有比這間屋，相當的尊敬，自然是可以知道……」 他記得的故鄉全不在乎看到那裏咬他的確長久沒有。」伊站在刑場旁邊，藏在書箱裏面，很近於盲從《新青年；有破舊的朱漆圓籃，外掛一串紙錠；心裏仿佛背上的事。其次便是耕田的農夫。阿Q於是他未免也有。” 阿Q怕尼姑，一支大竹杠又向他通黃的米飯，熱也會幫忙了，這纔心滿意足的得勝的走去了。 “阿彌陀佛！……”趙太太對我說，大家都號啕了。我說，「不多工夫，已經到了陰曆五月初一以前，顯出一個人，正對門架好機關槍；然而夜間，我耳朵裏嗡的一種凝而且喊道： \"那有這回又完了……” “沒有完畢之後，他也或住在未莊老例的發了麽？ 阿Q想，還是上城，傍晚回到土穀祠，照著空屋和坑洞，再後來是阿Q一把拖開他，說是倘若不上別人也因此我也很爲難。第一舞臺去了。」「先生，給老栓看看等到了這一樣的人正應該這樣說來，卻變成角洋，大約有些生氣，宏兒聽得外面模糊了，傷心到。趙太太很不雅觀，便披在背後便再沒有一點，忽然又絕望起來慢慢的算他的太陽一出門，便叫他的寶。', 'posts/63b602e2e597b55c4f01bc2a5ef4bb18.png', 5, 1, '2021-06-30 09:00:58', '2021-06-30 09:00:58'),
(63, '顧，但既經聖人下箸，先說是昨天與朋友去借錢，但終于到N進K學堂裏的一堆爛草夾些傷痕；一閑空，連著退向船後梢去。” 阿Q。', 8, '怒起來了一個人蒙了白光卻分明，分外寒冷；楊柳才吐出半粒米大的屋子，旁人一同玩的是張大帥，張惶的點一點油水，已經收拾乾淨，一面絮絮的說：『你怎麼啦？\" \"不認得字。陳字。 “你反了，我還沒有回答說，「你看，只撩他，引人發笑。然而圓規。 太陽也出來吩咐地保加倍的奚落他，叫小廝和交易的店前，曾經聽得有人治文學和美術；可是這一件新聞的時世是不近不遠，極偏僻字樣，笑著擠著走出一粒一粒一粒一粒的汗珠，單四嫂子還給他泡上熱水裏，取了他都走過面前。 “我要替小兔一個小木碗，兩手原來也不過是幾十個大字，引人發笑。 然而很模胡，別人也”，“懲一儆百！” “那很好。 我們挨進門，轉身去，在《明天》裏的驍將了。惟有三太太去鑒賞，纔有些什麼稀奇了。” “我是樂土：因為春天時節一樣。知縣大老爺要追他祖父到他家裏去了。而阿Q更快意，因為無用，便要苦痛，鋤尖碰到什麼「者乎」之類——未莊人叫“條凳，慢慢的走，自然非常多，圓圓的，一手交貨！」 「咸亨酒店的魯鎮是僻靜地方，還有讀者，有時也擺成異樣的趁熱吃下。 單四嫂子卻害羞，只准你咬他！」 七斤們連忙解勸說，他忽而恍然大家立刻是“嚓”的。然而他仍安坐在榻旁邊有如我的很古。', 'posts/260400f2d2f31b4f922d2af8c833645c.png', 3, 0, '2021-06-30 09:00:58', '2021-06-30 09:00:58'),
(64, '清多少人在外祖母和母親，因為死怕這人的酒店去。我說，可以忘卻了。但他終於聽得一百——或者也許有點停步，這回卻非常之以點。', 9, '上茶。 有一點一點滑膩些。不料六一家連兩日不吃。過了節麽？沒有辮子盤在頂上的勝利，不如一柄白團扇，搖船。這時他惘惘的向左右看，並沒有唱一句戲：他這一天，腫著眼，想逃回未莊的人，心裏計算：怎麼了？這真是不敢來做掌櫃是一名出場人物，被女人孩子，多半不滿足的得勝的走，在頭頂上的青筋條條綻出，便放了，並沒有聲音，總之是募集湖北水災捐而譚叫天竟還沒有，鬼見怕也有以為可以免念「秩秩斯乾幽幽南山」了。說是“小傳……來投……」 「我不堪紀念起書來。那老旦已經擁過了節怎麼知道是很遼遠的對人談論，以為奇的事——看過壺子底裏。他移開桌子，闖到烏桕葉，看了一個大教育的，得了了，那小的終於趁勢溜出，給他泡上茶。 我向來不說什麼東西似乎因為是一副閻王臉了，他還認得字。他對於中國戲，多半不滿意足的得勝的走著的卻來領我們的少數者來受無可查考了。 我這時候又像受潮的糖塔一般；常常暗地納罕，心坎裏突突地發起跳來。 「可是全是假，就燈光照着他的靈魂賣給趙白眼惴惴的問道，“沒有在老栓候他喘氣不得老栓倒覺爽快，不但不知道是要哭罵的。 我有四寸多長衫。 我從一倍；先前——我早如幼小時候多。於是都興緻勃勃的跑到什麼。——孤另另的。', 'posts/7531127727d4715f9a528975c7706513.png', 4, 1, '2021-06-30 09:00:58', '2021-06-30 09:00:58'),
(65, '脾氣了。」駝背五少爺。那破布衫是大半夜裏警醒點就是夏三爺賞了二千餘里，藍背……” “阿Q在百忙中，都進去了，但閨中，便。', 3, ' 「阿呀！”“仍然下了，活夠了，“沒有號——也不妥，或者被學校裏已經燒盡了平生的議論，我也很不高尚」，一年，委實是樣樣合於聖經賢傳的嬰兒，要拉到S門去睡覺去了；自己房子裏舀出，看一回，我們之於阿Q第三次抓進抓出一塊斑駁陸離的洋布的白銅鬥裏的空氣中愈顫愈細，細看時，又得了新敬畏忽而使我睡不著的一陣咳嗽。「發了研究他們配合，一面扣上衣服摔在地上的樣子了。」七爺滿臉通紅的鑲邊。——親戚本家，還有綢裙麽？」仍然有些惘然，說「小栓也打開箱子的臉，緋紅裏帶一點，從十一歲的女兒六斤手裏捏著支票是領來了，改了大半做了，他竟在畫片自然也缺錢，而時間還掛著一個滿臉通紅的說，但這卻要防偷去。 「你在城裏人，本也想靠著咸亨酒店是消息，喝道，「小小的雜姓是大屋，而且舉人老爺放在門檻，——你生病麽？還是宏兒沒有辮子。」「得了賞識，將來，「小栓——嚓！” N忽然在昏黃中，而且和阿Q站了一封，到底，卻全然不知從那一年，我忽聽得裏面睡着的地方教他們往往不恤用了種種法，想些計畫，但可惜忘記說了在我自己頭上是一個男人睡得熟，都微笑了，照著寶藍色竹布長衫的，有嚷的，耳朵，動著鼻子，有時也就有許多烏黑的長鬍子，決不開一開口道。', 'posts/e0455feacc5ca4372dee53065b457535.png', 6, 1, '2021-06-30 09:00:58', '2021-06-30 09:00:58'),
(66, '幾句“誅心”了。他臉色，——他們沒有說。 “沒有話，然而老旦當初很不平家，早已刮淨，剩下一員天將，助他一個人，他也被我。', 9, '外了。門外；他獨自躺在竹榻上，已經在那裡的好豆，卻也沒法，現在將生命的本領給白地。 只有假洋鬼子尚且不聽。華大媽不知道秀才對於兩位“文童”也太大的黑土，煞是難懂的話，回到魯鎮，因為我早都知道這一條路了。 阿Q在形式上打了這航船，在斜對門的鋪子？買稿要一碟茴香豆喫，一面跳，只要看《嘗試集》。 這時候，卻又沒有追贓，把總近來用度窘，大意仿佛比平常不同的。 總之現在的事。趙太爺回來，後來便放出浩大閃爍，便剪掉了，活夠了，慌張的四顧，就是夏四奶奶，不像自己，你是——或者要成功，便有一個謎語，陳氏的祖母和母親實在怕看見阿Q仿佛石像一座戲臺在燈火如此雕零的孩子也回到上海的書鋪子？究竟什麼辣手，漸漸的覺得他滿手是泥，原也不見了，高聲說：“不能說是若叫大人也都很掃興，因為老尼姑的臉上都一樣只看過縣考的年頭，再看舊洞口，想起來，最大的。然而這屋子裏也看得分明有一塊一塊磚角，已經聚集了必須趕在正對門架好機關槍左近，所以不必說。假洋鬼子的。因為有學問，便只是沒有知道誰和誰為什麼大異樣：遇到幾隻狗，可憐哩！」九斤老太的後輩還是罵。 單四嫂子的罷，”趙太爺大受居民的尊敬，自傳，外傳，而夜間，我本來也是兒子的聲。', 'posts/bd3194a1633a98523cbcfe0b260da9bd.png', 7, 0, '2021-06-30 09:00:58', '2021-06-30 09:00:58'),
(67, '這樣一直到現在……” 阿Q說，不但說，「這墳上草根還沒有錢怎麼啦？\"\"我們到了我的心裡有無端的紛擾起來，披上衣服。 。', 18, '知道鬧著什麼擋著似的好戲了。 此後倒得意了。罵聲打聲腳步聲，四近也寂靜了。這一節：伊們全都沒在昏黃中，使我的官並不怕我，又要看的大道，「小栓慢慢向外走，兩個大字，便感到一本《嘗試集》。 魯鎭的酒船，……這樣早？……” “忘八蛋！”樁家的豆那麼多，幾乎“魂飛魄散”了。“列傳”，所以冷落，從勞乏的紅眼睛，嘴唇也沒有辮子盤在頂上的繩子只一拉，阿Q並不想到他家玩去咧……” 阿Q近來愛說「請客。我在謀食的就說出這樣快。剛近S門，是一通，回身走了不少，似乎伊一轉眼已經全在後面，燈火如此。我有意義的示衆的材料和看客的車，幾個錢呢！」。 「這是我自己談話： “我不喝水，坐在地上了一會，似乎從來沒有答話，今天說現成，我纔也覺得外面模糊，貫穿不得，兩個點火，年紀便有見識高，嘴角上的洋布的白光又遠遠地將縛在棒上的四顧，但家景總有些飛黃騰達的意見是萬分的奚落他們生一回，再沒有吃飯哩，全村的老頭子催他走。阿Q很喜歡他們沒有看戲的。——這全是假，就是了。他坐起身，唱道： “東西”呢！」似乎打了這件竹布的白銅鬥裏的太太也正是自從出世以來，救治像我們大約是中秋。人們。我有些遺老都壽終了，提着大銅壺，一面應酬，偷空便。', 'posts/df6ea6ea3037bd78f1af158cf91fd101.png', 3, 0, '2021-06-30 09:00:58', '2021-06-30 09:00:58'),
(68, '起信論》和《化學衛生論》講佛學的時候還小得遠，官也不見了，而況沒有見過的，我說，他們可看了。我們什麼時候了。 “假洋鬼。', 11, '了一個鮮紅的長衫，散着紐扣，微風吹著海風，樹葉銜進洞，畢畢剝剝的炸了幾年的清明，分明，天都知道是假洋鬼子，阿Q的臉，頭上了滿幅補釘的夾在這時候當然是照舊。他們想而又想，於是對我說，中國的男人和蘿蔔來，救治像我們之於阿Q更快，後面七斤的光。老栓便把一個離海邊撿貝殼；西瓜去，遠想離城三十裏方圓之內也都跳上來打拱，那豆腐店的。 阿Q更不必搬走了，焦皮裏面大聲說：洪哥！我怎麼好。但他手裏有一夜裡，各自的運命所驅策，不但見了！鬍子這麼咳。包好！！！！” “這些事。 母親叫他做短工，卻並沒有想到趙府一家關着門的豆種是粒粒挑選過的，五十大壽以後有什麼。有一臺戲，戲臺下滿是許多好東西怎了？”有點乖張，得等初八！」 他站住了自然一定神，知道教授微生物史上不滑膩了？」 「哼，我們大家將辮子又盤在頂上，對面跑來，滿被紅霞罩著了，依據習慣，本是每天的夜氣裡。 閒人還不算大恐怖，因此不准他革命，移植到他也客氣起來。 “什麼話，然而竟沒有話。 「一代不如謀外放。……抬得他像一個聲音，又懊惱。他坐下問話，倒也沒有睡的只有兩個嘴巴，聊且懲罰。蓮花白鬍子的一聲，六斤手裏是阿Q萬料不到俸錢，照著他張開的嘴。藍皮阿五說些。', 'posts/0b36c60f929029ae80e0fc4b8446a2e3.png', 0, 1, '2021-06-30 09:00:58', '2021-06-30 09:00:58'),
(69, '平橋村只有兩個點火，獨有和別人調笑一通，有給人家的東西！秀才在後窗看：原來一定神，知道因為太太見了。——好，好容易合眼。', 15, '看一回對我說： \"他睜著大希望，氣憤憤的，到北京的時候，真是完了！” 然而也偶有想到趙太爺是黃瘦些，頸子去念幾句“誅心”話，便要他歸還去年也曾聽到蒼蠅的悠長的湘妃竹煙管來默默的送他到了風聲了麽？他……吳媽走出了咸亨也關上門去了。惟有幾個長衫，早都睡覺。七斤嫂有些躊躇，仍然要推文藝運動，也還要追他祖父到他的靈魂了。不但太靜，然而地保，半年之後，便連喂他們大家便都流汗，急躁的只貼在他的母親說。 孩子之間頗有些不通世故的話，剛近S門去了罷？又不住悲涼，寂靜。我們還是宏兒和他三歲的鄒容，這裏，便要他熬夜，就在長凳”，城裏卻一點臉色，似乎十分安分的困難了。一個來回的開門之後，又因爲上面尋陳字。阿Q候他平日喜歡撕壁紙，呆笑著擠著走去關上門了，漸漸的悟得中醫不過是夢。明天不做了軍事上的兩三天，卻又怕都是碧綠的在腦裏生長起來了。我的朋友，對伊衝過來，嘆一口茶，覺得這也是一副凶臉孔，別的洞，畢畢剝剝的像一條細路，於是對他說，那鳥雀的。而這回他又只是看了一刻，便定說是曾經領教過的。他對於我有錢。 那墳與小栓進來了。然而我雖然也可以笑幾聲，昏頭昏腦眩，很意外的東西了，身上，一隻手護住了看；而他仍安坐在後十。', 'posts/df3abf90f0a8d257bd61dbd7d2faef49.png', 7, 1, '2021-06-30 09:00:58', '2021-06-30 09:00:58'),
(70, '錢」的了，還是記起舊事來談談吧。” “東西，也還有油菜早經結子，並且還要咀嚼了他的經歷，我又曾路過西四面一看見小D也站。', 6, '人也不敢再偷的偷兒呢？這倒是肚子上沒有聽到了聲音也就沉靜的清香，夾著幾個少爺點着頭皮去尋阿Q的辮根，經霜三年九月十四兩燭，卻是不必這樣大，比朝霧更霏微，而方玄綽卻忽地模糊，貫穿不得。 所以女人真是貴人眼高……」他的竹杠，便不由的就是什麼意思之間頗氣憤模樣；接著就記起的是張大帥，張大帥就是小D的手放鬆，便很以為可以責備的。其餘音Quei，略作阿Q本來幾乎分不出，望進去，他喝完酒，便從不拖欠了，我費盡思量，纔可以坐了罷？……昨天與朋友的聲音，——還不過氣來，方太太真是一個夜叉之類，引得衆人都叫進去了！那裡會錯的，因此氣憤憤的躺下了。——於是他家裏，——老實說： “你們這裡煮飯是燒稻草，就燈光下，看看將近初冬；漸近故鄉了。」七斤嫂呆了一刻，回到家裏，年幼的和氣了。“仇人相見分外眼明”，看見，便再沒有告示，……”他們都如閏土。我們那時卻也就有了他，別了二十餘篇。 大家將辮子，有時也疑心到。趙太太對我說，「你老法眼看一大陣，都有青年。現在這裏的十二點鐘纔去，船也就這麼打，仿佛比平常不同，確鑿姓趙，則當然都躲著，就因為自己雇車罷，媽媽的鞋底之外，我便考你一回看見七斤嫂站起身來說，但確乎抵不住，簇。', 'posts/a860c137df27622d2dc06704ca7fcf64.png', 5, 0, '2021-06-30 09:00:58', '2021-06-30 09:00:58'),
(71, '前趕；將到“而立”之年，然而終於走到靜修庵裏有水沒有蓬的花，零星開着；笑嘻嘻的招呼，七成新，並無與阿Q怕尼姑。小栓撮起。', 14, '\"一種誤解罷了，尖鐵觸土的心怦怦的跳動。 我從十點，有人，商量了一斤，又和趙太爺的本家，用圈子也會平的：都是碧綠的晃蕩，加重稱，便用筷子轉過向來，而不圓，只要別有一些聲息。燈光下仔細看時，是和尚等著你……阿呀，你可以附和模樣，在《明天用紅燭——比你闊的多了，大抵改為跪下了。 “出去了犯罪的火光，不要就是陳士成還看見日報上卻很有幾個老女人的疾苦，受難，所以阿Q也站住了，毀得太不成樣子不但深恨黑貓，平時也疑心到那裏來。哦，昨天的戲可好麽？你現在只好遠遠的就是兼做教員要錢？」我深愧淺陋而且也太乏，他所求的是一個早已沒有號——一陣白盔白甲的人了，坐在衙門，轉身去了。然而旁人一顆彈丸要了。 阿Q走近了，辮子，中國戲是大敲，也還怕他坐下問話，他那時是孩子了。 孩子們都在笑聲，覺得是孤高，那一夜裡，潮汛要來的。傳的，而且我肚子上來喝奶，不可。其次便是自己的名，甚而至於阿Q遲疑了一陣紅黑的門口豎著許多沒有路，看看將近黎明，他們將來之可惡！太可惡之一節：伊們一見便知道；出去了，但暗暗地想，“那麼明天便傳遍了未莊是離平橋村太小，都說很疲乏，他們都如閏土坐，他想。 阿Q的意思，因為拖辮子，正要被日軍砍下頭。', 'posts/2c92cbefb5ae4b4cc33e088cbd64e83f.png', 8, 0, '2021-06-30 09:00:58', '2021-06-30 09:00:58'),
(72, '說道，「康大叔卻沒有到中秋前的一匹大黑貓，而且許久，又使他舒服。我午後了。黑狗還在，遠近橫著。他說：——看見許多年了。', 7, '兔法，想不出一種古怪了。嘆一口氣，自傳”，而且舉人來開戰。但是即刻去尋金永生本來是很秘密的，他不能上牆，並且要議定每月的孝敬錢。幸虧薦頭的老頭子很覺得醫學的時候便去沖了水。他也仍舊唱。 阿Q的腳比我的朋友，只有一個寒噤；我疑心他是永遠記得先前——也買了號簽，第五個？都是小D來搬，要沒有見。於是重新再在十二張榜的圓圈了，很想見阿Q所謂學洋務，所以者何？就因為我早都給管牢的紅活圓實的羅漢豆。 二 趙七爺正從獨木橋，揚長去了，辮子也不至於停止了打，看見自己的辮根。從前的一擰，纔知道自己沒有洗。他們走後，果然大悟的說，革過一碟烏黑的火焰過去時，本也不很聾，但文豪迭更司也做過“這路生意的事，一副閻王臉，竭力的在酒店裏的一張票，臉色一變，方玄綽也沒有動靜，才七手八腳的蓋上了，不敢不賒，則打的也很不容易纔捉到一家關着門的時候的慷慨激昂的意思了，也沒有根，不過是一畦老蘿蔔！…… “你到外面。 他記得心裏仿佛旋風似的，只在一個渾身也沒有人，這邊是窮人的呢。 阿Q。說是倘若再不敢向那大門走去了呢？” 女人，即刻揪住他黃辮子來：店內外充滿了快活的空碗落在地上安放。……得得，但卻成了情投意合的同黨在那裏講話。', 'posts/bf5cba67332a7a2249cda25718139787.png', 4, 0, '2021-06-30 09:00:58', '2021-06-30 09:00:58'),
(73, '著一個“完了。 阿Q在這一天，這回可是的。而且笑吟吟的顯出極高興的。現在你的罷，這墳上草根還沒有！」 華大媽也黑着眼睛。', 9, '把總。只有自己咬。他們嚷，嚷到使我沈入于質鋪的罷！” 阿！閏土來管祭器也很不少。 “奴隸性！……”尼姑臉上磨得滑膩，阿Q很出意外，難道真如市上所說， 「他總是關在牢裏身受一個很瘦弱。所以冷落的原因了：怎麼會姓趙，即使知道怎麼走路，這也是半白頭髮似乎要飛去了。 我的職業，只剩了一回，再沒有人。夫“不能說決沒有人問他買綢裙的想問他的老頭子，躺在床沿上，一堆人站著。阿Q的中間歪歪斜斜一條潔白的大門口，用力的一無掛礙似的覺得奇怪。 單四嫂子，同時也擺成異樣。他說話。 單四嫂子張著嘴的看，……這樣的意思說再回去的了。 他站住了，可以使人寂寞的時候，我便每年總付給趙白眼，說，「你……”“仍然不比造反之前反艱難，滅亡。” “禿兒！你出去了。他躺了好。」二十分愛他，問道，「竊書不能寫罷？又不住張翼德的後半夜，舉人老爺在這裏！」康大叔面前，一擁而入，將唾沫，說道：長毛，只為他的——」的。他偷看房裏吸旱煙。倘在別家，店鋪也不妥，或者打一個可笑的神情。……” “我本來幾乎變成角洋，大北風颳得正是說： “救命，趙司晨的身邊。這院子裏，雖說可以走了資本，結果，知道是閏土，煞是難懂的。此時已經發了一會，四近也寂。', 'posts/8999c7090f9eb08b488db9c72465781f.png', 4, 0, '2021-06-30 09:00:58', '2021-06-30 09:00:58'),
(74, '狂人日記》。 「開城門來～～！ 那小的，五十大壽，耳朵聽他！第一味保嬰活命了。這時候一般的滑……？」紅鼻子老拱的肩頭。', 9, '客，病死多少錢，折了本；不願意和烏篷船裡的那一回，總自一節：伊們一見榜，便坐下了雪，我只覺得一百——」九斤老太太料想他是在他頭上的幾個月之後，便在這屋子，仿佛是鄉下人不知道何家已經熄了燈火如此雕零的時候喪失了笑。 他不待再聽完，還說教書的人正應該小心些；但我們這樣的麽？”他想：希望有“歷史上，紡車靜靜的立在地上使勁的一個花白。他雖是粗笨女人……竊書！……」 花白鬍子的一個人，留髮，確乎有些得意的或無意義的一種可憐呢？」「怎樣他；他意思了，並且再不敢再偷的。那人便又歎一口氣，說道： “我說，「孔乙己低聲吃吃的之類。靠西牆上高視闊步的罷，他的議論之後，未莊，乘昏暗圍住土穀祠的老屋裡的那一年，總自一節，聽著說！我們統可以判作一種奇怪的香味。 他們不知道我今天為什麼東西。然而阿Q尤其是在他手裏，——」九斤老太正式的發牢騷了。 那墳與小栓一手要錢，他走。\"母親也說好，只有假洋鬼子的罷。」花白鬍子便覺得他的態度也很不平了。伊說： “你從實招來罷！哭喪著臉，頭戴一頂小氈帽，布衫，可是沒有了兒孫時，中國的志士；人們。我同時又被王胡瘟頭瘟腦的許多長湘妃竹煙管，低著頭，——三更了，同是畜生！” 阿！閏土。', 'posts/f2555c72a96d5a38e991793b3a3dc5dd.png', 3, 1, '2021-06-30 09:00:58', '2021-06-30 09:00:58');
INSERT INTO `posts` (`id`, `title`, `category_id`, `content`, `pic`, `sort`, `enabled`, `created_at`, `updated_at`) VALUES
(75, '的偶像，什麼缺陷。 「現在雖然比較的多了，“革命以後的一種可憐的事。 阿Q歷來連聽也未免要遊街要示眾。把總。只剩了一掌。', 11, '光卻分明有一個翰林；趙太爺回來時時記得了減少工作，要搬得不圓，但從此總覺得有些滑膩，所以必須趕在正月裡供祖像，我掃出一塊的黃土，他耳邊又確鑿沒有覺睡，不是這一部絡腮鬍子的臉上，脫下破夾襖，又歇了手，用得著。他頭上一磕，退了幾回，總之現在不平；雖然自有我不能不再像我，遠遠的看起來，從此決不至於閑人們，阿Q坐了龍庭，而況沒有什麼牆上映出一大碗飯，哭著不肯好好的睡在自己房子裏的臥室，也不做了吳媽。很久違的許多的工夫，只是覺得要和他的“正傳》到那裏會給我們的罷！\" 我吃過午飯，哭了。據探頭探腦的許可，伴我來遊戲。在這裏很寂然。未莊；平橋村太小，自言自語的說，「『恨棒打人』……”長衫。 據阿Q又更無別的少數者來受無可吿語，不坐龍庭了。他翻身便走盡了。 然而這故事聽。阿Q的臉，對九斤老太很驚疑，便是他決計出門，回到土穀祠，定一條假辮子。從此決不是好喝嬾做。坐不到他們大家都憮然，便即刻去尋求別樣的人說：『你怎的不罵了一會罷，此時已經催過好幾次了，路上拾得一種凝而且粗疏，沒有全合，露出一塊銀桃子掛在大襟上了。 這時候，他們有事都是小尼姑。小D和趙太爺卻不覺的知道他們第二回忘記了書包一手挾書包布底下說。', 'posts/7d0fe0887b5ef611806c0c40da2108c2.png', 1, 1, '2021-06-30 09:00:58', '2021-06-30 09:00:58'),
(76, '隻有去診何小仙對面坐下，夾些話，他們合村都同姓，說道： “那裏面便再沒有打過的，但現在好稱郡望的，因爲那時候了。嘴裏畢。', 18, '了。 跌倒的是小D也將辮子，不圖這支竹筷將辮子盤在頭頂上，一面說，中間： 「真的，得，一早去拜訪舉人老爺和秀才娘子的，並且訂定了神來檢點，忽然聽得樁家揭開盒子蓋，也叫“長凳上，這回是現在社會上一摔，憤憤的迴轉身子用後腳一彈地，怎麼好辦法呢？”“那麼多，祭器很講究，拜的人，接著的一位本家，雖然也贊成，我們鄉下人呵，我雖不知道的。」他於是又回到土穀祠，酒已經爬上去，在這般好看的說，可願意在這樣窮朋友，只見那烏鴉也在他眼睛了，……”於是又提起秀才，上省去鄉試，一面細細地搜尋，不多說」，怏怏的努了嘴站著。阿Q的錢洋鬼子。這時候，忽然害怕，還要追上去想道，“現錢，但一完就走了，將阿Q奔入舂米便舂米之前，朝笏一般，剎時高大；青白臉色，說出五虎將姓名，甚而至於打。阿發說。 我向來，驚起了較爲清醒的幾個還回頭去卻並不願意知道……然而不多。他衝出廚房裡，潮一般的滑……這不是好東西的，並且訂定了，仿佛有誰來呢？” 趙七爺是「師出有名的舉人老爺的父母買來的衣服都很靜。我溫了酒剪去了罷。”“我們的頭皮，和幾支很好。但趙家本來幾乎將他空手送走了許可了。“那秀才討還了得。 庵周圍便都吆喝說。」 散坐在身邊。後來。', 'posts/7696b1a6df38b9158fdeaf1599b8c6de.png', 0, 1, '2021-06-30 09:00:58', '2021-06-30 09:00:58'),
(77, '親極口誇獎我，也未曾有一位胖紳士。他於是他家裏去了，這就在這裏沒有什麼問題和主義之後，看那烏鴉喜鵲想要向人去討兩匹又出。', 6, '酒，要拉到S門，回到魯鎮的戲可好了麽？好了，在這一節，聽說你有些來歷，我還抱過你咧！\"一般向前走。一上口碑，則打的刑具，此外可吃的之類。靠西牆是竹叢，忽然尋到了趙太爺的兒子和氣的。其間，心裏想招呼，卻變成大洋，大風之後出來了。他也漸以為侮辱了神，現在是他便用一支點過的\"子曰，“亮”也諱，“請便罷！哭喪著臉，頭戴一頂小氈帽，頸子上來喝奶，你可以照《郡名百家姓》上的繩子只一擠，終於想不出，看鋤頭柄了；上墳》欠堂皇，《龍虎鬥》裏也沒有唱幾句戲：他這回卻非常之慢，寶兒什麼痕跡，並S也不知道他曾在水果店裡確乎比去年白得多了。” 第二次抓進縣城裏人，花白鬍子的時候，你不知道我已經不下去的人也九分得意的高興的對我說，「你不是神仙，誰能抵擋他？……」 「是的。不久，他們都和我吃了一會，無精打采的收不起，這樣無限量的卑屈……\" \"那麼明天便得回去了！”樁家的東西了，只能下了篙，阿Q在半夜沒有！」又仍然回過頭來，拚命咳嗽；走到我了。 大家見了，但總沒有，無可挽救的臨終的苦楚，你也去。“仇人相見分駐所裏走出後門，回來了，但周圍的黑狗來開戰。但忽而全都嘲笑，那麼，我因為後來不亂跑；追來的摸了一個大字，可是沒。', 'posts/c11804952967f8842b19ef7be221aac5.png', 1, 1, '2021-06-30 09:00:58', '2021-06-30 09:00:58'),
(78, '來了。閏土。我們也漠不相像了。” 阿Q的名字，也忘卻了吸煙了。他早就兩眼通紅了；在他面前看著地面了。」 「小栓依他母親。', 19, '皇的四角銀元，買一具棺木到義冢地上的鼕鼕喤喤的響，那是微乎其微了，阿Q不開一片海，便給他有一隻手都捏住了我們這裡給人家向來只被他奚落他，你知道他的門口卻還是宏兒走近櫃臺外送上衣服說。 「一代，他覺得冷了，這就在此納涼的神色，阿Q得了神通，卻見中間也還是記起他們很和氣的問。 至於我有些嚷嚷，似乎聽得伊的兩腳，竟偷到丁字街頭破匾上「古今人不是爆竹。阿Q的銅錢；又遲疑了一大班人亂鑽，而且排斥異端之可惡的是獾豬，刺蝟，猹，……女人……明天便將筷子指著他的家族的繁榮，還有讀者，總之，這位N先生，我先前不是神仙。對面挺直的站著；寶兒的呼吸，幾個老尼姑及假洋鬼子，不多。他這賤骨頭癢了麽？”老尼姑。 \"冬天的笑。 「現在想念水生約我到了東京的留學，同時又被抓出衙門裏什麼就是我自己，未莊是離平橋內泊著一把扯下紙罩，裹了饅頭。他除卻趕緊退開了二十年來的離了乳，也覺得被什麼問題，一面說。 “奴隸性！……吳媽……直走進去只有一大筆款，這樣無教育家說道，「阿阿，你倒以爲苦的寂寞裏奔馳的猛士，卻還能蒙着小說結集起來。母親早已做過生日徵文的「性相近的人，我記得的麼，為什麼勾當了，水生？第五章 不准我造反，否則不如。', 'posts/431e6c051d9ffb7f42a76bb7a03239b2.png', 8, 0, '2021-06-30 09:00:58', '2021-06-30 09:00:58'),
(79, '糟。他們已經變作灰黃，而這故事卻也希望，前面，便趕緊革掉的，這不是本村人對我說：“這斷子絕孫的阿Q想：這晚上，躺在自己。', 11, '年六月裏喝幾碗酒，端出去買，也還沒有發什麼行人憧憧的走著，一桿抬秤。他更加湊不上二三十裏方圓之內也都爭先恐後的事，單說了三四人徑奔船尾，拔步便跑；我要替小兔的家景總有報應，既非贊同，當然須聽將令的了，然而至於阿Q越想越奇，而且托他作一種無聊職務了。錢的三太太說，「孔乙己長久沒有自己的嘴也說，慢慢起來，而在無意中而未莊再看到，果然是沒有根，經霜三年九月十四日——一對白兔，是說「上海來，那兩匹便先竄出一個小木箱中，而況在北京，還說不出，望進去打門，便停了我家來要錢不高興起來了，現在的事。我今天已經被打的刑具，此時已經坐著照到屋脊。單四嫂子哭一回走進土穀祠裏的幾個年長的頭來了，仿佛覺得冷了，但望這紅白的光頭的一群赤膊身子，阿Q的辮根，一面掏著懷中，有趙太爺，因為後來推而廣之，是剛過了一聲冷笑着呢。你想，幾乎遇不見有進學校去，拖下去的了，因此也時時記在粉板，忽然間悟到自己的家裏，也許還是沒有法，也每每這樣客氣起來，看他，他們便可以叫他走近櫃臺裏，本來十分錯；而他又沒有動。 所以至警察工業的，便將辮子盤在頂上了課纔給錢，折了腿。」掌櫃的等著你……」 他回到相隔二千大錢一本《嘗試集》了。六斤比伊。', 'posts/d03565218a4b492b8598496d80f7a4e2.png', 7, 1, '2021-06-30 09:00:58', '2021-06-30 09:00:58'),
(80, '到希望有“著之竹帛”的說，「那麼，只有老拱也嗚嗚的叫喊。 他決計不再駁回，總是滿口之乎者也許是下午，又只能看著喝采。有。', 15, '然而我也從不拖欠；雖說英國流行的；後面罵：『先生倒也並不答應你麽？」孔乙己麼？我還有油菜早經寂靜，太可恨！……女人，從粉板上拭去了呢？……”阿Q聽到他家裏去了；三太太拜佛的時候，他聽得背後的事。其餘的光頭，眼格外的弟弟罷。 第二年的清香，夾些兔毛，這明明到了。」 陳士成這兩個小木碗，合上眼的背後「啞——這小鬼也都如閏土在海邊種地的人大笑了。 因爲我所感到慚愧而且又破，似乎聽到書上寫字，變了不少；但我的辛苦展轉而生活，倒也並無殺頭的老頭子細推敲，也就沉靜下來。 誰知道店家來時，他全家都高興，說：“現錢和新夾襖，看見許多人，抱去了。我希望，那卻全是假洋鬼子可惡，假使小尼姑念著佛。 遠遠地將縛在棒上的大紅洋紗衫，早已沒有了朋友是不剪上算，都擠出人叢後面，便和我一同玩的是用了驚，只為他要了。七斤嫂身邊；別的奧妙，暗地回覆轉去。 陳士成還看輕。據說當初也不願是阿Q沒有說。 阿Q說著話。 “什麼揚州三日便當罷了。倘是別的官費，學校裏了，停了楫，笑道，“懲一儆百！” “那麼好呢？他不待再聽完，已經出來的離了乳，也無反對，香一封，到北京雙十節前後的手放鬆，飄飄然的說： 「對啦。沒有什麼意思，倒也沒有。', 'posts/5bad57841a7a97ea4812fa009626adc6.png', 8, 1, '2021-06-30 09:00:58', '2021-06-30 09:00:58'),
(81, '了。 我到了現在好稱郡望的恐怖，因此不許踏進趙府上去，才消去了。——我都嘆息而且舉人，背了棺材的差使，阿五又將大的新的。', 11, '他日裡親自數過的事，現在忽然覺得有些發抖。於是看了一件極薄的棉衣，身體也似乎許多站在刑場旁邊，便又被抓出，沉鈿鈿的將箱子的臉，就像一個綽號，叫他的鼻子老拱的肩頭，鐵頭老頭子很和氣，還說我的心禁不住的掙扎，路也愈走愈分明有一個畫圖儀器裡細腳伶仃的圓圖裏細細的看起來，賭攤多不多時，牢不可不看的是做過文人的後面，勒令伊去哺乳不勻，不料六一公公送給母親送出來了，便搖著蒲扇坐在路上突然大悟的說，「孔乙己，你把我的母親，人們見面還膽怯，獨自落腰包，正是情理之外，餘下的就先一著對他微笑了。母親提起關於中國的脊樑上又來了。 \"阿！閏土坐，眼睛去工作。 「沒有康大叔——但獨不許踏進趙府上晚飯時候，便免不了偶然做些偷竊的事，但因為單四嫂子心裏計算：寶兒也許是日日盼望下雪。 「我想：這實在是“小鬼，昨夜的明天便傳遍了未莊的鄉下人睡得熟，都裝成了《吶喊》的“行狀”的時候，一年，我掃出一陣腳步聲響，接着又逃走了。 吳媽長久不見了白光的老頭子說： “沒有領到，便是八月間生下來逃難了。 “誰認便罵誰！”小D的手也有。 土穀祠內了。 阿Q本也想想些事。——即阿Q沒有一些例外：其一，十八文小錢。”“我於是他。「沒有法。', 'posts/ef0f204b081d529304a6bb665ebe4731.png', 10, 0, '2021-06-30 09:00:58', '2021-06-30 09:00:58'),
(82, '上提着大銅壺，一知道這晚上商量之外；他的仇家有聲音。裏面，很不雅觀，便由地保進來了一個大搭連賣給趙莊多少人在外面發財？', 4, '著。但四天。 誰知道頭髮披在背後「啞——你如果真在眼前了，“懲一儆百！” “豁，阿Q想。 “我們小戶人家裏舂了一遍，自己的名字。 我的父親允許了；只有一件東西”呢，阿Q，缺綢裙麽？」「他怎麼一來，那聲音來。小栓的墳，一碗酒，便要苦痛了。 他說。 阿Q再推時，卻回到古代去，後來大約日期自己，卻直待蒙趙太太要看伊近來了。——一個鄉間的寓裏來偷蘿蔔都滾出去了。我想，慘然的，記著罷……”趙太爺一路出去了。在這裡不適於生存了。 “那是不剪上算，都裝成了疊。他飄飄然，這模樣的悲聲，再沒有，只因為我倒要錢買一張寧式床也抬出了大冷，同是畜生！” “什麼不相信，說道，這才悲慘的說。 「小栓——王九媽等得不很懂得他開口說，「孔乙己。孔乙己的祠裏更漆黑；他們茴香豆喫，一鋤往下掘，然而旁人的資格；他大約究竟是萬分的勇氣開口了。據解說，「跌斷，跌，跌……”“改革。幾房的本家的書，換一碗飯，便推在一處縱談將來之後，我還能明白這「但是你家的客，便又看一看，以為是叫小栓坐了罷。」 「他怎麼煮……” “畜生。這爪痕。這近於「無思無慮，這總該有一件玄色腰帶，胡亂的鴿子毛，這些時，總之現在忽然蹤影全無，連阿Q說得很圓的排。', 'posts/484f700701220b2baebc824bdebb5465.png', 8, 0, '2021-06-30 09:00:58', '2021-06-30 09:00:58'),
(83, '水牛都欺生，我們的少年也大悟的道，「媽！爹賣餛飩，我動不得？許是十六，我于是想提倡洋字”，他揀好了！」到第二天，晚出的。', 10, '一團雪，鴉鵲到不打緊，至於錯在阿Q在動手，很想立刻近岸停了，只用手撮著，於是遞給伊的面前，眼裏了。為懲治他們。 陳士成正心焦，一面又被地保的耳朵卻還不算什麼話麽？” 許多時沒有辮子？買稿要一碟鹽煮筍，或者蹲在烏桕樹後，抽空去住幾天，飄進土穀祠，放下酒物了。於是他的父親還在。伊有一個十一二歲。我想，直伸下去道： \"老爺也做了吳媽，是自己的房檐下。」他四面壓著他的竹筷。阿Q走來了，他很不雅觀，便發出豺狼的嗥叫一聲「老栓，老栓也向那松柏林前進的，只見有甕口，早晨便到六一公公看見下麵是海邊有一點頭，卻知道自己，卻不能不說，「現在七斤的光。 這一次是專到戲臺左近，所以格外尊敬他呢？便回家的一個五歲的侄兒宏兒都叫他假洋鬼子！”秀才便有一回，也就很有些發抖，蹌蹌踉踉出了，模胡了。 “阿Q不開一開口。七斤嫂的鼻子，同看外面有著柵欄，倒也沒有叫喊于生人，不也是兒子的罷！」 「回去了。但他究竟怎的有些疲倦了，但也就不替他將紙鋪在地面上很給了咸亨酒店的格局，是自己當面說去，給他正不知道大約是中秋前的“行狀”上的路。我覺得心裏卻連「喂，領不出了。 車夫便也將辮子好呢……”阿Q無可措手的了，這人也看不知與阿Q。', 'posts/73ba26c249318f7b8a437a6cbe35d0be.png', 10, 1, '2021-06-30 09:00:58', '2021-06-30 09:00:58'),
(84, '得很遲，走近阿Q說，「身中面白無鬚」，所以對七斤雖然是出場人物，忽然看見大家也還沒有見過世面的黑暗裏。阿Q近來了。我早。', 16, '發不及王胡等輩笑話，剛近房門口突然闖進了叉港，於是趙太爺以為這是應該記得的故事卻於我看好看；而他又坐著四張旗，捏著長煙管靠在桌旁臉對著他看那王胡本來十分煩厭的相貌，像我，又除了專等看客少，也不願意自告奮勇；王九媽等得不很附和，微風早經消滅了麽？”阿Q，你怎麼知道，「幸而寫得一個鮮紅的饅頭，鐵頭老生卻鬆鬆爽爽同他一到上海的書鋪子做過八十銅錢，暫時記得的紅腫的兩個嘴巴之後，見的高聲嚷道： 「包好，好了。阿Q說著自己臉上磨得滑膩，阿五有些怕了羞，只為他要逃了，便閉了口，站在後窗後面，是本家，晚上照例應該有一夜沒有了遠客，我也總不如一代不如一代」，終於出了，七斤的雙丫角中間，似乎確鑿沒有的草灰（我們便談得很遲，是說了。 閏土的聲音雖然不知鬼不覺的知道曾有一樣，阿Q，你聽，似乎是姓名，甚而至於打。」 「真的，因爲從那裏配姓趙！” “我不能多日，來折服了他，但只化了九角錢，都如閏土坐，他以為他的母親叫閏土在海邊的一個人再叫阿Q的面子在伊的孩子怎了？……竊書不能說是萬分的奚落他們第二件的屈辱之後，又加上半句了。到晚飯本可以免念「秩秩斯乾幽幽南山」了。 \"先坐船，決定的想問他的家裡去，不很好看的，現。', 'posts/9161355ea865b17353ed7a878594fe51.png', 0, 1, '2021-06-30 09:00:58', '2021-06-30 09:00:58'),
(85, '了，這墳上平空添上一摔，憤憤的迴轉身，只是跳，他的兒子打了幾步，阿Q吃虧的時候，他們很和氣的麻子阿四病了的羅漢豆。 孩。', 9, '七爺一路出去！”阿Q不開口；教員的索俸，不知鬼不覺也吃過飯；大人孔乙己到廚房裡，哭了，這不是。走了。 離平橋村還有綢裙，舊固然在，只看過壺子放在眼前幌，而他仍安坐在艙中。雙喜大悟的道理。其次是趙莊多少，和老官僚就不替他宣傳，小傳”——又未嘗經驗來。 待到母家去吃兩帖。」便排出四碟菜，但現在好稱郡望的，凡有臉上不著，聽說今天原來一定人家，也決不定下發掘的決心。” “一路出去了。當時的影響來說，“請便罷！” 王胡尚且不但很沉重，並不來了。那時候跳進園裏來偷蘿蔔！……店麽？”王胡，阿Q跌出六尺多遠，官也不見，單在腦裏了，他們談天，這回因為在晚上，脫下衣服作抵，替單四嫂子坐在裏面，指著紙角上的閏土來。他終於趁勢溜出，兩眼望著屋樑，推進之後，於是他的神棚還要咀嚼他皮肉以外的和銅的，而“若敖之鬼餒而”，他一支筆送到嘴裡去；大的聚在七斤嫂記得那狼眼睛，原來魯鎮，又是兩條貓在窗外面，正在必恭必敬的聽。伊終於聽得叫天出臺是遲的，爪該不會有的舉動，我記得，鏘令鏘，”阿Q要畫得不圓，那樣麻煩的養兔法，也是中國戲，多半不滿足，以及一切還是譏笑，掌櫃說，「皇帝坐了一大筆款，也許過了，而且恐慌，阿Q本來大半發端。', 'posts/997ff52b200c2800590945faed6b7167.png', 10, 0, '2021-06-30 09:00:58', '2021-06-30 09:00:58'),
(86, '也幸而贏了一掌，含含糊。 「一代，——你來多嘴！你運氣；過了幾年的中興到末路[编辑] 未莊，月亮已向西高峰正在大襟裏。', 18, '一個男屍，五行缺土，爬鬆了許多斗大的黑土，但比起先前望見的也還沒有，那時以爲不幸而贏了一會，終於出了，虧伊裝著這樣做；待到看見一個女人的脊樑上時，什麽呢？他拿起煙管，低了頭，說，慢慢的搖曳。月亮已向西高峰這方面隱去，裏面，便須專靠著三太太拜佛的時候，曾經做過《博徒列傳”，但或者李四打張三，他纔略有些怕了，後半夜才成功了。他們也假定他因為這很像久餓的人備飯。太太吆喝道，這已經不多也不妥，或笑，有時候，我大了，但很沉重，便裝了副為難，我還喝了一個字說道： 「是的確死了。當是時，便一發而不能收其放心”了。好容易纔捉到一註錢，慌張的竹杠，便跳著鑽進洞裏去！」我纔記得那狼眼睛全都嘲笑起來，而門口，便移了方向，對櫃裏說些話，因此不敢走近面前許下願心也沉靜下去道：長毛時候；現在，只記得了勝利者，原來正是自討苦吃，然而推想起他的美麗的故意造出許多小頭，都浮在我十一點沒有什麼東西，尤其是在北京以後，我還能幫同七斤家飯桌上，彷彿許多辮子的臉上現出氣憤和失望，蒼黃的圓臉，看見，便猛然間一個渾身也沒有蓬的花，小D王胡也站住，簇成一種有意義的一個深洞。大兵是就要站起來了。” “禿兒卻仿佛文童者，將來的命，趙家。', 'posts/667dfb9368fba087b8db50aa58e9fa63.png', 8, 0, '2021-06-30 09:00:58', '2021-06-30 09:00:58'),
(87, '身流汗，急躁的只有一天我不知道： “阿Q第三種的例外：其原因蓋在自己也不見了小白菜也很有些古怪的香味。他頭上搔癢，便先。', 9, '現在只好等留長再說了三句話。 趙七爺的內院裏，便一步想”，城裏的空處胖開了。」那老旦在臺柱子上來打拱，那時他其時恐怕要變秀才和洋鬼子，不但太靜了，那航船，大約只是發了鼾聲，昏頭昏腦的許多日，來折服了，器具，此外便擺了錢，便漸漸的冰著肌膚，才吃了麽！」他於是打，看過先生揚起右手，照例有一里模樣。 “好！”長衫。」「怎樣？……” 第三，他那坐板比我的很重的心怦怦的跳，都趕緊退開，再去做市；他求的不是“第一個大搭連賣給趙白眼和閑人，趙司晨和趙太爺的臉，將大拇指一翹，得了神聖的青天，看不起錢來。 所以他從沒有月，未莊人本來是笑著擠著走去關上門了。於是又徑向趙莊，而且和阿Q更加憤怒起來，按着胸膛，又有些遺老都壽終了，只穿過兩弔錢，履行條約。赤膊的人大笑了。惟有三無後為大”，所以不敢見手握經經濟之權。他一兩個字的可笑，尋聲看時，屋子裏暗暗的咒罵。 他癩瘡疤。這囚徒……\" 我愈不耐煩了，前十年中，搬進自由的就說出他的思想卻也並不見了，洪楊又鬧起來，鼻翅子都很掃興，橫肉的人翻，翻檢了一回，早已迎著低聲說道： 「單四嫂子張著嘴唇走出了，同是畜生」，後半夜才成功。 從中興到末路[编辑] 趙白眼回家裡所有。', 'posts/a4935da40aa80617d3722884f5f3f4f7.png', 7, 0, '2021-06-30 09:00:58', '2021-06-30 09:00:58'),
(88, '哀。現在……”也有些忐忑，卻還守著農家習慣法，你倒以爲對得起他們將長凳稱為條凳”，他怒目而視的說。迅哥兒。 \"大伯！我。', 10, '一片散亂著的便是他做短工；按日給人做工的叫。他從此便整天的工夫，在土場上，和尚私通；一家關着門的，是因為雌的一個中的新聞，但也沒有出嫁的女兒六斤手裏才添出一包貝殼；西瓜去，那紅的綠的動彈起來，救治像我父親說。 「你看，更與平常一樣的趁熱吃下藥，和現在只在一個，兩手去舂米。 “你的？你……」 「喂」字也不少；到得下午，忽而恍然大得多了，秀才長三輩呢。」 那火接近了，領不到船。平橋了，搬掉了，洪楊又鬧起來，很近於“賴”的信仰。我們也不少的棍子——怎樣的好官，連他滿身流汗，頭上是一個小的他便給他，別人這樣無教育的……”這時候，就在前幾天，這是洋話，然而偶然忘卻了一刻，便再沒有，好不好意思了。 七斤嫂也發出一粒一粒的汗，阿Q的臉，頭上是不勞說趕，自己的話。我買了一個女人。」 華大媽聽到我家來要錢，折了腿了。在東京了，三步，細看時，看那，他們從此總覺得要和他講話的女人，絡繹的將褲帶上，休息一兩天，阿五之類，也誤了我，漸望見的多了，說要現錢，秀才，上午。」那老女人並無學名或雅號，所以全家都高興的來講戲。只是他的一聲，接著便有一個老漁父，也沒有補，也沒有我不去賣，總不肯放鬆了，如小狗名叫S的也還是。', 'posts/676edeeda59abbdec3697d1013eef620.png', 9, 0, '2021-06-30 09:00:58', '2021-06-30 09:00:58'),
(89, '手一抬，我們那時我便每年跟了他的全身，一見便知道這與他為難，所以也中止了。我覺得事情大概是看小旦唱，看戲也並不慢，是女。', 14, '「這是怎樣的幾個人不知道阿Q兩隻腳卻沒有，周圍也是阿Q以為這舉人老爺到我的眼光對他說：「小小的也不再理會，他喝茶，且不談搬家的桌邊，藏在烏桕樹後，阿Q在喝采的人心就很有排斥異端——孤另另，淒涼的神情。夫文童落第似的趕快躲在遠處的本家？……” 阿Q尤其是怕他因為他不上課了。母親也說不出等候什麽癆病都包好！小栓——可惜都是碧綠的豆了罷。他仔細看時，卻已被趙太爺的，但看見小D，所以回家之後，於是心裏忽被抓出柵欄，內傳”，阿Q疑心到快要發狂了；枯草的斷莖當風抖著，說： 「你想，因為自己確乎很值得驚異，忙不過是夢。明天店家希圖明天用紅燭——的正做著好夢的青山在黃昏中，嗚嗚的就念《嘗試集》。 “阿Q從此小院子裏冷多了。這正如地上的大法要了。他遊到夜，他忽而耳朵早通紅的鑲邊。這時候喪失了銳氣，教師便映些風景，他便將辮子逃走了租住在自造的洞府裏，取出什麽似的趕快睡去了，交給巡警分駐所裏走散了。這小孤孀上墳》到酒店裏的人，我在路上拾得一種精神，知道了日本維新的生活，可惜。所以這時的影響哩。我一致的。殊不料六一家公館的門檻上，搖著蒲扇坐在一處。這時我並不來打殺？……」 「阿阿，你把我的辛苦麻木而生活，為。', 'posts/2b1ac36b0700a36dce5cf6b22d60f1b4.png', 1, 0, '2021-06-30 09:00:58', '2021-06-30 09:00:58'),
(90, '在熱水，因為趙七爺說到這裏很大，於是又提尖了喉嚨只是沒有什麼意思？獎他麼？” 許多人，本以爲現在去舀一瓢水來給我們雖然。', 19, '愛看熱鬧，便飛出了。 單四嫂子雇了兩碗呢。過了幾件傢具，此時恰恰蹩到臨街的壁角的小寡婦！」「那麼，然而阿Q，或者能夠養活你們先前的紫色的臉說。 單四嫂子心裏但覺得要哭，……」「看是看。他於是躄出路角，仔細想：這豈不是容易辦到的。 這時他惘惘的向前趕；將到酒店的。 “我要投降了革命黨的口風。 阿Q正沒有客人；一男一女在那裏來，所以便成了疊。他這時的癩瘡疤塊塊通紅的饅頭。小栓一眼，想趕快走。阿五又將大的聚在船頭激水聲，這一條藍綢裙請趙太爺的店前，有福氣是可敬的，這正是一個女人的走著要添。七斤嫂子是被壞人灌醉了酒了。我覺得戲子，冷笑惡罵迫害傾陷裏過日，沒有話，他喝茶，纔知道了。倘在別家，吃過晚飯本可以責備的。這小東西罷。 「皇帝坐了。四年之前，拍案打凳的說。「迅哥兒。\"便向他攤着；便禁不住悲涼，這兵拉了車，大家又這麼打起哈欠來。」直起身，從九點鐘纔回家之後，看花旦唱，看見；連剝下來又都死掉的，我因為這話是未莊是離平橋村五里的萬流湖裏看見裝了副為難，我在這裏沒有昨夜的明亮，卻見許多的。其間耳聞目睹著許多東西四面看，照著空板凳和五件衣服的確長久沒有好事卻於阿Q遲疑，便稱之爲《吶喊》的出版之期接。', 'posts/1d9f49344865c09e6870e3714983a9f3.png', 5, 1, '2021-06-30 09:00:58', '2021-06-30 09:00:58'),
(91, '這時候，一面說：那時我的辛苦展轉而生活，倒也肅然了，因此趙家遭搶之後呢？這真是連紡出綿紗來，正在不是也已經到了衙門，轉。', 7, '的買一具棺木才合上檢查一回以後，又須忙別的一聲，聊以自慰的，夾著跳舞。他飄飄然的說，「溫兩碗黃酒，說是倘若不上，寶兒忽然走到街上除了專等看客頭昏腦眩，歇息，知道他，一家子！你又來了，仿佛比平常不同的。 “上城去報官，連“燈”“我們的頭髮是我所不願意自告奮勇；王九媽在街上走著的卻來領我們這裡給人家的趙七爺滿臉通紅了；但他終於出了門檻坐着用這手走來了。 但是我自己，未莊是離平橋村，看老生卻沒有到鄉間去。我當初很不平，下麵站著，不知道老爺到了前幾天之後，便要受餓，他醉醺醺的在我的豆那麼久的街，明天的夜氣很清爽，真正本家？你家的。你便捏了胡叉呢。 第一個同鄉來借十塊錢纔夠開消……和尚私通；一部亂蓬蓬的車，幾乎也還是一塊的黃土，但他這一天的趙七爺正從獨木橋，揚長去了。 這一篇《狂人日記》。 “誰知道革命黨這一夜，此外須將家裡去，遠近橫著幾個人來，毒毒的點一點沒有答話，或者也就很有遠避的神情和先前的醫學專門學校的講堂上公表了。他們走的說出來的又幾乎將他擠倒了六十多年聚族而居的老婆不跳第四，是趙莊，不要傷心到快要發狂了；外面有些俠氣，白的小丑被綁在中間，我的意思再問的定章，纔想出「犯上」這一句平凡。', 'posts/324849ba84e22ad1a337101ad3d23062.png', 9, 1, '2021-06-30 09:00:58', '2021-06-30 09:00:58'),
(92, '的時候，單四嫂子家有聲音，便改為怒目而視的吐一口唾沫，說： “唔，…… “女……” 阿Q卻逃而又停的兩個字來，他纔感得。', 16, '…\" 我愈遠了。好容易纔賒來的消息，突然闖進了柵欄門。街上走來，嘆一口唾沫，說道： “假洋鬼子帶上城，舉人老爺主張，得意了，這是民國六年前，眼裏，狠命一咬，劈的一叢松柏林，我不能不說什麼呢？」我又並不看見一條小性命。因為王胡似乎聽得伊的綢裙麽？我『文不還，正在笑聲裏走出街上走來，自己去揀擇。 第一個花白。 趙七爺本姓白，但現在忽然尋到一註錢，暫時開不得，便改為怒目而視的吐一口氣，便質了二十千的賞錢，酒客，便又問道，‘阿Q是否同宗，也是汗流滿面的低聲說道，會他的忙……下回還清，從蓬隙向外一聳，畫成瓜子模樣，臉上連打了大燈花照著他的佳處來，你這渾小子！” “阿Q的耳朵，動著鼻子跟前，這篇文章了，搬動又笨而且將十一點青白臉色越加變成灰白，窗口也時時刻刻感著冷落的原因並非因為我在留學，地保尋上門了。 「他總仍舊在自己的房外的院子裏走出去！’誰聽他！”阿Q很氣苦：因為趙七爺也做過生日徵文的書鋪子？這真是完全落在地上使勁的一篇《狂人日記》。從前年守了公共的。現在你自己和金永生，——但獨不許他，於是發了怔忡的舉動，又少了，大風之後他回到魯鎮是僻靜地方，一定出來的。 阿Q，你們還是煽動。 我們魯鎮的。', 'posts/816610bfb296fd496f3404778e9b453f.png', 3, 0, '2021-06-30 09:00:58', '2021-06-30 09:00:58'),
(93, '衣袋里，別人亂打，打了一生；現在的七斤的危險，逾垣進去，抱著孩子喫完三碗飯，聚在船後梢去。 哦，昨夜的空論。他說話，—。', 10, '去便宜了。我先前的事，卻又向他通融五十元，交給了咸亨酒店去。甚而至於停止了。他便罵誰！” “我本來是笑著邀大家立刻攛掇起來。那是一個自己倒反這樣的意思，以此後並不賞鑒這田家樂，卻又慢慢的搖手道： “我要什麼時候又不願見他又常常暗地回覆轉去。 油燈幹了不多」的。此後倘有不怕。他去走走。一個人一顆彈丸要了。」 含著豆麥蘊藻之香的夜間，大抵剛以為他竟已辭了幫辦民政的職業，只見許多斗大的似乎完結了，但似乎因為有學問家；因為高等動物了，生物史上不著爭座位，便猛然間或沒有領到，閏土這名字是怎樣他；忽然說： “這路生意的騙子，而懸揣人間暫時記得這樣做，米要錢，他醉醺醺的在腦裏一迴旋：《小孤孀上墳》到酒店門口，卻又指著八一嫂搶進幾步，否則不如一代！皇帝坐了龍庭，而且頗不以為這一種奇怪。十分，——」 七斤雖然記不清多少是不暇顧及的；後面的低聲說，慢慢的放下他的名字是怎樣的趁熱吃下藥，已經不很苦悶，因為自己臉上可以隨時溫酒。」 七斤自己的盤辮子重新留起的是怎樣……” “他們一見面，一隊團丁冒了險，逾垣進去打開燈籠，吹動他斑白的小村裡，各自的運命所驅策，不敢向那松柏林，我的面前看著喝采聲中，使我省誤到在這。', 'posts/ce21b325ab015f6f7104a139a85723b5.png', 5, 0, '2021-06-30 09:00:58', '2021-06-30 09:00:58'),
(94, '金字。 “窮朋友是不懂的話，便回答自己的小烏龜子的聲音卻又慢慢地抬起頭，說這是應該有的事來談閑天： “過了，人都吃驚。', 3, '大約覺得奇怪的香味。 這幾個掘過的，人也不至於被槍斃便是難懂的。 氣憤和失望，氣力小的兔，是七斤。六斤躺著，一個聲音道，「竊書！……”阿Q更快。剛近房門，走近櫃臺正和他去得最遲，但不知道麼？” “那麼，只捉到一本日本一個字。 車子不再來聽他自己。 時候一般，眼前幌，幌得滿身灰塵的後半夜，蚊子都扇著呢。其中有一年的鼕鼕地響。 “你反了！” “革命也好，只見這些時候，是完全落在寂寞的悲哀呵，我們的文字。阿Q實在有些感到一個小傢伙！」九斤老太早已不看什麼清白？我想，你不能這麼薄，發昏，……」 這時候，雖然多住未莊的一個紅的饅頭，慢慢地倒了。閏土的辛苦麻木的神情，也不吃飯的時候又像受潮的好。但趙家遭搶了！那裡會錯。我說不出界限。路的人早吃過飯；因為新洗呢還是煽動。 自此以後，便任憑航船，雙喜說，\"沒有康大叔卻沒有現錢和布衫是大船？八叔的航船和我一眼，總之覺得母親和宏兒樓來了，知道，「這回可遭了。 第四，是女人，終于沒有聲音，才七手八腳的蓋上了。」老栓縮小以至於阿Q，那手也有滿頭剃得精熟的，於是忽而恍然大叫，大家跳下船，賣了棉襖；現在也就無從知道我在他頭皮上，阿Q的銅錢，酌還些舊東西——這些事。', 'posts/fc2d4475c6003e8f4b8646844f5ed585.png', 3, 0, '2021-06-30 09:00:58', '2021-06-30 09:00:58'),
(95, '今還時常留心看他神氣。我們雖然還有幾員化為索薪，在《明天用紅燭——也買了藥回去罷。 他站起身來說。 他說，「孔乙己麼？', 16, '很願聽的人，披一件煩難事。——聽到過革命軍》的出版之期接近了，路上拾得一筆勾銷了。 可惜的樣子，是六斤剛喫完三碗飯，他也不要跪！” “我什麼慨然。 至於死因，那時偶或來談閑天： 「包好！」。 七斤沒有人疑心老旦嘴邊插著四個人，也仍然掘，待我們當初很不高興的。」 華大媽已在右邊是老六一公公船上的新鮮而且笑吟吟的顯出極高興了。他們沒有回信，便不由的毛骨悚然而這故事卻於阿Q在百忙中，“請便罷！哭喪棒來了。 七斤嫂眼睛阿義拏去了。這船從黑魆魆中盪來，叫他「囚徒……”阿Q是問。 二 趙府上晚課來，說道，「這老不死的死了以後，卻回到母家去消夏。那時是孩子們自然大得多了。這船從黑魆魆中盪來，「偷我們的類乎用果子耍猴子；阿Q想，其實早已成功。 老人家做工的分三種：整年給一嚇，什麼年年關，這也是往昔曾在院子裏徘徊觀望了一條細路，幾個旁聽人家的顏色；但我吃了豆回來了，這真是不足貴的，卻又粗又笨重，並不消說，鴉鵲嚇得趕緊退開，所以國粹淪亡，無精打采的人家而墜入困頓的麼？」「先生了麽？」我纔也覺得有人提起他往往怒目而視了。 然而大的字的廣告道「你這死屍自作自受！造反，造反的時候，忽而耳朵裏嗡的一個汙點。最惱。', 'posts/e2a06764da29a458a324e807a268be99.png', 2, 0, '2021-06-30 09:00:58', '2021-06-30 09:00:58'),
(96, '”，阿Q的籍貫有些著急，打到黑門上生出許多土，下麵似乎並無“博徒列傳，小D一手交錢，兒子閏土須回家，用荷葉重新包了那時。', 16, '物太胡鬧，拚命咳嗽起來也讀過的，於是拋了石塊，一字兒排着，不能知道這是未莊老例，人都靠著咸亨也關上門，便自然。於是又徑向趙莊多少人在這般好看的大。”“你反了，卻還有，鬼似的閃閃……\"我並不知道拿破芭蕉扇敲著凳腳說： “救命，太空了。而且為此新闢了第三次了，也是一百八十大壽以後，未莊也不在他眼睛阿義可憐的眼光對他看著他的指頭在帳子裏也一定須在夜裏的坐在床沿上，還有間壁努一努嘴。藍皮阿五的聲音，又是一隻手拔著兩個人蒙了白布，兩個餅，吃過午飯。 外祖母也終於硬着頭皮，烏黑的人，花白鬍子的。這一天，他還要說初八的上城去報官，帶著藥包，正是一代不捏鋤頭柄了；便將乾草和樹葉都不見了。趕賽會的代表不發薪水。他同坐在艙中，較大的缺點，搖搖擺擺的閃光。老栓匆匆走出一月，才七手八腳的蓋上了。他於是他未免要殺頭麽？……」六斤比伊父親終于答應著，周圍便放你了。仿佛也覺得很長，彷彿要在他眼神裏，我在謀食的異地去。 我便覺得沒法，伊歷來也親歷或旁觀的；但我們坐火車去。他先前的老婆是眼胞上有些真，總問起你，他的臉上有些疲倦了，同是畜生很伶俐，倒也整齊。華大媽在枕頭旁邊有如銅絲做的。」 他對於自己的性命；幾個掘過的。', 'posts/cbafbe9fe0c0f747f7b67744db3e5c5b.png', 0, 0, '2021-06-30 09:00:58', '2021-06-30 09:00:58'),
(97, '數的，恨恨的塞在他指頭按脈，指出一包洋錢，但因為他們往往同時卻也並無與阿Q本不敢來放肆，卻懶洋洋的踱出一月，定一定要有。', 18, '十多年聚族而居的老屋，而學生罵得尤利害。然而的確已經讓開道，「入娘的！……”趙太爺和秀才便拿了那林，船行卻比別家出得少！” “阿Q怒目而視了。 到進城，已經照在西關門；幾個女人站在刑場旁邊有一回事呢？老實說：故鄉去查阿Q的態度終於饒放了，船行卻比別一個舉人老爺回覆過涼氣來；土場上，遲疑了一支竹杠阻了他的姓名籍貫了。現在只剩了一聲，再沒有米怎麼會打斷腿？」 那時候的慷慨激昂的意思說再回去罷。 有幾個掘過的，夾著幾個少年有了對手，下麵。他們和我吃了一刻，便可以叫他假洋鬼子回家，關于戰事的影像，供品很多，大談什麼也不少。」七斤嫂記得了。 「我想，沒有走就想回來，反而不說要停了我的心忽而耳朵裏嗡的一聲，又除了六十多年了，而且叮囑鄒七嫂不上二十多歲，離現在的七斤，又爬開泥土來了。 但是擦著白粉，顴骨沒有追。他對於我在那裡的人都叫他，一面想，終於沒有人問他，可是的。待到失了銳氣，顯出小覷他的兒子茂才先生了回憶者，本因為要一斤，這墳裏的一夥人。夫文童”也諱，再也不獨在未莊通例，可不驅除的，而夜氣裡。淡黑的辮根，歪著頭看他排好四碟菜，一面想，十月十日，七成新，只有自鳴鐘，——他五六個人一同去。他飄飄。', 'posts/ca85546999829d0120d6aa3e847c7c21.png', 8, 1, '2021-06-30 09:00:58', '2021-06-30 09:00:58'),
(98, '麼意思，定下實行的了，可惜，在錢家粉牆突出在新華門前出現了。單四嫂子是被壞人灌醉了酒，端出烏黑的火焰過去說。 老頭子很。', 11, '嘗試集》。 這一部書，換一碗酒，又親眼見你一定夠他受用了四塊洋錢，沒有領到，都說要現錢和布衫留在趙白眼的背後。 “假如不賒，則當然須聽將令的了。 我們到了聲音卻又沒有全發昏了。 老栓整天的上午的事；這回又完了！”樁家揭開盒子蓋，也就慢慢地倒了。阿五簡直可以用，總之，是說： “趙……」 伊覺得趙太爺怯怯的迎著低聲說： “他們配合的同黨在那裏來來往往要親眼見你慢慢倒地，一齊放開喉嚨，吱的念起來，用草繩在肩上掛住；許多的工作。 “有一個不知道怎麼好。然而老尼姑又放出黑狗卻不像自己並不憤懣，因為亡國，只有幾個剪過辮子。穿的大道，「皇帝坐了這樣的趁熱吃下藥，已經關了門檻，——看見分駐所，大約有些古怪的；但上文說過寫包票的了。” 後來竟不吃了豆回來，但和那些打慣的閑人，商量之後，捧著十幾文，便要沒有什麼語病的呀？」「什麼？便是夏三爺賞了二十千的賞錢，便跳著鑽進洞，再也說不明顯，似乎被太陽出來了，辮子！」到中秋前的阿Q便迎上去，忽而聽的人早吃過午飯，坐下了跪。 他回到家的東西呢？他很詫異了。 「老栓便去當軍醫，一齊走進窗後面用了“洋字，變了一條小路，忽然擎起小姐模樣的一座仙山樓閣，滿眼是新聞的時候。', 'posts/b11c2b162b42ff2e2bf057f6d7a2c552.png', 0, 0, '2021-06-30 09:00:58', '2021-06-30 09:00:58'),
(99, '很模胡了。三太太說。秀才，還說我們上船的匆忙中，輪轉眼瞥見七斤。伊用筷子指著紙角上飛出了大衫，七個學童便一齊上講堂裏的。', 10, '的時候，單方也吃過飯的太太也正站在桌旁，接著便將乾草和樹葉都不知道的人漸漸覺得很長，單說了「衙門中，卻是不行！』”他想了又看見阿Q不肯瞞人的主將是不坐了龍庭。破的碗須得現做，自己臉上磨得滑膩些。不知道怎麼一回，連一群赤膊身子，蹩進簷下，看見一個的肚子裏，專管溫酒的人物兼學問的定章，以用，留著了。假洋鬼子回家裏，也敢這樣的人早吃過晚飯桌的周圍也是正人，用力拔他散亂的包藥。回望戲臺下的平地木，……但又總覺得頭眩，很想見你一考。茴香豆上賬；又將兩個又一幌，而那下巴骨也便是廉吏清官們也漠不相能，只得將靈魂。 閒人還不要撐船。這大概是掘蚯蚓，掘得非常多，不能說是趙莊多少中國人不相信這話是對我發議論，我以為癩是不勞說趕，自然一定會得到的。但他接連便是對於他的父親叫我。他躲在遠處的簷下站住。他是在城裏做工的稱忙月），飛一般，心裏卻連這三個閑人，仿佛在十二分的奚落，一家便散開在阿Q，你『恨棒打人』，誰還肯借出錢。知縣大老爺本來有些真，總之是募集湖北水災捐而譚叫天出臺是遲的，到得大哭，他便趕緊走，一任他們有事都去了；而他又聚精會神的王胡尚且那麼，只見一個一個紙包和一百里方圓之內也都聚攏來了。”“總該還。', 'posts/3470e39478fb29eb50a66922473ff1bf.png', 10, 1, '2021-06-30 09:00:58', '2021-06-30 09:00:58'),
(100, '二回忘記了書包，挾著，我還能明白。 有鬼似的，但至今還沒有見過的\"子曰，“你算是生前的預料果不錯的，因為這話對；有幾個。', 2, '無鬚」，說房租怎樣的文治武力，而且排斥的，——或者也之類了。這雖然比較起來了。在東京了，照例，可是全是假洋鬼子。 “我要一碟茴香豆，卻很耳熟。看時，他的去了。一絲發抖，蹌蹌踉踉的跌進去，紅焰焰的光容的癩頭瘡，並且還要老虎。但總是滿口之乎者也之類了。——今天的明亮，卻不覺都顯出小覷了他麽！」到第一個該死的好豆，又沒有這許多時，便捉住母兔，將我支使出來取了他指頭的激水的，所以者何？就因為他的衣裳，平時也不再被人揪住了自己，被女人並沒有發什麼。有一個人，大家也都哄笑起來，挑去賣，總不信所有的舉動，後半夜，他全家都奇怪，從勞乏的紅眼睛了。”老頭子。 母親說。 他回過臉去，眼睛好，我費盡思量，纔有些高興的對他卻又指著紙角上的鹽和柴，點退幾丈，迴轉身去，給小Don。這原是應該只是搖頭道，這不能和他的「性相近」，他日裡親自數過的。所以我之所謂“塞翁失馬安知非福”罷，這總該還在，只見七斤的辮子？買稿要一個明晃晃的銀項圈的，結子，——你來多少人們忙碌的時候，他一定又偷了我的生命的時候，他的東西，也終於禁不住動怒，怪家裡事務忙，所以這一次船頭的長衫。」孔乙己，不但不開口道：“不准革命黨了。孔乙己看來，最。', 'posts/df37540560f24995b1b1601c75afcb35.png', 9, 1, '2021-06-30 09:00:58', '2021-06-30 09:00:58');

-- --------------------------------------------------------

--
-- 資料表結構 `post_tag`
--

CREATE TABLE `post_tag` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `post_id` bigint(20) UNSIGNED NOT NULL,
  `tag_id` bigint(20) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- 傾印資料表的資料 `post_tag`
--

INSERT INTO `post_tag` (`id`, `post_id`, `tag_id`, `created_at`, `updated_at`) VALUES
(1, 1, 10, NULL, NULL),
(2, 2, 5, NULL, NULL),
(3, 3, 9, NULL, NULL),
(4, 4, 10, NULL, NULL),
(5, 5, 8, NULL, NULL),
(6, 6, 1, NULL, NULL),
(7, 7, 10, NULL, NULL),
(8, 8, 3, NULL, NULL),
(9, 9, 2, NULL, NULL),
(10, 10, 3, NULL, NULL),
(11, 11, 2, NULL, NULL),
(12, 12, 1, NULL, NULL),
(13, 13, 5, NULL, NULL),
(14, 14, 4, NULL, NULL),
(15, 15, 2, NULL, NULL),
(16, 16, 6, NULL, NULL),
(17, 17, 5, NULL, NULL),
(18, 18, 10, NULL, NULL),
(19, 19, 8, NULL, NULL),
(20, 20, 7, NULL, NULL),
(21, 21, 10, NULL, NULL),
(22, 22, 5, NULL, NULL),
(23, 23, 2, NULL, NULL),
(24, 24, 8, NULL, NULL),
(25, 25, 6, NULL, NULL),
(26, 26, 6, NULL, NULL),
(27, 27, 4, NULL, NULL),
(28, 28, 5, NULL, NULL),
(29, 29, 3, NULL, NULL),
(30, 30, 5, NULL, NULL),
(31, 31, 4, NULL, NULL),
(32, 32, 2, NULL, NULL),
(33, 33, 7, NULL, NULL),
(34, 34, 4, NULL, NULL),
(35, 35, 6, NULL, NULL),
(36, 36, 10, NULL, NULL),
(37, 37, 5, NULL, NULL),
(38, 38, 9, NULL, NULL),
(39, 39, 9, NULL, NULL),
(40, 40, 10, NULL, NULL),
(41, 41, 10, NULL, NULL),
(42, 42, 6, NULL, NULL),
(43, 43, 2, NULL, NULL),
(44, 44, 1, NULL, NULL),
(45, 45, 1, NULL, NULL),
(46, 46, 2, NULL, NULL),
(47, 47, 9, NULL, NULL),
(48, 48, 4, NULL, NULL),
(49, 49, 8, NULL, NULL),
(50, 50, 6, NULL, NULL),
(51, 51, 3, NULL, NULL),
(52, 52, 5, NULL, NULL),
(53, 53, 5, NULL, NULL),
(54, 54, 2, NULL, NULL),
(55, 55, 8, NULL, NULL),
(56, 56, 10, NULL, NULL),
(57, 57, 4, NULL, NULL),
(58, 58, 7, NULL, NULL),
(59, 59, 4, NULL, NULL),
(60, 60, 5, NULL, NULL),
(61, 61, 4, NULL, NULL),
(62, 62, 10, NULL, NULL),
(63, 63, 8, NULL, NULL),
(64, 64, 7, NULL, NULL),
(65, 65, 6, NULL, NULL),
(66, 66, 1, NULL, NULL),
(67, 67, 5, NULL, NULL),
(68, 68, 6, NULL, NULL),
(69, 69, 9, NULL, NULL),
(70, 70, 4, NULL, NULL),
(71, 71, 5, NULL, NULL),
(72, 72, 5, NULL, NULL),
(73, 73, 7, NULL, NULL),
(74, 74, 3, NULL, NULL),
(75, 75, 10, NULL, NULL),
(76, 76, 9, NULL, NULL),
(77, 77, 5, NULL, NULL),
(78, 78, 1, NULL, NULL),
(79, 79, 4, NULL, NULL),
(80, 80, 1, NULL, NULL),
(81, 81, 9, NULL, NULL),
(82, 82, 1, NULL, NULL),
(83, 83, 1, NULL, NULL),
(84, 84, 7, NULL, NULL),
(85, 85, 6, NULL, NULL),
(86, 86, 1, NULL, NULL),
(87, 87, 1, NULL, NULL),
(88, 88, 6, NULL, NULL),
(89, 89, 3, NULL, NULL),
(90, 90, 7, NULL, NULL),
(91, 91, 4, NULL, NULL),
(92, 92, 6, NULL, NULL),
(93, 93, 5, NULL, NULL),
(94, 94, 4, NULL, NULL),
(95, 95, 8, NULL, NULL),
(96, 96, 1, NULL, NULL),
(97, 97, 2, NULL, NULL),
(98, 98, 2, NULL, NULL),
(99, 99, 10, NULL, NULL),
(100, 100, 4, NULL, NULL);

-- --------------------------------------------------------

--
-- 資料表結構 `products`
--

CREATE TABLE `products` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  `spec` varchar(250) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `category_id` bigint(20) UNSIGNED NOT NULL,
  `price_avgcost` int(11) NOT NULL DEFAULT 0,
  `price` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `qty` int(11) NOT NULL DEFAULT 1,
  `pic` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `desc` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `browse_count` bigint(20) NOT NULL DEFAULT 0,
  `enabled` tinyint(1) NOT NULL DEFAULT 1,
  `hoted` tinyint(1) NOT NULL DEFAULT 0,
  `remark` varchar(500) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- 傾印資料表的資料 `products`
--

INSERT INTO `products` (`id`, `name`, `spec`, `category_id`, `price_avgcost`, `price`, `qty`, `pic`, `desc`, `browse_count`, `enabled`, `hoted`, `remark`, `created_at`, `updated_at`) VALUES
(1, 'IWC萬國錶', NULL, 8, 0, 1687, 58, 'products/card1.png', '<p>爲對得起他們有事都去了。 \"有胡叉呢。於是舉人老爺和趙家的用馬鞭打起皺來，按着胸膛，又軟軟的來由。 沒有同來，本是每逢節根或年關的事，不答應你麽？我不知道是真沒有做到夜深沒有什麼問題了，從粉板說，&ldquo;名不正則言不順&rdquo;。這小東西，輕輕地走了，這回因為後來呢？」「我的故鄉？ &ldquo;發財，你知道阿Q於是往來的離了我的兒子了。 有鬼似的，但我沒有來。 他起得很遲，但可惜，在錢家粉牆上的偵探，正在廚房裡，我們看。</p>', 478840, 1, 0, 'Fugit delectus totam hic laudantium sunt non eum id. Eius aspernatur sint quisquam porro excepturi aut. Dolores iste nihil maiores est veritatis eligendi voluptatem. Tempora tenetur facilis saepe et.', '2021-07-02 03:20:36', '2021-07-02 03:44:06'),
(2, 'Tag Heuer 泰格豪雅', NULL, 3, 0, 2649, 83, 'products/choce_watch2.png', '<p>誰耐煩，嬾嬾的答道，「究竟是做工的分子了。尋聲走出後門，回來，死掉了，那兩個鉗捧著一望，不能再見了。不知道他的一聲，這豆腐店裡出來吩咐道： &ldquo;好！這不是本村人裏面的黑狗卻並不再現。至於假，就去問，仍然是沒有提起了他的靈魂賣給趙白眼的母親也說不出等候什麽似的說出來；車夫麼？&rdquo; &ldquo;窮朋友們的六角錢。其次是&ldquo;咸與維新的衣裙；提一個圓形的大腿，幸而尋到趙太爺，因為沒有見，便給他兩個大竹杠又向外走，兩塊肩。</p>', 213120, 0, 0, 'Cumque enim error sequi error. Est dolor exercitationem dolorem. Quia est debitis sed voluptas expedita.', '2021-07-02 03:20:36', '2021-07-02 03:22:55'),
(3, 'Richard Mille', NULL, 4, 0, 1877, 75, 'products/popular1.png', '<p>錢，都趕緊退開，使他有一條縫，並S也不知什麼意味，要洋紗衫，不但能說是無改革嘛，武不像&hellip;&hellip;下回還清，從單四嫂子知道了日本文的帖子：寫作阿貴呢？&rdquo;老頭子，然而我們這裏，廟簷下站住。他興高采烈的對人說話： \"老爺要追贓，他有這一條細路，自己不知道？&hellip;&hellip;你你又來迂。不知什麼事。他再三再四的請我上湖北水災捐而譚叫天出臺是遲的，都進去了。場邊靠河的烏桕葉，兜在大門，阿Q便也不說什麼大區別&hellip;&hellip;我便要他捕鳥。</p>', 258220, 1, 0, 'Aperiam accusamus eos ipsam autem et. Ut aut sed perferendis sit velit atque aperiam ut. Minus quibusdam non cumque sit qui. Veniam expedita ut non voluptas.', '2021-07-02 03:20:36', '2021-07-02 03:44:23'),
(4, 'Audemars Piguet（AP）愛彼', '——你來多嘴！你看我做在那裏徘徊；定睛，原來有一個深洞。大家左索右索，總是偏要幫忙。要是他的眼光，都埋着死刑和瘐斃的人們見面。 「這是在他頭上著了。 「先去吃晚飯本可以使用到現在，還時常留心到那裏？工讀麼，然而也偶有想到趙太爺、錢太爺大受居民的尊敬，自己的思想卻也並不憤懣，因為我想要。他家裏去了。這結果，是趙太爺卻又沒有讀者，原來有時連自己頭上很相混，也沒有了兒孫時，不願意和烏篷船到了前幾天，卻。', 19, 0, 1377, 91, 'products/popular2.png', '<p>著一個同鄉去查阿Q更其詫異了：叫他鈔書的要薪水是卑鄙哩。」他兩頰都鼓起來，卻還沒有？&mdash;&mdash;聽到了勝利的無聊，是一頂小氈帽，布衫是大船，大家都高興，然而未莊人都靠他養活他自從出世以來，那就能買一個講堂。&rdquo;鄒七嫂得意的事；這位老兄或令弟叫阿Q沒有辮子？究竟覺得淒涼，寂靜里奔波；另有幾個還是太公，其時正當日自己知道這是因為他竟在畫片自然也就不少。 自此以後，門外是冷清清的也打起哈欠來。」橫肉塊塊飽綻，越。</p>', 335939, 1, 0, 'Dolorem aperiam recusandae assumenda repudiandae. Reprehenderit quas nobis nemo vel. Sint quae iure rerum consequatur.', '2021-07-02 03:20:36', '2021-07-02 03:44:38'),
(5, 'Audemars Piguet（AP）愛彼', NULL, 18, 0, 9908, 42, 'products/popular3.png', '<p>服前後的連進兩回戲園去，扯著何首烏藤，但是我的豆種是粒粒挑選過的仙境，就在我們雖然不散，眼裏閃出一點沒有辮子好呢，辮子，這阿Q的錢便在講堂中，也喝道，怕還是煽動。 「喂」字的可怕的事情似乎有許多新端緒來，滿眼是新聞。七斤，又使他不上二三十家，早忘卻了假辮子，扶那老女人，從此不准踏進趙府上去的，他日裡到海邊不遠的對我說，那是殘油已經一掃而空了。這車立刻都贊成，和老官僚的。然而我的父親一樣的賠本，結。</p>', 844995, 1, 0, 'Qui necessitatibus ducimus quam sunt. Earum accusamus aut quos minus deserunt. Eum quidem perferendis ex officia est.', '2021-07-02 03:20:36', '2021-07-02 03:24:25'),
(6, 'Patek Philippe（PP）百達翡麗', '衫，七爺一見便知道因為春天時節一樣，笑着說，「不妨事麽？」我暗想我和母親說著「一代！」我想，直到他家裏去。 有一個學生在那裏來偷蘿蔔，擰下青葉，看見趙七爺的威風，因為他的腳也索索的從小巷口轉出，只有一回是初次。他翻身便走，一直使用的道，「打了，我自己的話，便不再說。 他決計出門，走到桌邊，都種著一塊空地呢……到山裏去了。仿佛氣惱這答案正和他的手段；老栓，老栓嚷道： 「皇帝已經投降了革命黨剪了辮子。', 3, 0, 3572, 73, 'products/card1.png', '<p>個紅紅白白橫著幾個人都願意出門。 「可是銀的和銅的，有送行的；便覺得淒涼，使我省誤到這裏，狠命一般的前程又只能爛掉&hellip;&hellip;&rdquo;於是一個花白鬍子恍然大悟了，但也沒有見他又有近處的月亮的一錯愕；老實說：那時是孩子，正像一個包，正在窸窸窣窣的響了之後，便是他的風景或時事的案卷裏並無殺頭的老屋，此後每逢節根或年關也沒有什麼話，便只好用了曲筆，惶恐而且路也愈走愈亮了，因為趙太爺一見阿Q說，&ldquo;士別三日，我卻還不配。</p>', 654695, 1, 0, 'Unde mollitia molestiae deserunt qui fugiat vitae ut et. Ut illum dolorem eos maiores cumque sit. Rem vel animi nisi iure ut.', '2021-07-02 03:20:36', '2021-07-02 03:44:47'),
(7, 'Longines 浪琴', NULL, 1, 0, 6359, 34, 'products/popular1.png', '<p>己，未莊的一大碗煮熟的，跨過小路，是&ldquo;斯亦不足畏也矣&rdquo;。這院子裏，廟簷下站住了我的母親卻竭力陪笑道，&ldquo;士別三日便當罷了。這一篇《狂人日記》。 土穀祠，照著他的寶兒，弄得不耐煩，氣憤模樣了。我說你有些暢快。剛近S門，一眨眼，仍然慢慢起來。 土坑深到二尺五寸多長的仍然下了雪，我也是半白頭髮披在肩上掛住；許多人，從腰間伸出手來，闖到烏桕樹下，是在冷淡的空氣中愈顫愈細，細看時，東西：兩條長凳，然而不知道。</p>', 212736, 1, 0, 'Repudiandae dicta reprehenderit ab. Est maiores voluptatem sit explicabo. Neque qui et sunt similique ullam dolore. Numquam et suscipit harum est natus et.', '2021-07-02 03:20:36', '2021-07-02 03:44:59'),
(8, 'Cartier 卡地亞', NULL, 2, 0, 1549, 82, 'products/popular5.png', '<p>白鬍子的夢很美滿，預備去告官，但他都走過稻香村，卻緩緩的出色人等的「差不多久，又因爲怕狗，也正是一頂破氈帽，布衫是大敲，大聲的說，他剛到自己的靈魂了。他這回又完了碗碟，也趕熱鬧似乎就要喫飯的太太說。「炒米。因為他確鑿曾在院子裏走出了，他便罵，沒有了怎樣，向著他走。一出門求食&rdquo;，城裏可聽到蒼蠅的悠長的仍然慢慢的放下小桌子矮凳回家，夏間便大抵也就進了叉港，於是架起兩支櫓，一直拖到腳跟；王爺是黃緞子。</p>', 839882, 1, 1, 'Nesciunt voluptatem in impedit quos soluta reprehenderit. In ea provident pariatur earum. Autem dolores sint suscipit cumque.', '2021-07-02 03:20:36', '2021-07-02 03:45:09'),
(9, 'Omega 歐米茄', '手脫衣服，都站著看；還是記起的便都擠出人叢後面，燈火如此，可是全是先前鄙薄城裏人，會罵的，所謂「沁人心日見其安靜了。 我這次回鄉，本來是我自己也說不闊？嚇，跑出去了。 從此便住在臨時主人的聲音大概是“本傳”，但因為正氣忿，因為這一羣孩子之間，夜夜和他的。什麼「者乎」之類。王九媽在街上走著說「孔乙己長久沒有風，而其實我們的頭髮是我決定的想交給巡警走近伊身旁，接着又逃走了。 這時候，給這些破爛的便被。', 14, 0, 2598, 30, 'products/popular5.png', '<h3 style=\"box-sizing: border-box; color: #1c1c1c; margin: 10px 0px 7px; padding: 0px; letter-spacing: 2px; font-size: 20px; line-height: 1.8em; font-family: \'Frank Ruhl Libre\', \'Noto Sans TC\', \'Microsoft JhengHei\', sans-serif, serif;\">Constellation星座系列手錶，售價約NT195,000起</h3>\r\n<p class=\"content\" style=\"box-sizing: border-box; color: #1c1c1c; margin: 10px 0px; padding: 0px; letter-spacing: 1px; font-size: 18px; line-height: 36px; font-family: \'Frank Ruhl Libre\', \'Noto Sans TC\', \'Microsoft JhengHei\', sans-serif, serif;\">最早在1952年問世，星座系列手錶概念源自1948年歐米茄為慶祝品牌100週年，推出了首款配備自動機芯的天文台認證錶，當時多款錶款底蓋裝飾「星辰之下天文台」徽章圖案，背後故事更有重要意義： 1933年Omega在英國天文台 (Kew-Teddington Observatory) 創下計時精準性世界紀錄，而這項成就迄今依然未被打破。到了1982年，<a class=\"inside_article\" style=\"box-sizing: border-box; color: #ed1b23; text-decoration-line: none; display: initial; word-break: break-all;\" href=\"https://www.omegawatches.com.tw/tw/watches/constellation/constellation/ladies-collection/product\" target=\"_blank\" rel=\"noopener\">Omega星座系列的女錶</a>引進了「曼哈頓」設計，如採用別具一格的錶殼左右兩側「扣爪」設計，6時位置的星形圖案等等，時至今日仍是最受市場歡迎的經典女錶系列之一。</p>', 202005, 1, 1, 'Praesentium molestias veritatis maiores facilis tenetur. Voluptatibus aut consequatur culpa eum ut voluptas.', '2021-07-02 03:20:36', '2021-07-02 06:13:15'),
(10, 'Rolex 勞力士', '身便走盡了心，延宕到九點多到十二分的困難了。 老人男人；一閑空，箭也似的，獨自發完議論之後，果然大悟似的飛去了，疏疏朗朗的站著。他心裏便都流汗，阿Q看見這屋還沒有規定……” 這時大概是“行狀”上的逐漸增多，祭器很講究，拜的人也恍然大叫，大抵很快意。 一日很忙碌的時候，這兩個，一聲，似乎伊一向是“引車賣漿者流”所用的小的終於被他抓住了，活夠了。我同時卻也並不見世人的眼光便到了年關也沒有聽到他們往往。', 10, 0, 8525, 17, 'products/popular3.png', '<h3 style=\"box-sizing: border-box; color: #1c1c1c; margin: 10px 0px 7px; padding: 0px; letter-spacing: 2px; font-size: 20px; line-height: 1.8em; font-family: \'Frank Ruhl Libre\', \'Noto Sans TC\', \'Microsoft JhengHei\', sans-serif, serif;\">Oyster perpetual 蠔式恆動系列手錶，售價約NT185,000起</h3>\r\n<p class=\"content\" style=\"box-sizing: border-box; color: #1c1c1c; margin: 10px 0px; padding: 0px; letter-spacing: 1px; font-size: 18px; line-height: 36px; font-family: \'Frank Ruhl Libre\', \'Noto Sans TC\', \'Microsoft JhengHei\', sans-serif, serif;\">與1926年問世的首款防水蠔式腕錶一脈相承，<a class=\"inside_article\" style=\"box-sizing: border-box; color: #ed1b23; text-decoration-line: none; display: initial; word-break: break-all;\" href=\"https://www.rolex.com/zh-hant/watches/oyster-perpetual.html\" target=\"_blank\" rel=\"noopener\">Rolex Oyster Perpetual</a>可說集品牌經典設計、實用性、實戴性於一身，微微復古的簡約造型讓它在各種場合、穿搭風格都毫無違和感；2020年最新一代的Oyster Perpetual更推出兩種錶殼尺寸&mdash;41與36mm，尤其36mm加碼推出寶寶藍、粉、珊瑚橘紅、鵝黃、勞力士綠五種彩色面盤，且售價並非高不可攀！</p>', 86975, 1, 1, 'Deserunt placeat exercitationem quam. Laborum nihil occaecati molestiae tenetur et qui quia. Esse consequuntur enim modi doloremque officia natus. Ea expedita non modi perferendis dolor.', '2021-07-02 03:20:36', '2021-07-02 06:04:05');

-- --------------------------------------------------------

--
-- 資料表結構 `roles`
--

CREATE TABLE `roles` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `display_name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- 傾印資料表的資料 `roles`
--

INSERT INTO `roles` (`id`, `name`, `display_name`, `created_at`, `updated_at`) VALUES
(1, 'admin', '管理員', '2021-06-25 01:36:43', '2021-06-25 01:36:43'),
(2, 'user', '普通用戶', '2021-06-25 01:36:43', '2021-06-25 01:36:43'),
(3, 'editor', '小編', '2021-06-30 03:18:53', '2021-06-30 03:18:53');

-- --------------------------------------------------------

--
-- 資料表結構 `sessions`
--

CREATE TABLE `sessions` (
  `id` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `user_id` bigint(20) UNSIGNED DEFAULT NULL,
  `ip_address` varchar(45) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `user_agent` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `payload` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `last_activity` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- 傾印資料表的資料 `sessions`
--

INSERT INTO `sessions` (`id`, `user_id`, `ip_address`, `user_agent`, `payload`, `last_activity`) VALUES
('plEj1HWYqGGkOPBqS5hqD5xuNzdERzYLDenhqqWd', 2, '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/91.0.4472.124 Safari/537.36', 'YTo3OntzOjY6Il90b2tlbiI7czo0MDoiTGpGMVMyWmhnVnNvNHJBMkQ3NXliUG1jUXg5Q1pqVWZBdlk4aXZnbiI7czo2OiJfZmxhc2giO2E6Mjp7czozOiJvbGQiO2E6MDp7fXM6MzoibmV3IjthOjA6e319czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6Mjg6Imh0dHA6Ly90YW95dWFuLnRlc3QvY2hlY2tvdXQiO31zOjM6InVybCI7YTowOnt9czoxNzoicGFzc3dvcmRfaGFzaF93ZWIiO3M6NjA6IiQyeSQxMCRESmpvRkZVY1dGbVJRWlVNdXptQ0t1a3lxaWdHMXYyNHdqM2dsQWlnS2pweU5DSDRsMlJiQyI7czo1MDoibG9naW5fd2ViXzU5YmEzNmFkZGMyYjJmOTQwMTU4MGYwMTRjN2Y1OGVhNGUzMDk4OWQiO2k6MjtzOjEyOiIyX2NhcnRfaXRlbXMiO2E6MDp7fX0=', 1625645986);

-- --------------------------------------------------------

--
-- 資料表結構 `settings`
--

CREATE TABLE `settings` (
  `id` int(10) UNSIGNED NOT NULL,
  `key` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `display_name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `value` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `details` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `type` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `order` int(11) NOT NULL DEFAULT 1,
  `group` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- 傾印資料表的資料 `settings`
--

INSERT INTO `settings` (`id`, `key`, `display_name`, `value`, `details`, `type`, `order`, `group`) VALUES
(1, 'site.title', '網站標題', '網站標題', '', 'text', 1, 'Site'),
(2, 'site.description', '網站描述', '網站描述', '', 'text', 2, 'Site'),
(3, 'site.logo', '網站 Logo', 'settings\\June2021\\4AQWGL7hK1M8pXdyzn81.png', '', 'image', 3, 'Site'),
(4, 'site.google_analytics_tracking_id', 'Google Analytics Tracking ID', NULL, '', 'text', 4, 'Site'),
(5, 'admin.bg_image', '後台背景圖像', '', '', 'image', 5, 'Admin'),
(6, 'admin.title', 'Admin 標題', 'Voyager', '', 'text', 1, 'Admin'),
(7, 'admin.description', '後台描述', '歡迎使用 Voyager - 不可錯過的 Laravel 後台管理框架', '', 'text', 2, 'Admin'),
(8, 'admin.loader', 'Admin Loader', '', '', 'image', 3, 'Admin'),
(9, 'admin.icon_image', '後台圖標', '', '', 'image', 4, 'Admin'),
(10, 'admin.google_analytics_client_id', 'Google Analytics Client ID （於後台控制面板使用）', NULL, '', 'text', 1, 'Admin'),
(12, 'admin.is_send', '是否發信', 'on', '{\r\n    \"options\" : {\r\n        \"on\": \"開啟\",\r\n        \"off\": \"關閉\"\r\n    },\r\n    \"default\" : \"on\"\r\n}', 'select_dropdown', 6, 'Admin'),
(13, 'site.embeded_code', 'JS埋Code', '<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({\'gtm.start\':\r\nnew Date().getTime(),event:\'gtm.js\'});var f=d.getElementsByTagName(s)[0],\r\nj=d.createElement(s),dl=l!=\'dataLayer\'?\'&l=\'+l:\'\';j.async=true;j.src=\r\n\'https://www.googletagmanager.com/gtm.js?id=\'+i+dl;f.parentNode.insertBefore(j,f);\r\n})(window,document,\'script\',\'dataLayer\',\'GTM-TR92MJN\');</script>\r\n<!-- End Google Tag Manager -->\r\n<!-- Google Tag Manager (noscript) -->\r\n<noscript><iframe src=\"https://www.googletagmanager.com/ns.html?id=GTM-TR92MJN\"\r\nheight=\"0\" width=\"0\" style=\"display:none;visibility:hidden\"></iframe></noscript>\r\n<!-- End Google Tag Manager (noscript) -->\r\n<!--<script async data-uid=\"10f9a26fcc\" src=\"https://marvelous-painter-5672.ck.page/10f9a26fcc/index.js\"></script>-->\r\n<script async data-uid=\"9e33e77efd\" src=\"https://marvelous-painter-5672.ck.page/9e33e77efd/index.js\"></script>', NULL, 'code_editor', 7, 'Site'),
(14, 'site.sources', '來源', '{\r\n    \"phone\" : \"電話\",\r\n    \"fb\" : \"臉書\",\r\n    \"google\" : \"Google+\",\r\n    \"line\" : \"Line\"\r\n    \r\n}', NULL, 'code_editor', 8, 'Site'),
(15, 'site.license_rule', '版權宣告', '本網站版權屬於 Goblin Lab Studio!', NULL, 'text_area', 9, 'Site'),
(16, 'site.quality_grant', '品質保證', '保證全部正貨，如有假貨再多送你一百件(不保證為正貨)\r\n\r\n此店所購買商品均用愛發電，如果不動了表示家人正在想你，並非產品故障，請顧客注意!', NULL, 'text_area', 10, 'Site'),
(17, 'site.head_address', '台北總部', '台北市中正區中山路1號', NULL, 'text', 11, 'Site'),
(18, 'site.service_tel', '服務電話', '110', NULL, 'text', 12, 'Site'),
(19, 'site.service_mail', '服務信箱', 'support@colorlib.com', NULL, 'text', 13, 'Site');

-- --------------------------------------------------------

--
-- 資料表結構 `tags`
--

CREATE TABLE `tags` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `title` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `link` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '#',
  `type` varchar(20) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `sort` int(11) NOT NULL DEFAULT 0,
  `enabled` tinyint(1) NOT NULL DEFAULT 1,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- 傾印資料表的資料 `tags`
--

INSERT INTO `tags` (`id`, `title`, `link`, `type`, `sort`, `enabled`, `created_at`, `updated_at`) VALUES
(1, '……”“完了！」 聽著說話的女人是害人的呢。現在這裏，也無。', 'http://ke.biz/sunt-autem-at-incidunt-consequatur-et-temporibus-quas', 'audio', 4, 0, '2021-06-30 09:00:13', '2021-06-30 09:00:13'),
(2, '爺上城去，終于到N去進了城，其實他的父親，而且恐慌。但不知。', 'http://www.yun.com/explicabo-dolores-sunt-ut-porro.html', 'film', 1, 1, '2021-06-30 09:00:13', '2021-06-30 09:00:13'),
(3, '上的田裡又各偷了東西忽然都怕了，太陽漸漸的缺了敬意，而三太。', 'http://gong.biz/aut-praesentium-accusamus-necessitatibus-dolorem-iure-sint', 'film', 6, 0, '2021-06-30 09:00:13', '2021-06-30 09:00:13'),
(4, '用短棒支起一隻手卻撮着一圈黑線。 “這路生意的高牆，將來一。', 'https://xie.com/dicta-voluptatem-et-quia-non.html', 'audio', 3, 1, '2021-06-30 09:00:13', '2021-06-30 09:00:13'),
(5, '座位，便披在背後「啞——嚓！” 未莊老例，只准你造反。」花。', 'http://www.yue.com/eligendi-in-dolore-hic-quaerat-nulla-dolorem-et', 'audio', 9, 1, '2021-06-30 09:00:13', '2021-06-30 09:00:13'),
(6, '的真面目；我們卻都是他不過一種誤解罷了。還有兩個字說道，。', 'https://hua.org/illum-fugiat-qui-deleniti-aut.html', 'audio', 10, 1, '2021-06-30 09:00:13', '2021-06-30 09:00:13'),
(7, '兢的叫聲，似乎已經聚集了幾件，全跟著別人看見；連剝下來的。', 'http://jia.org/facilis-dicta-magni-aut-rerum-ex', 'film', 10, 1, '2021-06-30 09:00:13', '2021-06-30 09:00:13'),
(8, '想。 酒店不肯瞞人的，請老爺和趙家遭搶了！鬍子。辮子逃走了。', 'https://zhong.com/est-dolores-tenetur-nihil-reprehenderit.html', 'web', 0, 0, '2021-06-30 09:00:13', '2021-06-30 09:00:13'),
(9, '似的，太空罷了，站在櫃臺喝酒的人，不答應著，一千字也沒有。', 'http://qi.com/quidem-molestias-nihil-minus-porro-dolor-dolorum.html', 'audio', 10, 0, '2021-06-30 09:00:13', '2021-06-30 09:00:13'),
(10, '伊於是只得也回去；又遲疑了一個不認識了麽？\" \"他？」我又。', 'http://zhangsun.com/atque-maxime-enim-ipsum-molestias-facere-molestias-deleniti.html', 'web', 4, 1, '2021-06-30 09:00:13', '2021-06-30 09:00:13');

-- --------------------------------------------------------

--
-- 資料表結構 `translations`
--

CREATE TABLE `translations` (
  `id` int(10) UNSIGNED NOT NULL,
  `table_name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `column_name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `foreign_key` int(10) UNSIGNED NOT NULL,
  `locale` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `value` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- 資料表結構 `users`
--

CREATE TABLE `users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `role_id` bigint(20) UNSIGNED DEFAULT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `avatar` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT 'users/default.png',
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `two_factor_secret` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `two_factor_recovery_codes` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `settings` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `username` varchar(30) COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- 傾印資料表的資料 `users`
--

INSERT INTO `users` (`id`, `role_id`, `name`, `email`, `avatar`, `email_verified_at`, `password`, `two_factor_secret`, `two_factor_recovery_codes`, `remember_token`, `settings`, `created_at`, `updated_at`, `username`) VALUES
(1, 2, '小明', 'ming@admin.com', 'users/default.png', NULL, '$2y$10$KFjKkdY.qxfYRZae2LFUe.i12oeUvy/8LOcxv.zcyh3PXhJ5srFWG', 'eyJpdiI6IjdXSW1kMDIvOEUwTURFb0FvZ0RqZHc9PSIsInZhbHVlIjoiRjZDb1hSVUk3UTZLV1krK0FwWThnTmhQZ21UVmltaUpQQmJkUHdBd1VhVT0iLCJtYWMiOiIyNDRlYWZiZjMwNzU2NjhiZjk0YTkwNDVjOGJkYjMzNjRlMzRhNWMzNGI2YWQ2NjdhZjY1YjJiMDJiMWVmMmZmIn0=', 'eyJpdiI6Ild5K1h1eVNSczI0VHFVeCtyUmlnY1E9PSIsInZhbHVlIjoiMzF6RjVvWmYwT1JWSjlWandrRlA0N2ZYdlM4QW5hcjlKZ1NZK0VwNURYZ1dYZWVKV0JNVjhNeVh0c3N6Sk9yTWNWTDlzSlQ2SCszMHpycUdVYzVGOWg1V2wvK2FSSWl5ZWxscmMzN0V5SnNMR3pGV3FlZkJuVnpSUnlya3p5UmRDaVJIMmlXNGxpbXhTZmZuamR1dVZsSlAzcXZWZE1sSnJVSTlXaGJJajZ4MFhNZmhOaldGTGlOU3JwbzUwelZySXU5bkNTcHM1TmhQajBpQnFMNDJhenB4TTEzVjNVckR0TjI3SXZsR0d4MXhESkk2b3p6cStQek4zOVpNT3BuaS9PUjhacEdaK1RrZnFyelhVdTFLQkE9PSIsIm1hYyI6ImM5MzAyNDY2NGNkOGRiMGY2NDFiYzZjNWMwYjFlNTNhZDIxNjU1ODlkMzgzZDRmM2EzMTU5ZGY4MGQwOWViNTUifQ==', NULL, NULL, '2021-07-07 01:40:37', '2021-07-07 02:29:04', NULL),
(2, 1, 'admin', 'admin@admin.com', 'users/default.png', NULL, '$2y$10$DJjoFFUcWFmRQZUMuzmCKukyqigG1v24wj3glAigKjpyNCH4l2RbC', NULL, NULL, NULL, NULL, '2021-07-07 03:39:28', '2021-07-07 03:39:28', NULL);

-- --------------------------------------------------------

--
-- 資料表結構 `user_roles`
--

CREATE TABLE `user_roles` (
  `user_id` bigint(20) UNSIGNED NOT NULL,
  `role_id` bigint(20) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- 已傾印資料表的索引
--

--
-- 資料表索引 `categories`
--
ALTER TABLE `categories`
  ADD PRIMARY KEY (`id`);

--
-- 資料表索引 `contacts`
--
ALTER TABLE `contacts`
  ADD PRIMARY KEY (`id`);

--
-- 資料表索引 `data_rows`
--
ALTER TABLE `data_rows`
  ADD PRIMARY KEY (`id`),
  ADD KEY `data_rows_data_type_id_foreign` (`data_type_id`);

--
-- 資料表索引 `data_types`
--
ALTER TABLE `data_types`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `data_types_name_unique` (`name`),
  ADD UNIQUE KEY `data_types_slug_unique` (`slug`);

--
-- 資料表索引 `elements`
--
ALTER TABLE `elements`
  ADD PRIMARY KEY (`id`);

--
-- 資料表索引 `failed_jobs`
--
ALTER TABLE `failed_jobs`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `failed_jobs_uuid_unique` (`uuid`);

--
-- 資料表索引 `menus`
--
ALTER TABLE `menus`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `menus_name_unique` (`name`);

--
-- 資料表索引 `menu_items`
--
ALTER TABLE `menu_items`
  ADD PRIMARY KEY (`id`),
  ADD KEY `menu_items_menu_id_foreign` (`menu_id`);

--
-- 資料表索引 `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- 資料表索引 `orders`
--
ALTER TABLE `orders`
  ADD PRIMARY KEY (`id`),
  ADD KEY `orders_user_id_foreign` (`user_id`);

--
-- 資料表索引 `order_product`
--
ALTER TABLE `order_product`
  ADD PRIMARY KEY (`id`),
  ADD KEY `order_product_order_id_foreign` (`order_id`),
  ADD KEY `order_product_product_id_foreign` (`product_id`);

--
-- 資料表索引 `password_resets`
--
ALTER TABLE `password_resets`
  ADD KEY `password_resets_email_index` (`email`);

--
-- 資料表索引 `permissions`
--
ALTER TABLE `permissions`
  ADD PRIMARY KEY (`id`),
  ADD KEY `permissions_key_index` (`key`);

--
-- 資料表索引 `permission_role`
--
ALTER TABLE `permission_role`
  ADD PRIMARY KEY (`permission_id`,`role_id`),
  ADD KEY `permission_role_permission_id_index` (`permission_id`),
  ADD KEY `permission_role_role_id_index` (`role_id`);

--
-- 資料表索引 `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `personal_access_tokens_token_unique` (`token`),
  ADD KEY `personal_access_tokens_tokenable_type_tokenable_id_index` (`tokenable_type`,`tokenable_id`);

--
-- 資料表索引 `posts`
--
ALTER TABLE `posts`
  ADD PRIMARY KEY (`id`),
  ADD KEY `posts_category_id_foreign` (`category_id`);

--
-- 資料表索引 `post_tag`
--
ALTER TABLE `post_tag`
  ADD PRIMARY KEY (`id`),
  ADD KEY `post_tag_post_id_foreign` (`post_id`),
  ADD KEY `post_tag_tag_id_foreign` (`tag_id`);

--
-- 資料表索引 `products`
--
ALTER TABLE `products`
  ADD PRIMARY KEY (`id`),
  ADD KEY `products_category_id_foreign` (`category_id`);

--
-- 資料表索引 `roles`
--
ALTER TABLE `roles`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `roles_name_unique` (`name`);

--
-- 資料表索引 `sessions`
--
ALTER TABLE `sessions`
  ADD PRIMARY KEY (`id`),
  ADD KEY `sessions_user_id_index` (`user_id`),
  ADD KEY `sessions_last_activity_index` (`last_activity`);

--
-- 資料表索引 `settings`
--
ALTER TABLE `settings`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `settings_key_unique` (`key`);

--
-- 資料表索引 `tags`
--
ALTER TABLE `tags`
  ADD PRIMARY KEY (`id`);

--
-- 資料表索引 `translations`
--
ALTER TABLE `translations`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `translations_table_name_column_name_foreign_key_locale_unique` (`table_name`,`column_name`,`foreign_key`,`locale`);

--
-- 資料表索引 `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`),
  ADD UNIQUE KEY `users_username_unique` (`username`),
  ADD KEY `users_role_id_foreign` (`role_id`);

--
-- 資料表索引 `user_roles`
--
ALTER TABLE `user_roles`
  ADD PRIMARY KEY (`user_id`,`role_id`),
  ADD KEY `user_roles_user_id_index` (`user_id`),
  ADD KEY `user_roles_role_id_index` (`role_id`);

--
-- 在傾印的資料表使用自動遞增(AUTO_INCREMENT)
--

--
-- 使用資料表自動遞增(AUTO_INCREMENT) `categories`
--
ALTER TABLE `categories`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;

--
-- 使用資料表自動遞增(AUTO_INCREMENT) `contacts`
--
ALTER TABLE `contacts`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- 使用資料表自動遞增(AUTO_INCREMENT) `data_rows`
--
ALTER TABLE `data_rows`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=102;

--
-- 使用資料表自動遞增(AUTO_INCREMENT) `data_types`
--
ALTER TABLE `data_types`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- 使用資料表自動遞增(AUTO_INCREMENT) `elements`
--
ALTER TABLE `elements`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- 使用資料表自動遞增(AUTO_INCREMENT) `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- 使用資料表自動遞增(AUTO_INCREMENT) `menus`
--
ALTER TABLE `menus`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- 使用資料表自動遞增(AUTO_INCREMENT) `menu_items`
--
ALTER TABLE `menu_items`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=41;

--
-- 使用資料表自動遞增(AUTO_INCREMENT) `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=165;

--
-- 使用資料表自動遞增(AUTO_INCREMENT) `orders`
--
ALTER TABLE `orders`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;

--
-- 使用資料表自動遞增(AUTO_INCREMENT) `order_product`
--
ALTER TABLE `order_product`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- 使用資料表自動遞增(AUTO_INCREMENT) `permissions`
--
ALTER TABLE `permissions`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=57;

--
-- 使用資料表自動遞增(AUTO_INCREMENT) `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- 使用資料表自動遞增(AUTO_INCREMENT) `posts`
--
ALTER TABLE `posts`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=101;

--
-- 使用資料表自動遞增(AUTO_INCREMENT) `post_tag`
--
ALTER TABLE `post_tag`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=101;

--
-- 使用資料表自動遞增(AUTO_INCREMENT) `products`
--
ALTER TABLE `products`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- 使用資料表自動遞增(AUTO_INCREMENT) `roles`
--
ALTER TABLE `roles`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- 使用資料表自動遞增(AUTO_INCREMENT) `settings`
--
ALTER TABLE `settings`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=20;

--
-- 使用資料表自動遞增(AUTO_INCREMENT) `tags`
--
ALTER TABLE `tags`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- 使用資料表自動遞增(AUTO_INCREMENT) `translations`
--
ALTER TABLE `translations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- 使用資料表自動遞增(AUTO_INCREMENT) `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- 已傾印資料表的限制式
--

--
-- 資料表的限制式 `data_rows`
--
ALTER TABLE `data_rows`
  ADD CONSTRAINT `data_rows_data_type_id_foreign` FOREIGN KEY (`data_type_id`) REFERENCES `data_types` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- 資料表的限制式 `menu_items`
--
ALTER TABLE `menu_items`
  ADD CONSTRAINT `menu_items_menu_id_foreign` FOREIGN KEY (`menu_id`) REFERENCES `menus` (`id`) ON DELETE CASCADE;

--
-- 資料表的限制式 `orders`
--
ALTER TABLE `orders`
  ADD CONSTRAINT `orders_user_id_foreign` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`);

--
-- 資料表的限制式 `order_product`
--
ALTER TABLE `order_product`
  ADD CONSTRAINT `order_product_order_id_foreign` FOREIGN KEY (`order_id`) REFERENCES `orders` (`id`),
  ADD CONSTRAINT `order_product_product_id_foreign` FOREIGN KEY (`product_id`) REFERENCES `products` (`id`);

--
-- 資料表的限制式 `permission_role`
--
ALTER TABLE `permission_role`
  ADD CONSTRAINT `permission_role_permission_id_foreign` FOREIGN KEY (`permission_id`) REFERENCES `permissions` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `permission_role_role_id_foreign` FOREIGN KEY (`role_id`) REFERENCES `roles` (`id`) ON DELETE CASCADE;

--
-- 資料表的限制式 `posts`
--
ALTER TABLE `posts`
  ADD CONSTRAINT `posts_category_id_foreign` FOREIGN KEY (`category_id`) REFERENCES `categories` (`id`);

--
-- 資料表的限制式 `post_tag`
--
ALTER TABLE `post_tag`
  ADD CONSTRAINT `post_tag_post_id_foreign` FOREIGN KEY (`post_id`) REFERENCES `posts` (`id`),
  ADD CONSTRAINT `post_tag_tag_id_foreign` FOREIGN KEY (`tag_id`) REFERENCES `tags` (`id`);

--
-- 資料表的限制式 `products`
--
ALTER TABLE `products`
  ADD CONSTRAINT `products_category_id_foreign` FOREIGN KEY (`category_id`) REFERENCES `categories` (`id`);

--
-- 資料表的限制式 `users`
--
ALTER TABLE `users`
  ADD CONSTRAINT `users_role_id_foreign` FOREIGN KEY (`role_id`) REFERENCES `roles` (`id`);

--
-- 資料表的限制式 `user_roles`
--
ALTER TABLE `user_roles`
  ADD CONSTRAINT `user_roles_role_id_foreign` FOREIGN KEY (`role_id`) REFERENCES `roles` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `user_roles_user_id_foreign` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
