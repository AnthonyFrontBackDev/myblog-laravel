-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Hôte : 127.0.0.1:3306
-- Généré le : ven. 25 mars 2022 à 08:23
-- Version du serveur : 8.0.27
-- Version de PHP : 8.0.13

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de données : `myblog`
--

-- --------------------------------------------------------

--
-- Structure de la table `articles`
--

DROP TABLE IF EXISTS `articles`;
CREATE TABLE IF NOT EXISTS `articles` (
  `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT,
  `title` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `subtitle` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `slug` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `content` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=27 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Déchargement des données de la table `articles`
--

INSERT INTO `articles` (`id`, `title`, `subtitle`, `slug`, `content`, `created_at`, `updated_at`) VALUES
(1, 'Sed tenetur in dignissimos sequi quis explicabo.', 'Ipsa saepe ducimus ut et.', 'sed-tenetur-in-dignissimos-sequi-quis-explicabo', 'Doloribus autem architecto provident odio. Reiciendis est delectus modi et facilis. Velit velit vero fugit commodi. Qui et perferendis vel dolor et voluptate. Ut nulla sed ad sunt. Modi qui commodi dolorem sunt natus voluptate. Et repudiandae consequatur amet quam perferendis ab. Eius sit rerum qui aperiam facilis qui. In officiis asperiores praesentium et fuga. Et aut ut enim nesciunt ut aperiam repudiandae. Iure rem cumque quibusdam non. Eos doloremque et esse occaecati facere voluptatum.', '2022-03-23 15:29:49', '2022-03-23 15:29:49'),
(2, 'Numquam nulla et nesciunt ut minima vitae est.', 'Sapiente excepturi voluptatem nisi ea.', 'numquam-nulla-et-nesciunt-ut-minima-vitae-est', 'Vitae omnis nam vel. Sint aut vel perferendis itaque quia ea. Sunt quia sint placeat est repellat amet. Ut dolor aperiam et voluptatem molestiae quia minima explicabo. Quae molestias ut facilis voluptates suscipit. Exercitationem qui et illo quasi tempora voluptate officiis. Vel voluptatum autem repudiandae architecto vitae sunt necessitatibus. Nisi nostrum tempore et consequatur. Deserunt eum qui labore culpa explicabo beatae sequi est. Occaecati itaque quo eaque voluptas perspiciatis. Qui tempore autem esse eligendi dolores consequuntur illum. Qui et libero illo rerum ut non in quo.', '2022-03-23 15:29:49', '2022-03-23 15:29:49'),
(3, 'Eum nostrum velit a quia.', 'Voluptatem nesciunt dolore inventore voluptate laudantium dignissimos.', 'eum-nostrum-velit-a-quia', 'Harum minima error aut fugit. Tenetur dignissimos neque illum delectus voluptatem distinctio. Qui aut qui distinctio ipsum voluptate sit assumenda illum. Hic temporibus beatae rerum consequatur nobis dignissimos dolorem. Qui suscipit quidem minus delectus id incidunt. Et quam harum saepe cum at adipisci consequatur. Deleniti adipisci nihil aliquid sit aut. Fugiat eius mollitia impedit quia. Velit non quia incidunt animi rerum. Commodi quas quis et.', '2022-03-23 15:29:49', '2022-03-23 15:29:49'),
(4, 'Dolor sed fugiat ipsa.', 'In natus est fugit vero quidem qui.', 'dolor-sed-fugiat-ipsa', 'Possimus dolorem odio pariatur commodi commodi ullam. Earum ut et pariatur quas ut fuga. Sapiente incidunt omnis laboriosam consequuntur sit modi. Totam et possimus quia molestiae ut eveniet ex necessitatibus. Labore modi magni voluptatem numquam. Dolor quas dolor harum. Accusamus eveniet corporis deleniti tempore velit. Ut magni sint neque sit perspiciatis possimus et. Unde ducimus omnis ut nobis quia.', '2022-03-23 15:29:49', '2022-03-23 15:29:49'),
(5, 'Ducimus dolores sint odit omnis tempore.', 'Reiciendis ducimus omnis excepturi et quae.', 'ducimus-dolores-sint-odit-omnis-tempore', 'Autem harum quae dignissimos unde dolores sint unde doloribus. Accusamus iure vel veritatis. Culpa eius nihil quia ipsum. Impedit qui natus est voluptatibus voluptatem atque doloremque corporis. Rem fugiat deserunt placeat dolores quas. Est rem fugit fugiat ducimus quia. Possimus cum vitae ratione cumque nobis. Quia et nam quo et aut. Dolores aut ea sunt voluptatum voluptas error nisi. Dicta illo architecto sint. Autem sapiente minus earum et laudantium.', '2022-03-23 15:29:49', '2022-03-23 15:29:49'),
(6, 'Perferendis explicabo aspernatur labore.', 'Et sapiente voluptas repellendus laudantium.', 'perferendis-explicabo-aspernatur-labore', 'Aut id non omnis expedita est totam. Dolores voluptate assumenda perferendis maiores labore. Eum pariatur quibusdam possimus consectetur totam sit incidunt. Aliquid molestiae deserunt dolorum consequuntur quae ipsa totam magnam. Expedita nihil dicta magni fugiat aut consectetur. Itaque et et quia ipsum. Quia ex tempore quaerat pariatur quis sed. Culpa suscipit qui repellat impedit et modi dolor.', '2022-03-23 15:29:49', '2022-03-23 15:29:49'),
(7, 'Tenetur nam ea rerum saepe.', 'Consequuntur quo dignissimos assumenda soluta soluta.', 'tenetur-nam-ea-rerum-saepe', 'Optio suscipit iusto velit animi exercitationem quam. Accusamus praesentium sit possimus commodi eveniet. Sed deleniti consequatur non dolor voluptas rem. Voluptates autem sit et voluptatem sit architecto necessitatibus. Reprehenderit alias voluptates deleniti molestiae unde. Voluptatum sit ea omnis et velit. Dolor labore odit harum vero in. Ad illo alias veritatis non. Et sit sint esse id voluptas quaerat earum sint. Inventore et officiis magnam. Magnam voluptatum labore modi natus facilis nemo.', '2022-03-23 15:29:49', '2022-03-23 15:29:49'),
(8, 'Quo sapiente iusto consequuntur vel ad nihil veniam corrupti.', 'Assumenda expedita ab dolor.', 'quo-sapiente-iusto-consequuntur-vel-ad-nihil-veniam-corrupti', 'Qui excepturi id a rerum esse exercitationem. Eos magni maiores voluptatem minima. Repudiandae commodi aut non praesentium. Nihil maxime officia dolore. Vel sunt ut a totam. Quis similique asperiores ipsa dolorem illo architecto expedita. Quia ex aut excepturi et. Maxime modi molestiae voluptas. Ut voluptatem magni impedit ullam. Fuga ex pariatur est molestiae itaque at. Nesciunt id occaecati amet non modi qui. Sint ut sed ut consequuntur. Consequatur ab doloribus qui tempore non. Dolorum perferendis quia cum animi qui debitis dolore labore.', '2022-03-23 15:29:49', '2022-03-23 15:29:49'),
(9, 'Consequatur est facilis aut ad numquam nam sunt quibusdam.', 'Tenetur necessitatibus tenetur asperiores quibusdam est.', 'consequatur-est-facilis-aut-ad-numquam-nam-sunt-quibusdam', 'Ut nostrum eum mollitia voluptatem numquam. Expedita incidunt ea odio vero. Totam aliquid voluptate ut. Repellat est commodi autem dolor numquam. Eum perspiciatis quod voluptas sed natus tenetur dolores. Quam vel dolore ullam est at tempore. Doloribus ducimus nesciunt esse quis odio inventore perferendis. Veritatis enim odit eaque pariatur impedit eveniet. In voluptates ut ipsum non. Unde fuga dolor esse ut architecto aut.', '2022-03-23 15:29:49', '2022-03-23 15:29:49'),
(10, 'Itaque eius debitis maxime laudantium iusto odio aliquid aut.', 'Asperiores rem facere ipsa velit quisquam at.', 'itaque-eius-debitis-maxime-laudantium-iusto-odio-aliquid-aut', 'Quia voluptatem hic et rerum maiores rerum modi. Debitis iure repudiandae dolor hic tempore nesciunt inventore. Consequatur doloremque consequatur ut sit error repellendus voluptatibus. Officiis voluptatem voluptatum voluptas maxime. Iusto et excepturi excepturi rerum omnis. Quod quas sapiente aut quis. Non a eligendi aliquam doloremque itaque vel velit quos. Voluptate quisquam harum et non deleniti est quia. Eos ratione voluptas harum laborum.', '2022-03-23 15:29:49', '2022-03-23 15:29:49'),
(11, 'Eos possimus molestiae at.', 'Sunt ipsum qui eos sed quaerat in.', 'eos-possimus-molestiae-at', 'Voluptatem voluptatum voluptatem rerum. Incidunt velit iure tempora ipsa qui quis. Nihil ut mollitia aut laudantium. Et voluptatum rerum ea doloremque explicabo consequatur. Vero id autem necessitatibus velit ea. Blanditiis doloribus consequatur nesciunt aut. Voluptate occaecati qui minima ab esse quod sapiente optio. Et mollitia laudantium doloribus. Magnam nulla dolores provident qui. Facere sunt animi velit dicta est distinctio reiciendis mollitia. Adipisci voluptates iusto facere quis temporibus. Ullam itaque aut temporibus repudiandae. Sed quia nisi quis eum perferendis quis non.', '2022-03-23 15:29:49', '2022-03-23 15:29:49'),
(12, 'Omnis non dolor sed vel sunt voluptate.', 'Pariatur laborum repellat ut.', 'omnis-non-dolor-sed-vel-sunt-voluptate', 'Et molestiae harum facilis nemo id. Fugit ab molestiae et reprehenderit. Maiores odio dolores animi laboriosam eius non sequi. Voluptas odit ut dignissimos dolore officia. Nihil voluptatem ut enim eum animi delectus sed nihil. Eaque expedita mollitia hic qui suscipit. Sed quia autem rerum eaque et. Alias earum quibusdam voluptatem incidunt in velit. Et quos quia saepe dolores atque sunt minima. Velit omnis veniam culpa. Deleniti expedita nobis omnis quisquam temporibus sapiente. Enim ipsam fuga aut illum voluptatem voluptas sequi.', '2022-03-23 15:29:49', '2022-03-23 15:29:49'),
(13, 'Magnam eligendi quasi consequatur voluptate dolorem laudantium.', 'In delectus consequuntur dolore numquam aut rerum dolor sint.', 'magnam-eligendi-quasi-consequatur-voluptate-dolorem-laudantium', 'Quia quo debitis nulla velit vel sapiente. Voluptatibus fugiat minus omnis sunt. Velit tenetur veniam ut facere maxime aut. Natus iusto aut est est neque amet vel. Voluptas qui necessitatibus doloribus velit nihil facilis earum. Est eaque distinctio quisquam animi velit neque adipisci architecto. Non rerum nesciunt maxime nesciunt nam maxime. Optio minus quia tempore. Iusto nemo beatae fuga magni.', '2022-03-23 15:29:49', '2022-03-23 15:29:49'),
(14, 'Quis ut est libero animi sed rerum.', 'Quas expedita ex iure commodi doloribus aperiam cumque.', 'quis-ut-est-libero-animi-sed-rerum', 'Expedita quo rem voluptates et. Velit impedit fuga repudiandae. Perferendis assumenda labore tenetur quis sapiente. Quasi voluptatem quo modi delectus rerum ex. In quae quia autem id harum cumque omnis. Quaerat iusto voluptas fugit voluptatibus. Fuga sint maxime delectus dicta ad. Ducimus aut dolore amet qui corporis qui dolorem. Porro labore sint doloremque. Aut aut labore optio autem rerum omnis voluptatem. Illo odit distinctio et omnis. Error voluptatem autem modi cupiditate voluptatem. Tempora accusamus sequi error enim sequi possimus.', '2022-03-23 15:29:49', '2022-03-23 15:29:49'),
(15, 'Ut ea qui fugiat vel culpa.', 'Eius quidem possimus consequatur voluptate nemo sed.', 'ut-ea-qui-fugiat-vel-culpa', 'Eius omnis quis laborum non quae assumenda maxime. Dolores molestias non ipsa nulla provident et rem. Explicabo vel ipsam rerum nihil quibusdam. Sequi saepe magnam provident quo. Rerum temporibus sed ipsum quis ipsa et. Ab et consequatur et error ratione. Laboriosam dicta sequi molestiae itaque rerum. Dignissimos aut quaerat iusto dolor nemo doloribus magni non. Fuga rerum blanditiis perferendis et. Facilis autem animi et vel. Velit dolorum sed unde laborum itaque vitae voluptas. Accusamus sit et sit animi. Molestias et reiciendis quae aliquam consequatur. Voluptatem sunt quas totam deserunt.', '2022-03-23 15:29:49', '2022-03-23 15:29:49'),
(16, 'Consequuntur facilis repudiandae ex nobis in molestias ea.', 'Corporis voluptatem quaerat voluptatem ipsa vitae.', 'consequuntur-facilis-repudiandae-ex-nobis-in-molestias-ea', 'Quod quis non perferendis cumque. Quis fugit sunt nemo. Dolor possimus excepturi quod explicabo blanditiis aspernatur maxime. Voluptas iste ut sint itaque. Ut ut consequatur nostrum et dolore ut sunt. Optio qui consectetur hic consectetur velit. Earum magni quas sint veritatis iure voluptatum. Voluptas atque maiores iusto voluptatem sunt minima. Est magnam voluptas repellendus error. Illo iusto quo ipsam. Quia sed facilis deserunt vel quidem id. Dolores harum dicta aut. Voluptatem voluptatibus possimus eos ex eaque. Consequatur omnis dicta porro nihil corporis commodi sint.', '2022-03-23 15:29:49', '2022-03-23 15:29:49'),
(17, 'Iure iusto velit ullam laborum facilis.', 'Debitis quo et consequatur facilis doloremque nemo repudiandae.', 'iure-iusto-velit-ullam-laborum-facilis', 'Vel cum eos qui tempore tenetur accusamus. Natus velit odit qui et. Deleniti perspiciatis distinctio dicta voluptatem soluta. Facere recusandae dolor ipsum. Minima saepe porro libero modi porro. Quos ipsum officia itaque fuga eum accusamus. Saepe sed et ab impedit. Laudantium voluptas laudantium corrupti cum fugiat. Cumque aut ducimus adipisci est eos accusantium ullam. Repellendus sunt voluptatem voluptas quam. Non consequatur quis ducimus ut eligendi id ut. Non inventore blanditiis dolor.', '2022-03-23 15:29:49', '2022-03-23 15:29:49'),
(18, 'Deleniti reprehenderit et quia et eos perspiciatis porro illum.', 'Molestiae doloremque recusandae nisi a corporis nihil cum.', 'deleniti-reprehenderit-et-quia-et-eos-perspiciatis-porro-illum', 'Sit sunt in quisquam sunt provident. Et quia quos delectus occaecati quo veniam maxime. Tempora a qui qui ut numquam praesentium. Occaecati esse iusto eveniet quisquam similique sed. Tempora commodi ipsam deserunt voluptatum iste dolor. Sunt ut voluptas sit. Quaerat ad aut dignissimos occaecati ipsa nemo facilis officia. Quae nesciunt eius facere veniam. Veritatis non mollitia ex ut nesciunt facilis ut. Reprehenderit rerum quidem voluptatem quia non. Neque error mollitia voluptatem.', '2022-03-23 15:29:49', '2022-03-23 15:29:49'),
(19, 'Aliquam aliquid consequuntur non ut ipsam dolor non.', 'Voluptatibus id doloremque sit quam est deleniti.', 'aliquam-aliquid-consequuntur-non-ut-ipsam-dolor-non', 'Eos beatae possimus et quidem error nihil maxime. Qui aut magni odio sint voluptatem accusamus qui. Ex consectetur aperiam odio excepturi doloribus. Ab qui nostrum dolorum adipisci similique. Sed saepe quod vero ratione. Incidunt ut sit ipsam expedita qui. Quo molestiae laudantium in iusto. Illo quia et sint debitis aut vitae atque quasi. Culpa delectus reprehenderit quia nihil. Odit dolores qui quis sed repellat. Et dolore cupiditate nihil omnis et.', '2022-03-23 15:29:49', '2022-03-23 15:29:49'),
(20, 'Id nisi quia repellendus quia consequuntur voluptatem dolorem.', 'Repudiandae eaque quo porro libero.', 'id-nisi-quia-repellendus-quia-consequuntur-voluptatem-dolorem', 'Minima hic ad quia voluptas ut. Illum ad temporibus optio voluptas. Aut laudantium officiis et qui excepturi commodi. Velit est possimus unde quasi quaerat. Enim earum eligendi ullam hic. Nihil eveniet dignissimos velit quidem quas. Mollitia debitis eaque aliquid. Doloremque ipsam ipsum tempora nulla quia est soluta. Ipsa qui ea nihil tenetur officiis at qui. Voluptatum facilis explicabo itaque distinctio ducimus tempora.', '2022-03-23 15:29:49', '2022-03-23 15:29:49'),
(21, 'Ea voluptatem aut quia incidunt.', 'Quam nesciunt animi veritatis et accusantium et.', 'ea-voluptatem-aut-quia-incidunt', 'Ut reprehenderit et veritatis non repudiandae est. Dicta beatae rerum voluptatibus mollitia rem odio modi dolorem. Pariatur occaecati ratione rerum minus ullam ad possimus. Quod ad provident velit illum accusantium optio praesentium. Laboriosam quia inventore esse iusto esse. Incidunt et dolorem pariatur eius aut atque. Aliquid consequuntur tempora et vero veritatis eligendi. Error tempora officia eum eveniet non ut. Iure dicta numquam molestias accusantium neque. Expedita illum amet ut et occaecati voluptas fugit. Molestias velit tempora numquam facere ea incidunt impedit.', '2022-03-23 15:29:49', '2022-03-23 15:29:49'),
(22, 'Quia aut repudiandae in consequuntur dicta.', 'Maiores officiis veritatis facilis est quis aut ad.', 'quia-aut-repudiandae-in-consequuntur-dicta', 'Quos est reiciendis delectus delectus repellendus eligendi recusandae omnis. Molestias labore mollitia quod. Ut eligendi quaerat sed soluta delectus deleniti odit. Autem sint rem qui. Culpa iste id itaque fuga velit. Ut quae laborum distinctio consequatur exercitationem sint aspernatur. Praesentium necessitatibus consequatur non totam vitae. Rerum quia aperiam esse. Eius eius quia adipisci ad ut praesentium. Aut qui ducimus quisquam esse dolor autem. Dignissimos omnis porro quae possimus. Nostrum id perferendis aspernatur accusamus deserunt laborum tempora.', '2022-03-23 15:29:49', '2022-03-23 15:29:49'),
(23, 'Vero in et alias distinctio et eum voluptatem.', 'Optio quisquam ut quis voluptatibus.', 'vero-in-et-alias-distinctio-et-eum-voluptatem', 'Assumenda qui commodi minus fuga veniam voluptatem. Vitae molestias veritatis id natus deleniti maxime ut. Ut impedit fugit debitis tempora velit. Quod maiores facere ea ut veniam. Quo labore ipsam quidem a sit. Ut placeat culpa aspernatur recusandae ea. Placeat soluta saepe beatae ut. Iure rerum placeat est excepturi. Laboriosam dolore nihil vero expedita dolore. Nulla voluptatum aut commodi dolores. Ab repellat quod aut. Temporibus dolorem aut eos nihil corrupti sed. Rerum dolor aliquid nihil asperiores eveniet aut.', '2022-03-23 15:29:49', '2022-03-23 15:29:49'),
(24, 'Maiores voluptatibus beatae non perferendis necessitatibus.', 'In et est nemo repellendus et.', 'maiores-voluptatibus-beatae-non-perferendis-necessitatibus', 'Sed asperiores voluptatem consequuntur. Omnis distinctio omnis accusantium voluptatem. Sit laborum cumque occaecati doloremque saepe. Aut tempore eos aut quis qui temporibus perspiciatis. Et culpa ea cupiditate id quam. Iusto saepe molestiae alias enim. Distinctio est hic dolores laboriosam. Dolorem quasi sit ratione cupiditate numquam corrupti labore nobis. Voluptas aut porro ab est quam amet ut. Alias sed veritatis quae dolorem dicta molestias. Est rerum esse et perspiciatis reprehenderit sunt aut. Totam in et iure qui quis aut est.', '2022-03-23 15:29:49', '2022-03-23 15:29:49'),
(25, 'Deleniti vel neque ex facilis velit voluptatem.', 'Dicta maiores dolore fugit voluptas.', 'deleniti-vel-neque-ex-facilis-velit-voluptatem', 'Et sit sed in. Voluptas nobis temporibus dolores laudantium. Aut similique sint vel doloribus excepturi et nisi. Aliquid dolor quo aut rerum dignissimos dolorem blanditiis blanditiis. Aut blanditiis maxime incidunt facilis cupiditate aut. Id modi qui fugit voluptatum. Doloremque repudiandae aut ipsa voluptatibus. Magni nisi similique qui et quod est sit. Eum quaerat delectus sequi necessitatibus aut. Occaecati ad magnam fugit ratione. Odio ut qui laborum voluptatem et voluptates molestiae autem. Dolorem eos tempore beatae in. Et consequatur dignissimos eaque quisquam.', '2022-03-23 15:29:49', '2022-03-23 15:29:49'),
(26, 'Non in asperiores ut ut perferendis ut.', 'Eius cumque culpa et.', 'non-in-asperiores-ut-ut-perferendis-ut', 'Qui et blanditiis iure vitae ea voluptatum. Natus aut et tempore qui est sed ab. Doloremque veniam dolores veniam. Asperiores voluptas excepturi explicabo sit et. Ipsum distinctio ea et numquam. Nesciunt molestiae voluptatem qui saepe. Assumenda nihil eaque sit at qui. Recusandae vel optio est ducimus iusto quibusdam non. Placeat asperiores voluptatem eaque voluptates. Illum qui ut laborum numquam. Nam nisi dolores maiores. Itaque ut ut aut recusandae. Impedit odit voluptatem repellat qui illo aperiam. Aut dolores aut deserunt. Consequatur deleniti omnis sint culpa ea.', '2022-03-23 15:29:49', '2022-03-23 15:29:49');

-- --------------------------------------------------------

--
-- Structure de la table `failed_jobs`
--

DROP TABLE IF EXISTS `failed_jobs`;
CREATE TABLE IF NOT EXISTS `failed_jobs` (
  `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT,
  `uuid` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `connection` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `queue` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `payload` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `exception` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`),
  UNIQUE KEY `failed_jobs_uuid_unique` (`uuid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Structure de la table `migrations`
--

DROP TABLE IF EXISTS `migrations`;
CREATE TABLE IF NOT EXISTS `migrations` (
  `id` int UNSIGNED NOT NULL AUTO_INCREMENT,
  `migration` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=21 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Déchargement des données de la table `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(16, '2014_10_12_000000_create_users_table', 1),
(17, '2014_10_12_100000_create_password_resets_table', 1),
(18, '2019_08_19_000000_create_failed_jobs_table', 1),
(19, '2019_12_14_000001_create_personal_access_tokens_table', 1),
(20, '2022_03_23_072725_create_articles_table', 1);

-- --------------------------------------------------------

--
-- Structure de la table `password_resets`
--

DROP TABLE IF EXISTS `password_resets`;
CREATE TABLE IF NOT EXISTS `password_resets` (
  `email` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  KEY `password_resets_email_index` (`email`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Structure de la table `personal_access_tokens`
--

DROP TABLE IF EXISTS `personal_access_tokens`;
CREATE TABLE IF NOT EXISTS `personal_access_tokens` (
  `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT,
  `tokenable_type` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `tokenable_id` bigint UNSIGNED NOT NULL,
  `name` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `abilities` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `last_used_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `personal_access_tokens_token_unique` (`token`),
  KEY `personal_access_tokens_tokenable_type_tokenable_id_index` (`tokenable_type`,`tokenable_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Structure de la table `users`
--

DROP TABLE IF EXISTS `users`;
CREATE TABLE IF NOT EXISTS `users` (
  `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT,
  `name` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `role` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `users_email_unique` (`email`)
) ENGINE=MyISAM AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Déchargement des données de la table `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `email_verified_at`, `password`, `role`, `remember_token`, `created_at`, `updated_at`) VALUES
(1, 'anthony', 'alampi1996@outlook.fr', NULL, '$2y$10$1rtQUP6eJD4LDu0lzgvxM.byWhA.FxqQQpLIl6X8iDq5NJj3uegne', 'USER', NULL, '2022-03-23 15:05:19', '2022-03-23 15:05:19'),
(2, 'Admin', 'admin@admin.com', NULL, '$2y$10$F/866w6Yx0etq5vEFd7aOO0bg2jvqCE2tq44Z8xuRO4J79Lo.IY/e', 'ADMIN', NULL, '2022-03-23 15:18:17', '2022-03-23 15:18:17');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
