/*
 Navicat Premium Data Transfer

 Source Server         : localhost-33060
 Source Server Type    : MySQL
 Source Server Version : 100417
 Source Host           : localhost:33060
 Source Schema         : weather

 Target Server Type    : MySQL
 Target Server Version : 100417
 File Encoding         : 65001

 Date: 07/05/2023 11:55:04
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for hotel
-- ----------------------------
DROP TABLE IF EXISTS `hotel`;
CREATE TABLE `hotel` (
  `time` varchar(255) DEFAULT NULL,
  `area` varchar(255) DEFAULT NULL,
  `name` varchar(255) DEFAULT NULL,
  `price` varchar(255) DEFAULT NULL,
  `three_price` varchar(255) DEFAULT NULL,
  `five_price` varchar(255) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4;

-- ----------------------------
-- Records of hotel
-- ----------------------------
BEGIN;
INSERT INTO `hotel` (`time`, `area`, `name`, `price`, `three_price`, `five_price`) VALUES ('2023-05-05', 'Badakhshan, Badghis, Baghlan, Balkh, Bamian, Daykondi, Farah, Faryab, Ghazni, Ghowr, Helmand, Herat, Jowzjan, Kabul, Kandahar, Kapisa, Khost, Konar, Kondoz, Laghman, Lowgar, Nangarhar, Nimruz, Nurestan, Oruzgan, Paktia, Paktika, Panjshir, Parvan, Samangan', 'hotel1', '10', '30', '50');
INSERT INTO `hotel` (`time`, `area`, `name`, `price`, `three_price`, `five_price`) VALUES ('2023-05-05', ' Berat, Dibres, Durres, Elbasan, Fier, Gjirokastre, Korce, Kukes, Lezhe, Shkoder, Tirane, Vlore', 'hotel2', '12', '35', '55');
INSERT INTO `hotel` (`time`, `area`, `name`, `price`, `three_price`, `five_price`) VALUES ('2023-05-05', 'Adrar, Ain Defla, Ain Temouchent, Alger, Annaba, Batna, Bechar, Bejaia, Biskra, Blida, Bordj Bou Arreridj, Bouira, Boumerdes, Chlef, Constantine, Djelfa, El Bayadh, El Oued, El Tarf, Ghardaia, Guelma, Illizi, Jijel, Khenchela, Laghouat, Muaskar, Medea, Mi', 'hotel3', '14', '37', '54');
INSERT INTO `hotel` (`time`, `area`, `name`, `price`, `three_price`, `five_price`) VALUES ('2023-05-05', ' Andorra la Vella, Canillo, Encamp, Escaldes-Engordany, La Massana, Ordino, Sant Julia de Loria', 'hotel4', '11', '32', '57');
INSERT INTO `hotel` (`time`, `area`, `name`, `price`, `three_price`, `five_price`) VALUES ('2023-05-05', ' Bengo, Benguela, Bie, Cabinda, Cuando Cubango, Cuanza Norte, Cuanza Sul, Cunene, Huambo, Huila, Luanda, Lunda Norte, Lunda Sul, Malanje, Moxico, Namibe, Uige, Zaire', 'hotel5', '16', '37', '58');
INSERT INTO `hotel` (`time`, `area`, `name`, `price`, `three_price`, `five_price`) VALUES ('2023-05-05', 'Buenos Aires, Buenos Aires Capital, Catamarca, Chaco, Chubut, Cordoba, Corrientes, Entre Rios, Formosa, Jujuy, La Pampa, La Rioja, Mendoza, Misiones, Neuquen, Rio Negro, Salta, San Juan, San Luis, Santa Cruz, Santa Fe, Santiago del Estero, Tierra del Fueg', 'hotel6', '14', '27', '67');
INSERT INTO `hotel` (`time`, `area`, `name`, `price`, `three_price`, `five_price`) VALUES ('2023-05-05', ' Aragatsotn, Ararat, Armavir, Geghark\'unik\', Kotayk\', Lorri, Shirak, Syunik\', Tavush, Vayots\' Dzor, Yerevan', 'hotel1', '11', '30', '52');
INSERT INTO `hotel` (`time`, `area`, `name`, `price`, `three_price`, `five_price`) VALUES ('2023-05-05', ' Burgenland, Kaernten, Niederoesterreich, Oberoesterreich, Salzburg, Steiermark, Tirol, Vorarlberg, Wien', 'hotel2', '12', '38', '53');
INSERT INTO `hotel` (`time`, `area`, `name`, `price`, `three_price`, `five_price`) VALUES ('2023-05-05', 'Abseron Rayonu, Agcabadi Rayonu, Agdam Rayonu, Agdas Rayonu, Agstafa Rayonu, Agsu Rayonu, Astara Rayonu, Balakan Rayonu, Barda Rayonu, Beylaqan Rayonu, Bilasuvar Rayonu, Cabrayil Rayonu, Calilabad Rayonu, Daskasan Rayonu, Davaci Rayonu, Fuzuli Rayonu, Gad', 'hotel3', '15', '13', '47');
INSERT INTO `hotel` (`time`, `area`, `name`, `price`, `three_price`, `five_price`) VALUES ('2023-05-05', ' Al Hadd, Al Manamah, Al Mintaqah al Gharbiyah, Al Mintaqah al Wusta, Al Mintaqah ash Shamaliyah, Al Muharraq, Ar Rifa\' wa al Mintaqah al Janubiyah, Jidd Hafs, Madinat Hamad, Madinat \'Isa, Juzur Hawar, Sitrah', 'hotel4', '13', '30', '50');
INSERT INTO `hotel` (`time`, `area`, `name`, `price`, `three_price`, `five_price`) VALUES ('2023-05-05', ' Barisal, Chittagong, Dhaka, Khulna, Rajshahi, Sylhet', 'hotel5', '14', '32', '50');
INSERT INTO `hotel` (`time`, `area`, `name`, `price`, `three_price`, `five_price`) VALUES ('2023-05-05', ' Christ Church, Saint Andrew, Saint George, Saint James, Saint John, Saint Joseph, Saint Lucy, Saint Michael, Saint Peter, Saint Philip, Saint Thomas', 'hotel6', '10', '36', '50');
INSERT INTO `hotel` (`time`, `area`, `name`, `price`, `three_price`, `five_price`) VALUES ('2023-05-06', 'Badakhshan, Badghis, Baghlan, Balkh, Bamian, Daykondi, Farah, Faryab, Ghazni, Ghowr, Helmand, Herat, Jowzjan, Kabul, Kandahar, Kapisa, Khost, Konar, Kondoz, Laghman, Lowgar, Nangarhar, Nimruz, Nurestan, Oruzgan, Paktia, Paktika, Panjshir, Parvan, Samangan', 'hotel10', '10', '30', '50');
INSERT INTO `hotel` (`time`, `area`, `name`, `price`, `three_price`, `five_price`) VALUES ('2023-05-06', 'Badakhshan, Badghis, Baghlan, Balkh, Bamian, Daykondi, Farah, Faryab, Ghazni, Ghowr, Helmand, Herat, Jowzjan, Kabul, Kandahar, Kapisa, Khost, Konar, Kondoz, Laghman, Lowgar, Nangarhar, Nimruz, Nurestan, Oruzgan, Paktia, Paktika, Panjshir, Parvan, Samangan', 'hotel20', '11', '30', '53');
INSERT INTO `hotel` (`time`, `area`, `name`, `price`, `three_price`, `five_price`) VALUES ('2023-05-08', 'Badakhshan, Badghis, Baghlan, Balkh, Bamian, Daykondi, Farah, Faryab, Ghazni, Ghowr, Helmand, Herat, Jowzjan, Kabul, Kandahar, Kapisa, Khost, Konar, Kondoz, Laghman, Lowgar, Nangarhar, Nimruz, Nurestan, Oruzgan, Paktia, Paktika, Panjshir, Parvan, Samangan', 'hotel30', '15', '37', '57');
INSERT INTO `hotel` (`time`, `area`, `name`, `price`, `three_price`, `five_price`) VALUES ('2023-05-06', ' Aragatsotn, Ararat, Armavir, Geghark\'unik\', Kotayk\', Lorri, Shirak, Syunik\', Tavush, Vayots\' Dzor, Yerevan', 'hotel100', '13', '38', '53');
INSERT INTO `hotel` (`time`, `area`, `name`, `price`, `three_price`, `five_price`) VALUES ('2023-05-06', ' Aragatsotn, Ararat, Armavir, Geghark\'unik\', Kotayk\', Lorri, Shirak, Syunik\', Tavush, Vayots\' Dzor, Yerevan', 'hotel101', '11', '38', '52');
COMMIT;

-- ----------------------------
-- Table structure for local_weather
-- ----------------------------
DROP TABLE IF EXISTS `local_weather`;
CREATE TABLE `local_weather` (
  `area` text DEFAULT NULL,
  `weather` varchar(255) DEFAULT NULL,
  `high` varchar(255) DEFAULT NULL,
  `low` varchar(255) DEFAULT NULL,
  `rain` varchar(255) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4;

-- ----------------------------
-- Records of local_weather
-- ----------------------------
BEGIN;
INSERT INTO `local_weather` (`area`, `weather`, `high`, `low`, `rain`) VALUES (' Badakhshan, Badghis, Baghlan, Balkh, Bamian, Daykondi, Farah, Faryab, Ghazni, Ghowr, Helmand, Herat, Jowzjan, Kabul, Kandahar, Kapisa, Khost, Konar, Kondoz, Laghman, Lowgar, Nangarhar, Nimruz, Nurestan, Oruzgan, Paktia, Paktika, Panjshir, Parvan, Samangan, Sar-e Pol, Takhar, Vardak, Zabol', 'cloudy', '10', '2', '3');
INSERT INTO `local_weather` (`area`, `weather`, `high`, `low`, `rain`) VALUES (' Berat, Dibres, Durres, Elbasan, Fier, Gjirokastre, Korce, Kukes, Lezhe, Shkoder, Tirane, Vlore', 'strong wind', '11', '3', '4');
INSERT INTO `local_weather` (`area`, `weather`, `high`, `low`, `rain`) VALUES (' Adrar, Ain Defla, Ain Temouchent, Alger, Annaba, Batna, Bechar, Bejaia, Biskra, Blida, Bordj Bou Arreridj, Bouira, Boumerdes, Chlef, Constantine, Djelfa, El Bayadh, El Oued, El Tarf, Ghardaia, Guelma, Illizi, Jijel, Khenchela, Laghouat, Muaskar, Medea, Mila, Mostaganem, M\'Sila, Naama, Oran, Ouargla, Oum el Bouaghi, Relizane, Saida, Setif, Sidi Bel Abbes, Skikda, Souk Ahras, Tamanghasset, Tebessa, Tiaret, Tindouf, Tipaza, Tissemsilt, Tizi Ouzou, Tlemcen', 'clear', '12', '4', '5');
INSERT INTO `local_weather` (`area`, `weather`, `high`, `low`, `rain`) VALUES (' Andorra la Vella, Canillo, Encamp, Escaldes-Engordany, La Massana, Ordino, Sant Julia de Loria', 'rainy', '13', '5', '6');
INSERT INTO `local_weather` (`area`, `weather`, `high`, `low`, `rain`) VALUES (' Bengo, Benguela, Bie, Cabinda, Cuando Cubango, Cuanza Norte, Cuanza Sul, Cunene, Huambo, Huila, Luanda, Lunda Norte, Lunda Sul, Malanje, Moxico, Namibe, Uige, Zaire', 'cloudy\nstrong wind\nclear\nrainy', '14', '6', '7');
INSERT INTO `local_weather` (`area`, `weather`, `high`, `low`, `rain`) VALUES (' Buenos Aires, Buenos Aires Capital, Catamarca, Chaco, Chubut, Cordoba, Corrientes, Entre Rios, Formosa, Jujuy, La Pampa, La Rioja, Mendoza, Misiones, Neuquen, Rio Negro, Salta, San Juan, San Luis, Santa Cruz, Santa Fe, Santiago del Estero, Tierra del Fuego, Tucuman', 'cloudy', '15', '7', '8');
INSERT INTO `local_weather` (`area`, `weather`, `high`, `low`, `rain`) VALUES (' Aragatsotn, Ararat, Armavir, Geghark\'unik\', Kotayk\', Lorri, Shirak, Syunik\', Tavush, Vayots\' Dzor, Yerevan', 'strong wind', '16', '8', '9');
INSERT INTO `local_weather` (`area`, `weather`, `high`, `low`, `rain`) VALUES (' Burgenland, Kaernten, Niederoesterreich, Oberoesterreich, Salzburg, Steiermark, Tirol, Vorarlberg, Wien', 'clear', '17', '9', '10');
INSERT INTO `local_weather` (`area`, `weather`, `high`, `low`, `rain`) VALUES (' Abseron Rayonu, Agcabadi Rayonu, Agdam Rayonu, Agdas Rayonu, Agstafa Rayonu, Agsu Rayonu, Astara Rayonu, Balakan Rayonu, Barda Rayonu, Beylaqan Rayonu, Bilasuvar Rayonu, Cabrayil Rayonu, Calilabad Rayonu, Daskasan Rayonu, Davaci Rayonu, Fuzuli Rayonu, Gadabay Rayonu, Goranboy Rayonu, Goycay Rayonu, Haciqabul Rayonu, Imisli Rayonu, Ismayilli Rayonu, Kalbacar Rayonu, Kurdamir Rayonu, Lacin Rayonu, Lankaran Rayonu, Lerik Rayonu, Masalli Rayonu, Neftcala Rayonu, Oguz Rayonu, Qabala Rayonu, Qax Rayonu, Qazax Rayonu, Qobustan Rayonu, Quba Rayonu, Qubadli Rayonu, Qusar Rayonu, Saatli Rayonu, Sabirabad Rayonu, Saki Rayonu, Salyan Rayonu, Samaxi Rayonu, Samkir Rayonu, Samux Rayonu, Siyazan Rayonu, Susa Rayonu, Tartar Rayonu, Tovuz Rayonu, Ucar Rayonu, Xacmaz Rayonu, Xanlar Rayonu, Xizi Rayonu, Xocali Rayonu, Xocavand Rayonu, Yardimli Rayonu, Yevlax Rayonu, Zangilan Rayonu, Zaqatala Rayonu, Zardab Rayonu, Ali Bayramli Sahari, Baki Sahari, Ganca Sahari, Lankaran Sahari, Mingacevir Sahari, Naftalan Sahari, Saki Sahari, Sumqayit Sahari, Susa Sahari, Xankandi Sahari, Yevlax Sahari, Naxcivan Muxtar', 'cloudy', '18', '10', '11');
INSERT INTO `local_weather` (`area`, `weather`, `high`, `low`, `rain`) VALUES (' Al Hadd, Al Manamah, Al Mintaqah al Gharbiyah, Al Mintaqah al Wusta, Al Mintaqah ash Shamaliyah, Al Muharraq, Ar Rifa\' wa al Mintaqah al Janubiyah, Jidd Hafs, Madinat Hamad, Madinat \'Isa, Juzur Hawar, Sitrah', 'strong wind', '19', '11', '12');
INSERT INTO `local_weather` (`area`, `weather`, `high`, `low`, `rain`) VALUES (' Barisal, Chittagong, Dhaka, Khulna, Rajshahi, Sylhet', 'clear', '20', '12', '13');
INSERT INTO `local_weather` (`area`, `weather`, `high`, `low`, `rain`) VALUES (' Christ Church, Saint Andrew, Saint George, Saint James, Saint John, Saint Joseph, Saint Lucy, Saint Michael, Saint Peter, Saint Philip, Saint Thomas', 'rainy', '21', '13', '14');
COMMIT;

-- ----------------------------
-- Table structure for place
-- ----------------------------
DROP TABLE IF EXISTS `place`;
CREATE TABLE `place` (
  `country` varchar(255) DEFAULT NULL,
  `area` text DEFAULT NULL,
  `iso` varchar(255) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4;

-- ----------------------------
-- Records of place
-- ----------------------------
BEGIN;
INSERT INTO `place` (`country`, `area`, `iso`) VALUES ('Afghanistan', 'Badakhshan, Badghis, Baghlan, Balkh, Bamian, Daykondi, Farah, Faryab, Ghazni, Ghowr, Helmand, Herat, Jowzjan, Kabul, Kandahar, Kapisa, Khost, Konar, Kondoz, Laghman, Lowgar, Nangarhar, Nimruz, Nurestan, Oruzgan, Paktia, Paktika, Panjshir, Parvan, Samangan, Sar-e Pol, Takhar, Vardak, Zabol', 'af');
INSERT INTO `place` (`country`, `area`, `iso`) VALUES ('Albania', 'Berat, Dibres, Durres, Elbasan, Fier, Gjirokastre, Korce, Kukes, Lezhe, Shkoder, Tirane, Vlore', 'al');
INSERT INTO `place` (`country`, `area`, `iso`) VALUES ('Algeria', 'Adrar, Ain Defla, Ain Temouchent, Alger, Annaba, Batna, Bechar, Bejaia, Biskra, Blida, Bordj Bou Arreridj, Bouira, Boumerdes, Chlef, Constantine, Djelfa, El Bayadh, El Oued, El Tarf, Ghardaia, Guelma, Illizi, Jijel, Khenchela, Laghouat, Muaskar, Medea, Mila, Mostaganem, M\'Sila, Naama, Oran, Ouargla, Oum el Bouaghi, Relizane, Saida, Setif, Sidi Bel Abbes, Skikda, Souk Ahras, Tamanghasset, Tebessa, Tiaret, Tindouf, Tipaza, Tissemsilt, Tizi Ouzou, Tlemcen', 'dz');
INSERT INTO `place` (`country`, `area`, `iso`) VALUES ('Andorra', 'Andorra la Vella, Canillo, Encamp, Escaldes-Engordany, La Massana, Ordino, Sant Julia de Loria', 'ad');
INSERT INTO `place` (`country`, `area`, `iso`) VALUES ('Angola', 'Bengo, Benguela, Bie, Cabinda, Cuando Cubango, Cuanza Norte, Cuanza Sul, Cunene, Huambo, Huila, Luanda, Lunda Norte, Lunda Sul, Malanje, Moxico, Namibe, Uige, Zaire', 'ao');
INSERT INTO `place` (`country`, `area`, `iso`) VALUES ('Argentina', 'Buenos Aires, Buenos Aires Capital, Catamarca, Chaco, Chubut, Cordoba, Corrientes, Entre Rios, Formosa, Jujuy, La Pampa, La Rioja, Mendoza, Misiones, Neuquen, Rio Negro, Salta, San Juan, San Luis, Santa Cruz, Santa Fe, Santiago del Estero, Tierra del Fuego, Tucuman', 'ar');
INSERT INTO `place` (`country`, `area`, `iso`) VALUES ('Armenia', 'Aragatsotn, Ararat, Armavir, Geghark\'unik\', Kotayk\', Lorri, Shirak, Syunik\', Tavush, Vayots\' Dzor, Yerevan', 'am');
INSERT INTO `place` (`country`, `area`, `iso`) VALUES ('Austria', 'Burgenland, Kaernten, Niederoesterreich, Oberoesterreich, Salzburg, Steiermark, Tirol, Vorarlberg, Wien', 'at');
INSERT INTO `place` (`country`, `area`, `iso`) VALUES ('Azerbaijan', 'Abseron Rayonu, Agcabadi Rayonu, Agdam Rayonu, Agdas Rayonu, Agstafa Rayonu, Agsu Rayonu, Astara Rayonu, Balakan Rayonu, Barda Rayonu, Beylaqan Rayonu, Bilasuvar Rayonu, Cabrayil Rayonu, Calilabad Rayonu, Daskasan Rayonu, Davaci Rayonu, Fuzuli Rayonu, Gadabay Rayonu, Goranboy Rayonu, Goycay Rayonu, Haciqabul Rayonu, Imisli Rayonu, Ismayilli Rayonu, Kalbacar Rayonu, Kurdamir Rayonu, Lacin Rayonu, Lankaran Rayonu, Lerik Rayonu, Masalli Rayonu, Neftcala Rayonu, Oguz Rayonu, Qabala Rayonu, Qax Rayonu, Qazax Rayonu, Qobustan Rayonu, Quba Rayonu, Qubadli Rayonu, Qusar Rayonu, Saatli Rayonu, Sabirabad Rayonu, Saki Rayonu, Salyan Rayonu, Samaxi Rayonu, Samkir Rayonu, Samux Rayonu, Siyazan Rayonu, Susa Rayonu, Tartar Rayonu, Tovuz Rayonu, Ucar Rayonu, Xacmaz Rayonu, Xanlar Rayonu, Xizi Rayonu, Xocali Rayonu, Xocavand Rayonu, Yardimli Rayonu, Yevlax Rayonu, Zangilan Rayonu, Zaqatala Rayonu, Zardab Rayonu, Ali Bayramli Sahari, Baki Sahari, Ganca Sahari, Lankaran Sahari, Mingacevir Sahari, Naftalan Sahari, Saki Sahari, Sumqayit Sahari, Susa Sahari, Xankandi Sahari, Yevlax Sahari, Naxcivan Muxtar', 'az');
INSERT INTO `place` (`country`, `area`, `iso`) VALUES ('Bahrain', 'Al Hadd, Al Manamah, Al Mintaqah al Gharbiyah, Al Mintaqah al Wusta, Al Mintaqah ash Shamaliyah, Al Muharraq, Ar Rifa\' wa al Mintaqah al Janubiyah, Jidd Hafs, Madinat Hamad, Madinat \'Isa, Juzur Hawar, Sitrah', 'bh');
INSERT INTO `place` (`country`, `area`, `iso`) VALUES ('Bangladesh', 'Barisal, Chittagong, Dhaka, Khulna, Rajshahi, Sylhet', 'bd');
INSERT INTO `place` (`country`, `area`, `iso`) VALUES ('Barbados', 'Christ Church, Saint Andrew, Saint George, Saint James, Saint John, Saint Joseph, Saint Lucy, Saint Michael, Saint Peter, Saint Philip, Saint Thomas', 'bb');
COMMIT;

SET FOREIGN_KEY_CHECKS = 1;
