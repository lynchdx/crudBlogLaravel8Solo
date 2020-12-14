-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 14-12-2020 a las 20:48:12
-- Versión del servidor: 10.4.14-MariaDB
-- Versión de PHP: 7.4.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `blog`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `cursos`
--

CREATE TABLE `cursos` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `slug` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `descripcion` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `categoria` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `cursos`
--

INSERT INTO `cursos` (`id`, `name`, `slug`, `descripcion`, `categoria`, `created_at`, `updated_at`) VALUES
(1, 'Minus explicabo voluptatibus illum ad inventore ut.', 'minus-explicabo-voluptatibus-illum-ad-inventore-ut', 'Nam quia numquam itaque dolorem dolorem consectetur laboriosam. Nemo qui aut quidem sed sed. Rem sequi quidem dolorem esse hic repudiandae.', 'Diseño web', '2020-12-10 20:46:34', '2020-12-10 20:46:34'),
(2, 'Et id earum a exercitationem illum rem sit.', 'et-id-earum-a-exercitationem-illum-rem-sit', 'Consequatur maxime earum ut ab eaque. Autem laboriosam veritatis sint sapiente est. Possimus ipsam magni praesentium illo et aut inventore.', 'Diseño web', '2020-12-10 20:46:34', '2020-12-10 20:46:34'),
(3, 'Dolor eius accusamus rerum animi porro sequi natus ratione.', 'dolor-eius-accusamus-rerum-animi-porro-sequi-natus-ratione', 'Iusto velit necessitatibus excepturi ipsa vel corrupti. Et consequatur sit ipsa harum. Totam quas sed quisquam harum qui. Ex optio et quo maxime incidunt porro. Tempora quo placeat quisquam doloribus repellat.', 'Desarrollo web', '2020-12-10 20:46:34', '2020-12-10 20:46:34'),
(4, 'Ut quo cum aut modi amet facere.', 'ut-quo-cum-aut-modi-amet-facere', 'Magni accusantium optio voluptates nihil iste accusamus perferendis. Rem iste natus velit non rerum quis praesentium. Magni modi doloremque aut assumenda. Quaerat iusto minus natus eos distinctio mollitia quidem. Officia magnam enim repudiandae voluptate dolores.', 'Diseño web', '2020-12-10 20:46:34', '2020-12-10 20:46:34'),
(5, 'Assumenda amet nemo ullam sit.', 'assumenda-amet-nemo-ullam-sit', 'Fuga quia ad rem et. Aut est quaerat non porro sequi dignissimos officia. Accusamus dicta quibusdam ut inventore quam soluta totam aliquid.', 'Desarrollo web', '2020-12-10 20:46:34', '2020-12-10 20:46:34'),
(6, 'Et est dolor sint est saepe necessitatibus modi.', 'et-est-dolor-sint-est-saepe-necessitatibus-modi', 'Et quia praesentium ipsa vitae facere voluptas. Nostrum porro quibusdam nihil dicta non enim sit. Ab beatae molestiae ex est soluta.', 'Diseño web', '2020-12-10 20:46:34', '2020-12-10 20:46:34'),
(7, 'Repellendus eum aut consequuntur consequatur.', 'repellendus-eum-aut-consequuntur-consequatur', 'Voluptatem aut vel excepturi nisi cumque accusantium sunt. Ipsam vel maxime facilis quo. Nisi laborum quaerat quidem quos.', 'Diseño web', '2020-12-10 20:46:35', '2020-12-10 20:46:35'),
(8, 'Quam enim dicta consequuntur.', 'quam-enim-dicta-consequuntur', 'Illum odit dolorem quae fugiat similique quam. Dolores ducimus quidem accusamus qui distinctio repellendus cupiditate blanditiis. Aliquid eos maxime saepe voluptas quo aut.', 'Diseño web', '2020-12-10 20:46:35', '2020-12-10 20:46:35'),
(9, 'Minus autem eos omnis odio qui aliquid adipisci.', 'minus-autem-eos-omnis-odio-qui-aliquid-adipisci', 'Possimus aut laudantium aut. Mollitia reiciendis velit nihil sed.', 'Diseño web', '2020-12-10 20:46:35', '2020-12-10 20:46:35'),
(10, 'Quas tempore neque odio est et doloremque delectus natus.', 'quas-tempore-neque-odio-est-et-doloremque-delectus-natus', 'Excepturi alias nesciunt sit veritatis reiciendis. Exercitationem et molestias officiis ipsam. Unde optio quaerat omnis.', 'Diseño web', '2020-12-10 20:46:35', '2020-12-10 20:46:35'),
(11, 'Tempora quo minus dolore alias ea nemo.', 'tempora-quo-minus-dolore-alias-ea-nemo', 'Sequi deleniti consequatur tempora voluptatem itaque. Qui ipsum aut numquam dolores natus nulla sint et.', 'Diseño web', '2020-12-10 20:46:35', '2020-12-10 20:46:35'),
(12, 'Temporibus consequatur et quia ut rerum at reiciendis.', 'temporibus-consequatur-et-quia-ut-rerum-at-reiciendis', 'Possimus rem in esse consequatur eos ex. Sunt cum et quia aut. Dolore voluptatem dolorem explicabo unde dolorem.', 'Diseño web', '2020-12-10 20:46:35', '2020-12-10 20:46:35'),
(13, 'Quia quam dolorem iusto ea accusantium.', 'quia-quam-dolorem-iusto-ea-accusantium', 'Quam ullam voluptatibus excepturi voluptatum sequi dolorem et. Ipsum unde quod quos vel qui aliquid maiores. Officiis itaque voluptates repellat numquam qui architecto rerum. Commodi temporibus ratione porro ducimus.', 'Desarrollo web', '2020-12-10 20:46:35', '2020-12-10 20:46:35'),
(14, 'Debitis omnis dolor delectus accusantium laboriosam.', 'debitis-omnis-dolor-delectus-accusantium-laboriosam', 'Porro minus commodi nesciunt adipisci praesentium nobis. Velit dolorum enim consequatur voluptas voluptatibus perferendis ab. In sed aut amet eum dolor. Animi laudantium voluptatem corrupti.', 'Desarrollo web', '2020-12-10 20:46:35', '2020-12-10 20:46:35'),
(15, 'Nemo et molestiae ut velit earum quod neque.', 'nemo-et-molestiae-ut-velit-earum-quod-neque', 'Sequi perferendis quae soluta nobis porro eius. Dolores sed autem optio non qui vel assumenda. Non recusandae voluptate veniam distinctio excepturi ullam unde.', 'Desarrollo web', '2020-12-10 20:46:35', '2020-12-10 20:46:35'),
(16, 'Molestias ut deleniti eaque et ab saepe dolore.', 'molestias-ut-deleniti-eaque-et-ab-saepe-dolore', 'Ea quo sed eveniet. Quos cupiditate quis quia voluptas reiciendis voluptates est. Ut laudantium quasi qui atque voluptates odio vel.', 'Diseño web', '2020-12-10 20:46:35', '2020-12-10 20:46:35'),
(17, 'Commodi aliquam quos aut voluptatem iusto omnis.', 'commodi-aliquam-quos-aut-voluptatem-iusto-omnis', 'Debitis repellendus et dignissimos ipsum. Voluptatibus porro nulla incidunt consequatur possimus. Qui voluptas rerum enim neque eius temporibus. Voluptate accusamus voluptas quis quae quae praesentium voluptatum.', 'Diseño web', '2020-12-10 20:46:35', '2020-12-10 20:46:35'),
(18, 'Voluptatibus itaque praesentium neque inventore et.', 'voluptatibus-itaque-praesentium-neque-inventore-et', 'Harum tempora doloribus eius veniam in sapiente. Dolor eos animi inventore quis aut. Recusandae maiores cupiditate accusamus voluptas dolor cum omnis. Itaque et numquam et unde.', 'Desarrollo web', '2020-12-10 20:46:35', '2020-12-10 20:46:35'),
(19, 'Quo dolore eius deserunt.', 'quo-dolore-eius-deserunt', 'Exercitationem in officia quisquam aliquam. Neque sed amet consequatur ea. Est et commodi libero accusantium voluptatem tempore.', 'Diseño web', '2020-12-10 20:46:35', '2020-12-10 20:46:35'),
(20, 'Ratione nesciunt recusandae praesentium quasi id cum.', 'ratione-nesciunt-recusandae-praesentium-quasi-id-cum', 'Velit laboriosam rerum et molestiae est ipsam. Enim in placeat dolor. Enim in aut ullam optio neque. Eligendi perferendis sunt vel maxime maiores. Deserunt impedit labore est nulla illo perspiciatis error.', 'Diseño web', '2020-12-10 20:46:35', '2020-12-10 20:46:35'),
(21, 'Qui dolore architecto accusamus corrupti id blanditiis.', 'qui-dolore-architecto-accusamus-corrupti-id-blanditiis', 'Sed accusantium sed ad pariatur harum. Officia laudantium nesciunt saepe necessitatibus. Eos quia officia omnis sit aut voluptatum. In nam sapiente et hic et saepe. Assumenda explicabo rerum ducimus optio autem.', 'Desarrollo web', '2020-12-10 20:46:35', '2020-12-10 20:46:35'),
(22, 'Perferendis quas reprehenderit earum beatae quo.', 'perferendis-quas-reprehenderit-earum-beatae-quo', 'Praesentium voluptas natus et est ea delectus. Necessitatibus dolorem autem voluptatem asperiores explicabo aperiam et eos. Aut in nihil et sed quae asperiores sequi. Dolore labore aspernatur eos est atque possimus voluptas consequuntur.', 'Diseño web', '2020-12-10 20:46:35', '2020-12-10 20:46:35'),
(23, 'Odio ex a provident quidem sed consequatur in rerum.', 'odio-ex-a-provident-quidem-sed-consequatur-in-rerum', 'Rerum odit qui molestias. Voluptates aut aperiam esse error magni error. Sint rerum non qui qui fuga soluta.', 'Diseño web', '2020-12-10 20:46:35', '2020-12-10 20:46:35'),
(24, 'Praesentium nihil voluptatibus ea vero corporis odit.', 'praesentium-nihil-voluptatibus-ea-vero-corporis-odit', 'Necessitatibus sed magni qui deserunt. Repellendus omnis est nulla aut a eveniet. Pariatur eius est quos dignissimos non. Aliquam rerum facilis quisquam neque omnis vel.', 'Diseño web', '2020-12-10 20:46:36', '2020-12-10 20:46:36'),
(25, 'Libero est nihil adipisci magni saepe exercitationem voluptatum.', 'libero-est-nihil-adipisci-magni-saepe-exercitationem-voluptatum', 'Quo ut debitis autem autem. Nesciunt ratione corporis animi laboriosam unde. Doloremque necessitatibus ipsa non aut odio sed. Sit est fugiat dolores dolore voluptatem et pariatur quia. Numquam omnis quia officiis et.', 'Desarrollo web', '2020-12-10 20:46:36', '2020-12-10 20:46:36'),
(26, 'Eum beatae ullam ut.', 'eum-beatae-ullam-ut', 'Autem natus vitae itaque dolorem qui est. Eum provident modi tempora qui aut at velit. Odit et autem fugiat facilis id eos.', 'Desarrollo web', '2020-12-10 20:46:36', '2020-12-10 20:46:36'),
(27, 'Vel vel eum aut non aut.', 'vel-vel-eum-aut-non-aut', 'Voluptas dolorum suscipit sed eveniet ipsum. Reiciendis rerum porro ut inventore suscipit quasi rerum. Recusandae voluptas quo quia minima incidunt eos. Nihil autem qui minima.', 'Desarrollo web', '2020-12-10 20:46:36', '2020-12-10 20:46:36'),
(28, 'Est enim id in quae repellendus voluptates incidunt.', 'est-enim-id-in-quae-repellendus-voluptates-incidunt', 'Est aut illum et ut et. Rem inventore maiores commodi et voluptatem. Pariatur sed minus temporibus autem.', 'Diseño web', '2020-12-10 20:46:36', '2020-12-10 20:46:36'),
(29, 'Non id dignissimos assumenda optio.', 'non-id-dignissimos-assumenda-optio', 'Velit praesentium magni eveniet molestias. Doloribus ut perferendis voluptas ipsa nisi. Rerum cumque sed sapiente dolor incidunt adipisci. Omnis qui et necessitatibus. Quia ea suscipit nihil velit voluptatem.', 'Diseño web', '2020-12-10 20:46:36', '2020-12-10 20:46:36'),
(30, 'Suscipit atque adipisci necessitatibus aut.', 'suscipit-atque-adipisci-necessitatibus-aut', 'Occaecati corporis eos laborum expedita. Soluta voluptatem rem veniam.', 'Diseño web', '2020-12-10 20:46:36', '2020-12-10 20:46:36'),
(31, 'Ad repellendus accusamus fugit animi consectetur.', 'ad-repellendus-accusamus-fugit-animi-consectetur', 'Reprehenderit non numquam omnis perferendis. Alias doloremque enim numquam minima magnam. Fuga voluptas ex animi commodi accusamus quia iusto. Tempora laborum ea assumenda tenetur eveniet.', 'Diseño web', '2020-12-10 20:46:36', '2020-12-10 20:46:36'),
(32, 'Quas enim ducimus commodi voluptatibus ullam facilis in nam.', 'quas-enim-ducimus-commodi-voluptatibus-ullam-facilis-in-nam', 'Odit et amet veniam asperiores earum. Architecto eligendi totam nemo voluptates enim ut. Itaque laborum iste qui quidem ipsum ratione at.', 'Desarrollo web', '2020-12-10 20:46:36', '2020-12-10 20:46:36'),
(33, 'Ipsum voluptatem ullam et.', 'ipsum-voluptatem-ullam-et', 'Exercitationem beatae velit sed dolores minima earum. Cumque nam dolor nobis corporis ut nisi impedit. Laudantium repellat et fuga molestiae. Exercitationem harum laboriosam ut laboriosam sit vero unde.', 'Diseño web', '2020-12-10 20:46:36', '2020-12-10 20:46:36'),
(34, 'Soluta voluptas id sint fugiat et dicta magni.', 'soluta-voluptas-id-sint-fugiat-et-dicta-magni', 'Expedita ut repellendus dignissimos quos occaecati quisquam ab. Veniam vel est impedit iure. Qui aut vel sit enim rerum ut fugit voluptas. Quis id sit quo.', 'Diseño web', '2020-12-10 20:46:36', '2020-12-10 20:46:36'),
(35, 'Et maxime at saepe.', 'et-maxime-at-saepe', 'Similique nihil nobis non reprehenderit ea consequatur pariatur. Voluptatem inventore eum qui placeat.', 'Desarrollo web', '2020-12-10 20:46:36', '2020-12-10 20:46:36'),
(36, 'Sit molestiae vitae placeat magnam.', 'sit-molestiae-vitae-placeat-magnam', 'Incidunt recusandae ipsa saepe qui. Harum enim molestias modi vitae esse voluptates explicabo omnis.', 'Desarrollo web', '2020-12-10 20:46:36', '2020-12-10 20:46:36'),
(37, 'Culpa et ex eum ut cupiditate.', 'culpa-et-ex-eum-ut-cupiditate', 'Similique est quasi quo repellendus amet sunt. Aut consequatur voluptatum culpa consequatur sed quisquam esse. Cupiditate in sit aperiam sequi. Et perspiciatis quia nostrum vitae assumenda saepe.', 'Desarrollo web', '2020-12-10 20:46:36', '2020-12-10 20:46:36'),
(38, 'Velit sit quia molestiae esse rem eos suscipit.', 'velit-sit-quia-molestiae-esse-rem-eos-suscipit', 'Dolorem et id rem. In neque amet est ipsum.', 'Desarrollo web', '2020-12-10 20:46:36', '2020-12-10 20:46:36'),
(39, 'Et dignissimos quod quia aspernatur provident eveniet est libero.', 'et-dignissimos-quod-quia-aspernatur-provident-eveniet-est-libero', 'Enim facilis ut animi et beatae omnis cum. Molestiae ut voluptatem provident tempora tempora. Illum provident eligendi eos enim enim voluptates qui vero.', 'Diseño web', '2020-12-10 20:46:36', '2020-12-10 20:46:36'),
(40, 'Eius magnam praesentium eius saepe vel.', 'eius-magnam-praesentium-eius-saepe-vel', 'Qui facilis ut veritatis aperiam sit maiores. Fuga tempora repudiandae maxime consequuntur enim voluptatem.', 'Diseño web', '2020-12-10 20:46:36', '2020-12-10 20:46:36'),
(41, 'Voluptatem ipsam mollitia inventore esse aliquam est aut repellendus.', 'voluptatem-ipsam-mollitia-inventore-esse-aliquam-est-aut-repellendus', 'Velit odit deleniti hic nam et excepturi optio. Adipisci aspernatur eius et suscipit et est. Illo ducimus nemo ut et ipsam suscipit.', 'Desarrollo web', '2020-12-10 20:46:36', '2020-12-10 20:46:36'),
(42, 'Rerum dolor illum magnam.', 'rerum-dolor-illum-magnam', 'Consequatur sed eos nobis ipsam fugit dolores repellat. Aliquam deleniti et fuga consequuntur. Necessitatibus nesciunt cupiditate dolores et modi maxime quibusdam sed.', 'Diseño web', '2020-12-10 20:46:36', '2020-12-10 20:46:36'),
(43, 'Quis voluptas delectus corrupti dolorem eum autem rerum.', 'quis-voluptas-delectus-corrupti-dolorem-eum-autem-rerum', 'Omnis enim veniam quo eos illum. Modi nemo possimus et ut blanditiis suscipit non. Nobis saepe et et laborum. Magni et magni atque.', 'Diseño web', '2020-12-10 20:46:36', '2020-12-10 20:46:36'),
(44, 'Quia ex expedita numquam debitis.', 'quia-ex-expedita-numquam-debitis', 'Ratione nihil culpa omnis voluptatem error aut reprehenderit. Et quod perferendis quasi molestiae possimus. Mollitia fugit dicta qui. Dolor accusantium architecto debitis aut.', 'Diseño web', '2020-12-10 20:46:36', '2020-12-10 20:46:36'),
(45, 'Magnam fugiat enim nobis iure nam vitae deserunt rerum.', 'magnam-fugiat-enim-nobis-iure-nam-vitae-deserunt-rerum', 'Eaque doloribus rerum quas minima temporibus. Officiis maiores delectus sed sint eveniet sit illo. Perspiciatis ab doloremque molestiae laborum molestias et aut. Cum natus officiis porro saepe.', 'Diseño web', '2020-12-10 20:46:36', '2020-12-10 20:46:36'),
(47, 'Quis eos ab dolorem est nesciunt maxime.', 'quis-eos-ab-dolorem-est-nesciunt-maxime', 'Molestiae atque odit vero recusandae. Autem similique veniam distinctio perspiciatis sit non vel. Deserunt laudantium laborum consequatur doloribus. Eaque dolorem est eos vel voluptatum ut sit reiciendis.', 'Diseño web', '2020-12-10 20:46:36', '2020-12-10 20:46:36'),
(48, 'Totam voluptatibus velit expedita vel.', 'totam-voluptatibus-velit-expedita-vel', 'Autem accusamus repellat excepturi voluptas. Autem maxime occaecati asperiores architecto. Id doloribus perferendis qui.', 'Diseño web', '2020-12-10 20:46:36', '2020-12-10 20:46:36'),
(49, 'Exercitationem voluptatem doloremque dignissimos et eos ea.', 'exercitationem-voluptatem-doloremque-dignissimos-et-eos-ea', 'Et et pariatur et odit vitae soluta ut. Aliquid voluptate voluptatem laboriosam hic consequuntur consequatur rerum soluta. Neque labore aut asperiores deserunt.', 'Diseño web', '2020-12-10 20:46:36', '2020-12-10 20:46:36'),
(50, 'Natus nihil sed nostrum rerum a ut.', 'natus-nihil-sed-nostrum-rerum-a-ut', 'Dolor fuga ut vel dolorem. Consequatur est in quo fuga dolorum. Ea occaecati veniam nesciunt laudantium quae amet.', 'Diseño webbb', '2020-12-10 20:46:36', '2020-12-14 22:19:57'),
(51, 'asd as', 'asd-as', 'asdasdasdaaaa', 'asd', '2020-12-14 22:37:30', '2020-12-14 22:37:30'),
(52, 'asd', 'asd', 'asdascasdasd', 'asdasd', '2020-12-14 22:40:11', '2020-12-14 22:40:11'),
(53, 'p-pulen', 'php pulento', 'qweqwewwwww', 'qweqwe', '2020-12-14 22:41:03', '2020-12-14 22:41:03');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `cursos`
--
ALTER TABLE `cursos`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `cursos`
--
ALTER TABLE `cursos`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=54;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
