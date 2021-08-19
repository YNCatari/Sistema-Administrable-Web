-- phpMyAdmin SQL Dump
-- version 5.0.4
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 19-08-2021 a las 15:23:17
-- Versión del servidor: 10.4.17-MariaDB
-- Versión de PHP: 7.3.27

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `cms`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `about`
--

CREATE TABLE `about` (
  `about_id` int(1) NOT NULL,
  `title` varchar(50) NOT NULL,
  `content` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `about`
--

INSERT INTO `about` (`about_id`, `title`, `content`) VALUES
(1, '.', '<div class=\"row_1\" style=\"padding-bottom: 87px; background-image: url(&quot;../img/bg-acerca-nosotros-1.jpg&quot;); background-repeat: no-repeat; background-position: center bottom; color: rgb(0, 0, 0); font-family: &quot;Times New Roman&quot;; font-size: medium;\">\r\n<div class=\"container\" style=\"margin: auto; width: calc(100% - 209px); padding: 0px; max-width: 1140px;\">\r\n<div class=\"columns\" style=\"display: flex; justify-content: space-between; padding-bottom: 25px;\">\r\n<div class=\"box_text\" style=\"max-width: 600px; padding-left: 25px; margin-top: -25px;\">\r\n<h3 style=\"color: rgb(0, 136, 235); font-size: 30px; font-family: Gilroy; font-weight: 700; line-height: 30px; margin: 0px 0px 17px; position: relative;\"><strong style=\"color: rgb(22, 45, 79); font-size: 56px; line-height: 43px;\">Diagraf</strong></h3>\r\n\r\n<p style=\"color: rgb(73, 74, 75); font-size: 16px; font-family: Gilroy; line-height: 26px; margin: 0px; text-align: justify;\">Somos una agencia de marketing digital 360 y dise&ntilde;o creativo, formado por un grupo de especialistas en Dise&ntilde;o web, desarrollo de sistemas, imagen corporativa, branding y estrategias digitales, ofreci&eacute;ndoles soluciones innovadoras y personalizadas. Estamos en constante proceso de capacitaci&oacute;n e investigaci&oacute;n de las nuevas tecnolog&iacute;as lo que nos permite poder desarrollar servicios acorde a las necesidades de nuestros clientes.</p>\r\n\r\n<h4 style=\"color: rgb(0, 136, 235); font-size: 24px; font-family: Gilroy; font-weight: 800; line-height: 28px; margin: 17px 0px 3px;\">Creatividad e innovaci&oacute;n</h4>\r\n\r\n<p style=\"color: rgb(73, 74, 75); font-size: 16px; font-family: Gilroy; line-height: 26px; margin: 0px; text-align: justify;\">Resume nuestro metodo innovador y creativo de trabajo, en busca de nuevas soluciones acorde a las necesidades de nuestros clientes.</p>\r\n</div>\r\n\r\n<div class=\"box_img\" style=\"text-align: center; min-width: 550px; padding-top: 44px;\"><img src=\"https://www.creativadesign.pe/img/img-acerca-nosotros-1.png\" style=\"max-width: 100%;\" /></div>\r\n</div>\r\n\r\n<div class=\"columns\" style=\"display: flex; justify-content: space-between; padding-bottom: 25px;\">\r\n<figure class=\"figure_mvision\" style=\"margin: 0px; width: 360px; position: relative; z-index: 1;\"><img src=\"https://www.creativadesign.pe/img/img-acerca-nosotros-2.png\" style=\"position: absolute; left: 0px; top: 0px; z-index: 1;\" /></figure>\r\n\r\n<div class=\"box_mvision\" style=\"position: relative; z-index: 2; min-height: 388px; max-width: 355px; width: 245px; padding: 55px 55px 43px; box-shadow: rgba(0, 0, 0, 0.26) 0px 0px 32px; border-radius: 22px;\"><img src=\"https://www.creativadesign.pe/img/ico-acerca-nosotros-mision.png\" style=\"margin: auto; display: block;\" />\r\n<h3 style=\"color: rgb(0, 136, 235); font-size: 36px; font-family: Gilroy; font-weight: 700; line-height: 40px; margin: 19px 0px; text-align: center;\">Misi&oacute;n</h3>\r\n\r\n<p style=\"color: rgb(73, 74, 75); font-size: 16px; font-family: Gilroy; line-height: 23px; margin: 0px; text-align: justify;\">Lograr el mayor grado de satisfacci&oacute;n de nuestros clientes, contribuyendo a su crecimiento y consolidaci&oacute;n en el mercado, a trav&eacute;s de una adecuada utilizaci&oacute;n de la tecnolog&iacute;a disponible y de la capacitaci&oacute;n y entrenamiento de sus recursos humanos.</p>\r\n</div>\r\n\r\n<div class=\"box_mvision\" style=\"position: relative; z-index: 2; min-height: 388px; max-width: 355px; width: 245px; padding: 55px 55px 43px; box-shadow: rgba(0, 0, 0, 0.26) 0px 0px 32px; border-radius: 22px;\"><img src=\"https://www.creativadesign.pe/img/ico-acerca-nosotros-vision.png\" style=\"margin: auto; display: block;\" />\r\n<h3 style=\"color: rgb(0, 136, 235); font-size: 36px; font-family: Gilroy; font-weight: 700; line-height: 40px; margin: 19px 0px; text-align: center;\">Visi&oacute;n</h3>\r\n\r\n<p style=\"color: rgb(73, 74, 75); font-size: 16px; font-family: Gilroy; line-height: 23px; margin: 0px; text-align: justify;\">Ser una agencia creativa lider a nive nacional en ofrecer soluciones web con servicios innovadores y de calidad, destacarse por el trato personal y excelente servicio.</p>\r\n</div>\r\n</div>\r\n</div>\r\n</div>\r\n\r\n<div class=\"row_2\" style=\"padding-top: 20px; background-image: url(&quot;../img/bg-acerca-nosotros-2.png&quot;); background-repeat: no-repeat; background-position: center bottom; color: rgb(0, 0, 0); font-family: &quot;Times New Roman&quot;; font-size: medium;\">\r\n<div class=\"container\" style=\"margin: auto; width: calc(100% - 209px); padding: 0px; max-width: 1140px;\">\r\n<h2 style=\"font-size: 30px; font-family: Gilroy; font-weight: 800; color: rgb(0, 136, 235); line-height: 36px; margin: 0px 0px 51px; text-align: center; position: relative; padding-bottom: 20px;\">Ahora,&nbsp;<span style=\"color: rgb(22, 45, 79); line-height: 36px; margin: 0px;\">&iquest;POR QU&Eacute; ELEGIRNOS?</span></h2>\r\n\r\n<div class=\"columns\" style=\"display: flex; justify-content: space-between; padding-bottom: 25px; max-width: 1022px; margin: auto;\">\r\n<div class=\"col_box col_1\" style=\"text-align: center; margin-top: 32px;\">\r\n<figure style=\"padding: 30px 35px 12px; background-color: rgb(255, 255, 255); box-shadow: rgba(0, 0, 0, 0.28) 0px 0px 22px; border-radius: 28px; margin-top: 5px; max-width: 390px; position: relative; min-height: 83px;\"><img alt=\"\" src=\"https://www.creativadesign.pe/img/ico-elegirnos-1.png\" style=\"position: absolute; display: block; left: 215.5px; transform: translateX(-50%); top: -46px;\" />\r\n<h3 style=\"color: rgb(22, 45, 79); font-size: 18px; font-family: Gilroy; font-weight: 700; line-height: 22px; margin-top: 5px; margin-bottom: 2px;\">Experiencia</h3>\r\n\r\n<p style=\"color: rgb(85, 94, 115); font-size: 16px; font-family: Gilroy; line-height: 18px; margin: 0px;\">Contamos con m&aacute;s de 10 a&ntilde;os de experiencia en cada &aacute;rea de nuestros servicios.</p>\r\n</figure>\r\n</div>\r\n\r\n<div class=\"col_box col_2\" style=\"text-align: center; margin-top: 32px;\">\r\n<figure style=\"padding: 30px 35px 12px; background-color: rgb(255, 255, 255); box-shadow: rgba(0, 0, 0, 0.28) 0px 0px 22px; border-radius: 28px; margin-top: 5px; max-width: 390px; position: relative; min-height: 83px;\"><img alt=\"\" src=\"https://www.creativadesign.pe/img/ico-elegirnos-2.png\" style=\"position: absolute; display: block; left: 215.5px; transform: translateX(-50%); top: -46px;\" />\r\n<h3 style=\"color: rgb(22, 45, 79); font-size: 18px; font-family: Gilroy; font-weight: 700; line-height: 22px; margin-top: 5px; margin-bottom: 2px;\">Innovaci&oacute;n</h3>\r\n\r\n<p style=\"color: rgb(85, 94, 115); font-size: 16px; font-family: Gilroy; line-height: 18px; margin: 0px;\">Estamos en constante actualizaci&oacute;n para poder generar soluciones creativas e innovadoras de nuestros servicios.</p>\r\n</figure>\r\n</div>\r\n</div>\r\n\r\n<div class=\"columns\" style=\"display: flex; justify-content: space-between; padding-bottom: 25px; max-width: 1022px; margin: auto;\">\r\n<div class=\"col_box col_1\" style=\"text-align: center; margin-top: 32px;\">\r\n<figure style=\"padding: 30px 35px 12px; background-color: rgb(255, 255, 255); box-shadow: rgba(0, 0, 0, 0.28) 0px 0px 22px; border-radius: 28px; margin-top: 5px; max-width: 390px; position: relative; min-height: 83px;\"><img alt=\"\" src=\"https://www.creativadesign.pe/img/ico-elegirnos-3.png\" style=\"position: absolute; display: block; left: 215.5px; transform: translateX(-50%); top: -46px;\" />\r\n<h3 style=\"color: rgb(22, 45, 79); font-size: 18px; font-family: Gilroy; font-weight: 700; line-height: 22px; margin-top: 5px; margin-bottom: 2px;\">Atenci&oacute;n personalizada</h3>\r\n\r\n<p style=\"color: rgb(85, 94, 115); font-size: 16px; font-family: Gilroy; line-height: 18px; margin: 0px;\">Escuchamos y analizamos los desaf&iacute;os que nuestros clientes nos planteen.</p>\r\n</figure>\r\n</div>\r\n\r\n<div class=\"col_box col_2\" style=\"text-align: center; margin-top: 32px;\">\r\n<figure style=\"padding: 30px 35px 12px; background-color: rgb(255, 255, 255); box-shadow: rgba(0, 0, 0, 0.28) 0px 0px 22px; border-radius: 28px; margin-top: 5px; max-width: 390px; position: relative; min-height: 83px;\"><img alt=\"\" src=\"https://www.creativadesign.pe/img/ico-elegirnos-4.png\" style=\"position: absolute; display: block; left: 215.5px; transform: translateX(-50%); top: -46px;\" />\r\n<h3 style=\"color: rgb(22, 45, 79); font-size: 18px; font-family: Gilroy; font-weight: 700; line-height: 22px; margin-top: 5px; margin-bottom: 2px;\">Vamos m&aacute;s all&aacute;</h3>\r\n\r\n<p style=\"color: rgb(85, 94, 115); font-size: 16px; font-family: Gilroy; line-height: 18px; margin: 0px;\">Buscamos la excelencia. Hacemos todo lo posible para desarrollar negocios exitosos con nuestra colaboraci&oacute;n.</p>\r\n</figure>\r\n</div>\r\n</div>\r\n</div>\r\n</div>');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `messages`
--

CREATE TABLE `messages` (
  `message_id` int(11) NOT NULL,
  `date` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `name` varchar(30) NOT NULL,
  `email` varchar(30) NOT NULL,
  `message` text NOT NULL,
  `status` enum('y','n') NOT NULL DEFAULT 'n'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `services`
--

CREATE TABLE `services` (
  `services_id` int(11) NOT NULL,
  `title` varchar(255) NOT NULL,
  `image` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `services`
--

INSERT INTO `services` (`services_id`, `title`, `image`) VALUES
(37, 'Un logotipo necesita ser distinto, legible y memorable, diseñamos logotipos 100% originales, creativo y cuidadosamente pensado para satisfacer sus necesidades y lograr una excelente comunicación de su Marca con sus clientes.', '2.jpg'),
(38, 'Un logotipo necesita ser distinto, legible y memorable, diseñamos logotipos 100% originales, creativo y cuidadosamente pensado para satisfacer sus necesidades y lograr una excelente comunicación de su Marca con sus clientes.', '3.jpg'),
(39, 'Un logotipo necesita ser distinto, legible y memorable, diseñamos logotipos 100% originales, creativo y cuidadosamente pensado para satisfacer sus necesidades y lograr una excelente comunicación de su Marca con sus clientes.', '4.jpg');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `tariffs`
--

CREATE TABLE `tariffs` (
  `tariffs_id` int(11) NOT NULL,
  `title` varchar(255) NOT NULL,
  `image` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `user`
--

CREATE TABLE `user` (
  `user_id` int(2) NOT NULL,
  `username` varchar(30) NOT NULL,
  `password` varchar(50) NOT NULL,
  `fullname` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `user`
--

INSERT INTO `user` (`user_id`, `username`, `password`, `fullname`) VALUES
(1, 'admin', '21232f297a57a5a743894a0e4a801fc3', 'Administrador');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `who`
--

CREATE TABLE `who` (
  `who_id` int(1) NOT NULL,
  `title` varchar(50) NOT NULL,
  `content` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `who`
--

INSERT INTO `who` (`who_id`, `title`, `content`) VALUES
(1, '.', '<h2 class=\"title_logo\" style=\"font-size: 36px; font-family: Gilroy; font-weight: bold; color: rgb(27, 121, 255); line-height: 42px; margin: 35px 0px 0px; text-align: center;\"><strong ..=\"\" img=\"\" style=\"color: rgb(8, 39, 84); line-height: 42px; margin: 0px; background-size: cover; background-repeat: no-repeat; background-position: center center; background-image: url(\">DISE&Ntilde;O DE LOGOTIPOS</strong>&nbsp;<span style=\"color:#FF8C00;\">en Tacna Per&uacute;,<br />\r\nDamos</span>&nbsp;<strong ..=\"\" img=\"\" style=\"color: rgb(8, 39, 84); line-height: 42px; margin: 0px; background-size: cover; background-repeat: no-repeat; background-position: center center; background-image: url(\">IDENTIDAD A TU MARCA</strong></h2>\r\n\r\n<div class=\"columns\" font-size:=\"\" new=\"\" style=\"display: flex; justify-content: space-between; padding-bottom: 25px; color: rgb(0, 0, 0); font-family: \" times=\"\">\r\n<div ..=\"\" class=\"box_text\" img=\"\" style=\"background-repeat: no-repeat; background-position: left top; background-image: url(\">\r\n<figure>\r\n<p style=\"color: rgb(73, 74, 75); font-size: 16px; font-family: Gilroy; line-height: 22px; margin: 33px 0px 0px; padding: 42px 53px 36px 47px; background-color: rgba(255, 255, 255, 0.86); box-shadow: rgba(31, 31, 31, 0.19) 0px 0px 13px; border-radius: 28px; max-width: 412px;\">Un logotipo necesita ser distinto, legible y memorable, dise&ntilde;amos logotipos 100% originales, creativo y cuidadosamente pensado para satisfacer sus necesidades y lograr una excelente comunicaci&oacute;n de su Marca con sus clientes.</p>\r\n</figure>\r\n\r\n<div class=\"title_proceso\" style=\"margin-top: 135px; margin-bottom: 40px;\">\r\n<h2 style=\"color: rgb(22, 135, 231); font-size: 30px; font-family: Gilroy; font-weight: 700; line-height: 34px; margin: 0px 0px 45px; position: relative;\"><span style=\"color:#FF8C00;\">Nuestro</span><br />\r\n<span style=\"color: rgb(36, 49, 79);\">PROCESO DE DESAROLLO</span></h2>\r\n\r\n<p style=\"color: rgb(73, 74, 75); font-size: 16px; font-family: Gilroy; line-height: 22px; margin: 0px;\">Pasos para realizar el servicio de dise&ntilde;o de logotipo de la marca</p>\r\n</div>\r\n</div>\r\n\r\n<div class=\"box_img img_pc\"><img src=\"https://www.creativadesign.pe/img/img-right-logotipo.png\" style=\"max-width: 100%; margin-top: 40px;\" /></div>\r\n</div>\r\n\r\n<div class=\"columns\" font-size:=\"\" new=\"\" style=\"display: flex; justify-content: space-between; padding-bottom: 25px; color: rgb(0, 0, 0); font-family: \" times=\"\">\r\n<div class=\"col_box col_1\" style=\"text-align: center;\">\r\n<figure style=\"padding: 48px 39px 36px; background-color: rgba(255, 255, 255, 0.86); box-shadow: rgb(183, 183, 183) 0px 0px 22px; border-radius: 28px; margin-top: 33px; max-width: 397px; position: relative;\"><img alt=\"\" src=\"https://www.creativadesign.pe/img/ico-logo-1.png\" style=\"position: absolute; display: block; left: 237.5px; transform: translateX(-50%); top: -40px;\" />\r\n<h3 style=\"color: rgb(42, 54, 83); font-size: 16px; font-family: Gilroy; font-weight: 700; line-height: 22px; margin-top: 10px; margin-bottom: 10px;\">BREAFIN E INMERSI&Oacute;N</h3>\r\n\r\n<p style=\"color: rgb(73, 74, 75); font-size: 16px; font-family: Gilroy; line-height: 22px; margin: 0px;\">El breafing es un documento donde se recaba y se plasma una cantidad de informaci&oacute;n pertinente sobre un cliente, su producto o servicio, el cual sirve para conocer el funcionamiento del rubro del negocio, y el tono del mensaje que utilizan.</p>\r\n</figure>\r\n</div>\r\n\r\n<div class=\"col_box col_2\" style=\"text-align: center;\">\r\n<figure style=\"padding: 48px 39px 36px; background-color: rgba(255, 255, 255, 0.86); box-shadow: rgb(183, 183, 183) 0px 0px 22px; border-radius: 28px; margin-top: 33px; max-width: 397px; position: relative;\"><img alt=\"\" src=\"https://www.creativadesign.pe/img/ico-logo-2.png\" style=\"position: absolute; display: block; left: 237.5px; transform: translateX(-50%); top: -40px;\" />\r\n<h3 style=\"color: rgb(42, 54, 83); font-size: 16px; font-family: Gilroy; font-weight: 700; line-height: 22px; margin-top: 10px; margin-bottom: 10px;\">BOCETAJE</h3>\r\n\r\n<p style=\"color: rgb(73, 74, 75); font-size: 16px; font-family: Gilroy; line-height: 22px; margin: 0px;\">El bocetaje es la fase creativa previa a la realizaci&oacute;n digital del logotipo, representa una etapa fundamental en el dise&ntilde;o, capaz de generar ideas originales que se estilizan hasta lograr el objetivo grafico deseado.</p>\r\n</figure>\r\n</div>\r\n</div>\r\n\r\n<div class=\"columns\" font-size:=\"\" new=\"\" style=\"display: flex; justify-content: space-between; padding-bottom: 25px; color: rgb(0, 0, 0); font-family: \" times=\"\">\r\n<div class=\"col_box col_1\" style=\"text-align: center;\">\r\n<figure style=\"padding: 48px 39px 36px; background-color: rgba(255, 255, 255, 0.86); box-shadow: rgb(183, 183, 183) 0px 0px 22px; border-radius: 28px; margin-top: 33px; max-width: 397px; position: relative;\"><img alt=\"\" src=\"https://www.creativadesign.pe/img/ico-logo-3.png\" style=\"position: absolute; display: block; left: 237.5px; transform: translateX(-50%); top: -40px;\" />\r\n<h3 style=\"color: rgb(42, 54, 83); font-size: 16px; font-family: Gilroy; font-weight: 700; line-height: 22px; margin-top: 10px; margin-bottom: 10px;\">PRESENTACI&Oacute;N</h3>\r\n\r\n<p style=\"color: rgb(73, 74, 75); font-size: 16px; font-family: Gilroy; line-height: 22px; margin: 0px;\">Se presentan las propuestas al cliente, con un breve sustento detallando todo el transcurso de la creaci&oacute;n y el dise&ntilde;o. De ser necesario luego el cliente puede enviar ciertas correcciones a considerar. que ser&aacute;n incorporadas en el dise&ntilde;o final.</p>\r\n</figure>\r\n</div>\r\n\r\n<div class=\"col_box col_2\" style=\"text-align: center;\">\r\n<figure style=\"padding: 48px 39px 36px; background-color: rgba(255, 255, 255, 0.86); box-shadow: rgb(183, 183, 183) 0px 0px 22px; border-radius: 28px; margin-top: 33px; max-width: 397px; position: relative;\"><img alt=\"\" src=\"https://www.creativadesign.pe/img/ico-logo-4.png\" style=\"position: absolute; display: block; left: 237.5px; transform: translateX(-50%); top: -40px;\" />\r\n<h3 style=\"color: rgb(42, 54, 83); font-size: 16px; font-family: Gilroy; font-weight: 700; line-height: 22px; margin-top: 10px; margin-bottom: 10px;\">INVESTIGACI&Oacute;N</h3>\r\n\r\n<p style=\"color: rgb(73, 74, 75); font-size: 16px; font-family: Gilroy; line-height: 22px; margin: 0px;\">Se procede al estudio de la documentaci&oacute;n del briefng, para lograr entender las expectativas e ideas del cliente, se analiza la competencia y el p&uacute;blico al que va dirigido para lograr un concepto diferencial para la marca.</p>\r\n</figure>\r\n</div>\r\n</div>\r\n\r\n<div class=\"columns\" font-size:=\"\" new=\"\" style=\"display: flex; justify-content: space-between; padding-bottom: 25px; color: rgb(0, 0, 0); font-family: \" times=\"\">\r\n<div class=\"col_box col_1\" style=\"text-align: center;\">\r\n<figure style=\"padding: 48px 39px 36px; background-color: rgba(255, 255, 255, 0.86); box-shadow: rgb(183, 183, 183) 0px 0px 22px; border-radius: 28px; margin-top: 33px; max-width: 397px; position: relative;\"><img alt=\"\" src=\"https://www.creativadesign.pe/img/ico-logo-5.png\" style=\"position: absolute; display: block; left: 237.5px; transform: translateX(-50%); top: -40px;\" />\r\n<h3 style=\"color: rgb(42, 54, 83); font-size: 16px; font-family: Gilroy; font-weight: 700; line-height: 22px; margin-top: 10px; margin-bottom: 10px;\">DISE&Ntilde;O</h3>\r\n\r\n<p style=\"color: rgb(73, 74, 75); font-size: 16px; font-family: Gilroy; line-height: 22px; margin: 0px;\">Lo siguiente es digitalizar el boceto del logotipo elegido en un programa de dise&ntilde;o vectorial, y una vez realizado, se dise&ntilde;a una tipografla acorde al imagotipo, luego se eligen los colores que tienen que ir acorde con la estrategia de marca.</p>\r\n</figure>\r\n</div>\r\n\r\n<div class=\"col_box col_2\" style=\"text-align: center;\">\r\n<figure style=\"padding: 48px 39px 36px; background-color: rgba(255, 255, 255, 0.86); box-shadow: rgb(183, 183, 183) 0px 0px 22px; border-radius: 28px; margin-top: 33px; max-width: 397px; position: relative;\"><img alt=\"\" src=\"https://www.creativadesign.pe/img/ico-logo-6.png\" style=\"position: absolute; display: block; left: 237.5px; transform: translateX(-50%); top: -40px;\" />\r\n<h3 style=\"color: rgb(42, 54, 83); font-size: 16px; font-family: Gilroy; font-weight: 700; line-height: 22px; margin-top: 10px; margin-bottom: 10px;\">DESARROLLO Y APLICACI&Oacute;N</h3>\r\n\r\n<p style=\"color: rgb(73, 74, 75); font-size: 16px; font-family: Gilroy; line-height: 22px; margin: 0px;\">Cuando el logotipo tiene la aprobacion fnal, se desarrolla el manual de marca, donde se explica el desarrollo de la comunicaci&oacute;n de la identidad visual, la aplicaci&oacute;n correcta del logotipo y en definitiva como debe usarse para que mantenga la coherencia</p>\r\n</figure>\r\n</div>\r\n</div>');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `about`
--
ALTER TABLE `about`
  ADD PRIMARY KEY (`about_id`);

--
-- Indices de la tabla `messages`
--
ALTER TABLE `messages`
  ADD PRIMARY KEY (`message_id`);

--
-- Indices de la tabla `services`
--
ALTER TABLE `services`
  ADD PRIMARY KEY (`services_id`);

--
-- Indices de la tabla `tariffs`
--
ALTER TABLE `tariffs`
  ADD PRIMARY KEY (`tariffs_id`);

--
-- Indices de la tabla `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`user_id`);

--
-- Indices de la tabla `who`
--
ALTER TABLE `who`
  ADD PRIMARY KEY (`who_id`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `about`
--
ALTER TABLE `about`
  MODIFY `about_id` int(1) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT de la tabla `messages`
--
ALTER TABLE `messages`
  MODIFY `message_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT de la tabla `services`
--
ALTER TABLE `services`
  MODIFY `services_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=40;

--
-- AUTO_INCREMENT de la tabla `tariffs`
--
ALTER TABLE `tariffs`
  MODIFY `tariffs_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=26;

--
-- AUTO_INCREMENT de la tabla `user`
--
ALTER TABLE `user`
  MODIFY `user_id` int(2) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT de la tabla `who`
--
ALTER TABLE `who`
  MODIFY `who_id` int(1) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
