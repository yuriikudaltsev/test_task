-- phpMyAdmin SQL Dump
-- version 5.1.0
-- https://www.phpmyadmin.net/
--
-- Хост: localhost:8889
-- Время создания: Апр 21 2023 г., 12:57
-- Версия сервера: 5.7.34
-- Версия PHP: 8.0.8

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- База данных: `test_task`
--

-- --------------------------------------------------------

--
-- Структура таблицы `posts`
--

CREATE TABLE `posts` (
  `id` int(11) UNSIGNED NOT NULL,
  `date` int(11) UNSIGNED DEFAULT NULL,
  `name` varchar(40) DEFAULT NULL,
  `text` text,
  `file` varchar(40) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `posts`
--

INSERT INTO `posts` (`id`, `date`, `name`, `text`, `file`) VALUES
(143, 1682080627, 'OnlineTools.txt', 'OnlineTools\nRandom\nRandom Json Data Generator\nrandom json data generatorworld\'s simplest random tool\nFree online random JSON data generator. Just press a button and get your random JSON structure. There are no intrusive ads, popups or nonsense, just a random JSON data creator. Press a button, get a random JSON. Created by developers from team Browserling.\nlook what we made! browserling\nCheck out our project Browserling – your personal cloud browser.\n{\n  \"tool\": {\n    \"allow\": \"curve\",\n    \"disease\": \"station\",\n    \"dream\": true,\n    \"chemical\": 326477871.25640345,\n    \"verb\": [\n      \"road\",\n      -1135731017.1350803,\n      1974463856,\n      244400474.1541376,\n      \"plant\",\n      false\n    ],\n    \"dull\": 1480326613.3776712\n  },\n  \"since\": false,\n  \"gone\": \"flower\",\n  \"visit\": \"ate\",\n  \"lucky\": \"pen\",\n  \"tax\": true\n}\nGenerate a new random JSON data structure\n3\n6\n10\nwhat is a random json data generator?learn more about this tool\nThis tool generates random JSON files. It lets you configure a ton of various randomizer options. You can set the generated JSON data structure\'s depth. Arrays and objects increase depth by one. You can set how many elemenents get generated per depth level. You can alo set if the generator should always use that many elements per depth level, or if it can choose to generate from 0 to max elements per depth level. Then this randomizer lets you choose allowed JSON data types. You can choose if you want to generate booleans, numbers, strings, arrays and objects. Then you can choose the source of string generation. It can be English words or it can be completely random characters.\nrandom json data generator examplesclick to use\n10\n10\n1\n10\n15\n1\npro tips master online random tools\nYou can pass options to this tool using their codes as query arguments and it will automatically compute output. To get the code of an option, just hover over its icon. Here\'s how to type it in your browser\'s address bar. Click to try!\nall random tools \ntype to search!\ncoming soon these random tools are on the way\nsubscribe! never miss an update\nyour email\nSubscribe\nfeedback we\'d love to hear from you!\nyour email\nsubject\nyour thoughts\nSubmit\ncreated with love by browserling51K@browserling\nWe\'re Browserling — a friendly and fun cross-browser testing company powered by alien technology. At Browserling we love to make peoples\' lives easier, so we created this collection of online random tools that is now enjoyed by millions of casual users. Our tools don\'t require advanced computer skills as each tool does exactly what it says and nothing more. Behind the scenes, our random tools are actually powered by our web developer tools that we created over the last couple of years. Check them out!\nsecret message\nIf you love our tools, then we love you, too! Use coupon code RANDOMLING to get a discount for our premium plans.\nprivacy policy we don\'t log data!\nAll conversions and calculations are done in your browser using JavaScript. We don\'t send a single bit about your input data to our servers. There is no server-side processing at all. We use Google Analytics and StatCounter for site usage analytics. Your IP address is saved on our web server for additional analytics. The free plan doesn\'t use cookies and don\'t store session information in cookies. The premium and team plans use cookies to store session information so that you are always logged in. We use your browser\'s local storage to save tools\' input. It stays on your computer.\nterms of service the legal stuff\nBy using Online Tools you agree to our Terms of Service. All tools are free for personal use but to use them for commercial purposes, you need to get a premium plan. You can\'t do illegal or shady things with our tools. We may block your access to tools, if we find out you\'re doing something bad. We\'re not liable for your actions and we offer no warranty. We may revise our terms at any time.\n\nOUR PRODUCT\nFeatures\nPricing\nAbout Us\n51K\n@browserling\nTOP RANDOM TOOLS\nGenerate Random Passwords\nGenerate Random Numbers\nGenerate Random Fractions\nGenerate Random Primes\nGenerate Random Strings\nGenerate Random Dates\nGenerate Random Data\nGenerate Random IPs\nPick a Random Item\nShuffle Text Lines\nShuffle Words\nShuffle Letters\nCONTACT\nContact Us\nhello@onlinetools.com\n© 2022 Browserling Inc. All rights reserved. Terms of Service | Privacy Policy\nPart of the exclusive  startup accelerator in Silicon Valley.\nPart of the exclusive  Microsoft BizSpark program for startups.', 'upload/OnlineTools.txt'),
(144, 1682080708, 'dwsample1-json.json', '{\n    \"fruit\": \"Apple\",\n    \"size\": \"Large\",\n    \"color\": \"Red\"\n}', 'upload/dwsample1-json.json'),
(145, 1682080713, 'dwsample2-json.json', '{\n    \"quiz\": {\n        \"sport\": {\n            \"q1\": {\n                \"question\": \"Which one is correct team name in NBA?\",\n                \"options\": [\n                    \"New York Bulls\",\n                    \"Los Angeles Kings\",\n                    \"Golden State Warriros\",\n                    \"Huston Rocket\"\n                ],\n                \"answer\": \"Huston Rocket\"\n            }\n        },\n        \"maths\": {\n            \"q1\": {\n                \"question\": \"5 + 7 = ?\",\n                \"options\": [\n                    \"10\",\n                    \"11\",\n                    \"12\",\n                    \"13\"\n                ],\n                \"answer\": \"12\"\n            },\n            \"q2\": {\n                \"question\": \"12 - 8 = ?\",\n                \"options\": [\n                    \"1\",\n                    \"2\",\n                    \"3\",\n                    \"4\"\n                ],\n                \"answer\": \"4\"\n            }\n        }\n    }\n}', 'upload/dwsample2-json.json'),
(146, 1682080718, 'dwsample3-json.json', '{\r\n    \"firstName\": \"Rack\",\r\n    \"lastName\": \"Jackon\",\r\n    \"gender\": \"man\",\r\n    \"age\": 24,\r\n    \"address\": {\r\n        \"streetAddress\": \"126\",\r\n        \"city\": \"San Jone\",\r\n        \"state\": \"CA\",\r\n        \"postalCode\": \"394221\"\r\n    },\r\n    \"phoneNumbers\": [\r\n        { \"type\": \"home\", \"number\": \"7383627627\" }\r\n    ]\r\n}', 'upload/dwsample3-json.json'),
(147, 1682080722, '1.json', '[\n  {\n    \"_id\": \"644281e43e7004810dda7139\",\n    \"index\": 0,\n    \"guid\": \"e0a5a4e5-a5f4-489a-ba54-0d1e79c98a60\",\n    \"isActive\": true,\n    \"balance\": \"$2,479.58\",\n    \"picture\": \"http://placehold.it/32x32\",\n    \"age\": 35,\n    \"eyeColor\": \"brown\",\n    \"name\": \"Everett Moon\",\n    \"gender\": \"male\",\n    \"company\": \"COMTEXT\",\n    \"email\": \"everettmoon@comtext.com\",\n    \"phone\": \"+1 (984) 579-2500\",\n    \"address\": \"393 Clymer Street, Sheatown, Virginia, 5710\",\n    \"about\": \"Dolore irure aliquip eu duis quis aliquip sit. Adipisicing qui esse ad officia eu. Nostrud laborum ad proident ipsum laboris laboris minim eu est exercitation veniam sunt aliqua. Voluptate ex ex adipisicing incididunt aute laboris incididunt occaecat mollit ea non dolor officia commodo. Lorem laboris consectetur laboris excepteur. Est dolor dolore quis duis incididunt exercitation aute.\\r\\n\",\n    \"registered\": \"2022-12-04T08:48:57 -02:00\",\n    \"latitude\": 86.211479,\n    \"longitude\": -120.756993,\n    \"tags\": [\n      \"excepteur\",\n      \"nisi\",\n      \"dolore\",\n      \"labore\",\n      \"in\",\n      \"eu\",\n      \"adipisicing\"\n    ],\n    \"friends\": [\n      {\n        \"id\": 0,\n        \"name\": \"Dominique Rivers\"\n      },\n      {\n        \"id\": 1,\n        \"name\": \"Charity Wallace\"\n      },\n      {\n        \"id\": 2,\n        \"name\": \"Kelli Bailey\"\n      }\n    ],\n    \"greeting\": \"Hello, Everett Moon! You have 2 unread messages.\",\n    \"favoriteFruit\": \"apple\"\n  },\n  {\n    \"_id\": \"644281e42d569746f59114a3\",\n    \"index\": 1,\n    \"guid\": \"e4c31f94-4ce4-4699-8e76-8f75b166ce94\",\n    \"isActive\": true,\n    \"balance\": \"$1,677.61\",\n    \"picture\": \"http://placehold.it/32x32\",\n    \"age\": 36,\n    \"eyeColor\": \"brown\",\n    \"name\": \"Goodwin Simpson\",\n    \"gender\": \"male\",\n    \"company\": \"SUSTENZA\",\n    \"email\": \"goodwinsimpson@sustenza.com\",\n    \"phone\": \"+1 (830) 467-3129\",\n    \"address\": \"727 Langham Street, Flintville, Ohio, 1701\",\n    \"about\": \"Fugiat pariatur aliquip quis culpa culpa nostrud dolor consectetur excepteur nostrud occaecat. Occaecat ut nisi nisi ullamco exercitation. Exercitation magna dolor eu consequat incididunt. Amet elit cillum irure et qui aliqua enim fugiat nisi amet non. Veniam ad eu nostrud cupidatat dolore dolor aliquip consectetur cillum do ad quis sit non. Sunt anim commodo laborum deserunt velit sunt culpa. Et pariatur voluptate exercitation sunt nulla ullamco consequat cillum qui qui et ad labore adipisicing.\\r\\n\",\n    \"registered\": \"2015-06-15T01:32:14 -03:00\",\n    \"latitude\": 64.509315,\n    \"longitude\": 136.0183,\n    \"tags\": [\n      \"cupidatat\",\n      \"magna\",\n      \"sit\",\n      \"enim\",\n      \"dolor\",\n      \"occaecat\",\n      \"excepteur\"\n    ],\n    \"friends\": [\n      {\n        \"id\": 0,\n        \"name\": \"Valenzuela Gross\"\n      },\n      {\n        \"id\": 1,\n        \"name\": \"Molly Collier\"\n      },\n      {\n        \"id\": 2,\n        \"name\": \"Alisa Drake\"\n      }\n    ],\n    \"greeting\": \"Hello, Goodwin Simpson! You have 10 unread messages.\",\n    \"favoriteFruit\": \"strawberry\"\n  },\n  {\n    \"_id\": \"644281e454223c4e1902b127\",\n    \"index\": 2,\n    \"guid\": \"b494961a-b938-4382-b58d-bdc905475727\",\n    \"isActive\": true,\n    \"balance\": \"$1,227.10\",\n    \"picture\": \"http://placehold.it/32x32\",\n    \"age\": 40,\n    \"eyeColor\": \"blue\",\n    \"name\": \"Tommie Donaldson\",\n    \"gender\": \"female\",\n    \"company\": \"GINKOGENE\",\n    \"email\": \"tommiedonaldson@ginkogene.com\",\n    \"phone\": \"+1 (944) 469-2615\",\n    \"address\": \"322 Hegeman Avenue, Chestnut, Puerto Rico, 7838\",\n    \"about\": \"Consequat labore in consequat eu occaecat officia magna quis consectetur et proident deserunt et et. Duis eiusmod sint anim non dolore in consequat dolor. Dolore sunt do tempor labore elit laboris nisi nulla amet culpa nulla exercitation. Proident in sint occaecat nulla ex velit amet veniam non veniam nostrud culpa enim laboris.\\r\\n\",\n    \"registered\": \"2014-05-09T07:33:13 -03:00\",\n    \"latitude\": -67.432479,\n    \"longitude\": 126.858485,\n    \"tags\": [\n      \"occaecat\",\n      \"amet\",\n      \"tempor\",\n      \"elit\",\n      \"et\",\n      \"id\",\n      \"elit\"\n    ],\n    \"friends\": [\n      {\n        \"id\": 0,\n        \"name\": \"Rosario Emerson\"\n      },\n      {\n        \"id\": 1,\n        \"name\": \"Juanita Higgins\"\n      },\n      {\n        \"id\": 2,\n        \"name\": \"Julie Goodman\"\n      }\n    ],\n    \"greeting\": \"Hello, Tommie Donaldson! You have 1 unread messages.\",\n    \"favoriteFruit\": \"apple\"\n  },\n  {\n    \"_id\": \"644281e4a8e08ad77aa2a8c7\",\n    \"index\": 3,\n    \"guid\": \"7dd770fd-252d-4ee6-b175-719466228cbe\",\n    \"isActive\": false,\n    \"balance\": \"$1,401.14\",\n    \"picture\": \"http://placehold.it/32x32\",\n    \"age\": 35,\n    \"eyeColor\": \"green\",\n    \"name\": \"Chris Pierce\",\n    \"gender\": \"female\",\n    \"company\": \"UTARIAN\",\n    \"email\": \"chrispierce@utarian.com\",\n    \"phone\": \"+1 (891) 453-3506\",\n    \"address\": \"281 Nostrand Avenue, Bowmansville, Tennessee, 5948\",\n    \"about\": \"Anim anim nisi eu ex est tempor culpa dolore eiusmod velit qui velit minim. Aliquip dolor tempor in eu irure Lorem qui ipsum id esse quis nostrud occaecat fugiat. Sunt sunt do nulla laboris officia non minim. Cupidatat sunt aliquip adipisicing adipisicing.\\r\\n\",\n    \"registered\": \"2022-08-04T04:59:24 -03:00\",\n    \"latitude\": 80.941775,\n    \"longitude\": -39.53853,\n    \"tags\": [\n      \"voluptate\",\n      \"dolor\",\n      \"magna\",\n      \"nulla\",\n      \"aliquip\",\n      \"laborum\",\n      \"sint\"\n    ],\n    \"friends\": [\n      {\n        \"id\": 0,\n        \"name\": \"Belinda Hodge\"\n      },\n      {\n        \"id\": 1,\n        \"name\": \"Audra Navarro\"\n      },\n      {\n        \"id\": 2,\n        \"name\": \"Vicky Nielsen\"\n      }\n    ],\n    \"greeting\": \"Hello, Chris Pierce! You have 9 unread messages.\",\n    \"favoriteFruit\": \"strawberry\"\n  },\n  {\n    \"_id\": \"644281e4798824b74b73f1e1\",\n    \"index\": 4,\n    \"guid\": \"499ecc06-1b7e-4e55-85d0-8337bf7c55ff\",\n    \"isActive\": true,\n    \"balance\": \"$2,147.52\",\n    \"picture\": \"http://placehold.it/32x32\",\n    \"age\": 37,\n    \"eyeColor\": \"brown\",\n    \"name\": \"West Fitzgerald\",\n    \"gender\": \"male\",\n    \"company\": \"BARKARAMA\",\n    \"email\": \"westfitzgerald@barkarama.com\",\n    \"phone\": \"+1 (830) 597-2003\",\n    \"address\": \"635 Montgomery Street, Summerset, Idaho, 9342\",\n    \"about\": \"Incididunt ex enim ipsum aliqua fugiat eu duis exercitation id ea ut ipsum esse. Amet incididunt nulla mollit mollit occaecat eu Lorem. Ex cupidatat cupidatat magna nostrud et nostrud ut cupidatat magna voluptate deserunt sit.\\r\\n\",\n    \"registered\": \"2019-10-02T08:26:34 -03:00\",\n    \"latitude\": 52.447737,\n    \"longitude\": 130.560645,\n    \"tags\": [\n      \"adipisicing\",\n      \"elit\",\n      \"minim\",\n      \"exercitation\",\n      \"incididunt\",\n      \"eu\",\n      \"dolor\"\n    ],\n    \"friends\": [\n      {\n        \"id\": 0,\n        \"name\": \"Madeleine Daniel\"\n      },\n      {\n        \"id\": 1,\n        \"name\": \"Wendy Hancock\"\n      },\n      {\n        \"id\": 2,\n        \"name\": \"Alyson Miller\"\n      }\n    ],\n    \"greeting\": \"Hello, West Fitzgerald! You have 4 unread messages.\",\n    \"favoriteFruit\": \"apple\"\n  },\n  {\n    \"_id\": \"644281e4999ef7b0ff8baf04\",\n    \"index\": 5,\n    \"guid\": \"91221fda-1f7e-47bf-823c-7098c12b4168\",\n    \"isActive\": false,\n    \"balance\": \"$1,358.41\",\n    \"picture\": \"http://placehold.it/32x32\",\n    \"age\": 39,\n    \"eyeColor\": \"brown\",\n    \"name\": \"Gill Gray\",\n    \"gender\": \"male\",\n    \"company\": \"ZYTRAC\",\n    \"email\": \"gillgray@zytrac.com\",\n    \"phone\": \"+1 (834) 557-2330\",\n    \"address\": \"804 Meserole Street, Whitestone, Wyoming, 6292\",\n    \"about\": \"Exercitation ea incididunt pariatur ad velit veniam ex labore consectetur. Ullamco minim nisi deserunt adipisicing anim laborum. Ipsum deserunt tempor officia exercitation officia officia eiusmod id ad. Duis sint consectetur irure esse eu sint ad dolore qui aliqua esse consequat enim. Amet aliquip veniam anim ex est culpa.\\r\\n\",\n    \"registered\": \"2016-09-22T11:05:51 -03:00\",\n    \"latitude\": -13.767649,\n    \"longitude\": -54.592889,\n    \"tags\": [\n      \"anim\",\n      \"nostrud\",\n      \"veniam\",\n      \"eu\",\n      \"deserunt\",\n      \"est\",\n      \"exercitation\"\n    ],\n    \"friends\": [\n      {\n        \"id\": 0,\n        \"name\": \"Sonya Larson\"\n      },\n      {\n        \"id\": 1,\n        \"name\": \"Leslie Sampson\"\n      },\n      {\n        \"id\": 2,\n        \"name\": \"Dixie Holloway\"\n      }\n    ],\n    \"greeting\": \"Hello, Gill Gray! You have 3 unread messages.\",\n    \"favoriteFruit\": \"strawberry\"\n  }\n]', 'upload/1.json'),
(148, 1682080726, '2.json', '{\n    \"_id\": \"644281e42d569746f59114a3\",\n    \"index\": 1,\n    \"guid\": \"e4c31f94-4ce4-4699-8e76-8f75b166ce94\",\n    \"isActive\": true,\n    \"balance\": \"$1,677.61\",\n    \"picture\": \"http://placehold.it/32x32\",\n    \"age\": 36,\n    \"eyeColor\": \"brown\",\n    \"name\": \"Goodwin Simpson\",\n    \"gender\": \"male\",\n    \"company\": \"SUSTENZA\",\n    \"email\": \"goodwinsimpson@sustenza.com\",\n    \"phone\": \"+1 (830) 467-3129\",\n    \"address\": \"727 Langham Street, Flintville, Ohio, 1701\",\n    \"about\": \"Fugiat pariatur aliquip quis culpa culpa nostrud dolor consectetur excepteur nostrud occaecat. Occaecat ut nisi nisi ullamco exercitation. Exercitation magna dolor eu consequat incididunt. Amet elit cillum irure et qui aliqua enim fugiat nisi amet non. Veniam ad eu nostrud cupidatat dolore dolor aliquip consectetur cillum do ad quis sit non. Sunt anim commodo laborum deserunt velit sunt culpa. Et pariatur voluptate exercitation sunt nulla ullamco consequat cillum qui qui et ad labore adipisicing.\\r\\n\",\n    \"registered\": \"2015-06-15T01:32:14 -03:00\",\n    \"latitude\": 64.509315,\n    \"longitude\": 136.0183,\n    \"tags\": [\n      \"cupidatat\",\n      \"magna\",\n      \"sit\",\n      \"enim\",\n      \"dolor\",\n      \"occaecat\",\n      \"excepteur\"\n    ],\n    \"friends\": [\n      {\n        \"id\": 0,\n        \"name\": \"Valenzuela Gross\"\n      },\n      {\n        \"id\": 1,\n        \"name\": \"Molly Collier\"\n      },\n      {\n        \"id\": 2,\n        \"name\": \"Alisa Drake\"\n      }\n    ],\n    \"greeting\": \"Hello, Goodwin Simpson! You have 10 unread messages.\",\n    \"favoriteFruit\": \"strawberry\"\n  }', 'upload/2.json'),
(149, 1682080730, '3.json', '{\n    \"_id\": \"644281e4a8e08ad77aa2a8c7\",\n    \"index\": 3,\n    \"guid\": \"7dd770fd-252d-4ee6-b175-719466228cbe\",\n    \"isActive\": false,\n    \"balance\": \"$1,401.14\",\n    \"picture\": \"http://placehold.it/32x32\",\n    \"age\": 35,\n    \"eyeColor\": \"green\",\n    \"name\": \"Chris Pierce\",\n    \"gender\": \"female\",\n    \"company\": \"UTARIAN\",\n    \"email\": \"chrispierce@utarian.com\",\n    \"phone\": \"+1 (891) 453-3506\",\n    \"address\": \"281 Nostrand Avenue, Bowmansville, Tennessee, 5948\",\n    \"about\": \"Anim anim nisi eu ex est tempor culpa dolore eiusmod velit qui velit minim. Aliquip dolor tempor in eu irure Lorem qui ipsum id esse quis nostrud occaecat fugiat. Sunt sunt do nulla laboris officia non minim. Cupidatat sunt aliquip adipisicing adipisicing.\\r\\n\",\n    \"registered\": \"2022-08-04T04:59:24 -03:00\",\n    \"latitude\": 80.941775,\n    \"longitude\": -39.53853,\n    \"tags\": [\n      \"voluptate\",\n      \"dolor\",\n      \"magna\",\n      \"nulla\",\n      \"aliquip\",\n      \"laborum\",\n      \"sint\"\n    ],\n    \"friends\": [\n      {\n        \"id\": 0,\n        \"name\": \"Belinda Hodge\"\n      },\n      {\n        \"id\": 1,\n        \"name\": \"Audra Navarro\"\n      },\n      {\n        \"id\": 2,\n        \"name\": \"Vicky Nielsen\"\n      }\n    ],\n    \"greeting\": \"Hello, Chris Pierce! You have 9 unread messages.\",\n    \"favoriteFruit\": \"strawberry\"\n  }', 'upload/3.json'),
(150, 1682080734, '4.json', '{\n    \"_id\": \"644281e4798824b74b73f1e1\",\n    \"index\": 4,\n    \"guid\": \"499ecc06-1b7e-4e55-85d0-8337bf7c55ff\",\n    \"isActive\": true,\n    \"balance\": \"$2,147.52\",\n    \"picture\": \"http://placehold.it/32x32\",\n    \"age\": 37,\n    \"eyeColor\": \"brown\",\n    \"name\": \"West Fitzgerald\",\n    \"gender\": \"male\",\n    \"company\": \"BARKARAMA\",\n    \"email\": \"westfitzgerald@barkarama.com\",\n    \"phone\": \"+1 (830) 597-2003\",\n    \"address\": \"635 Montgomery Street, Summerset, Idaho, 9342\",\n    \"about\": \"Incididunt ex enim ipsum aliqua fugiat eu duis exercitation id ea ut ipsum esse. Amet incididunt nulla mollit mollit occaecat eu Lorem. Ex cupidatat cupidatat magna nostrud et nostrud ut cupidatat magna voluptate deserunt sit.\\r\\n\",\n    \"registered\": \"2019-10-02T08:26:34 -03:00\",\n    \"latitude\": 52.447737,\n    \"longitude\": 130.560645,\n    \"tags\": [\n      \"adipisicing\",\n      \"elit\",\n      \"minim\",\n      \"exercitation\",\n      \"incididunt\",\n      \"eu\",\n      \"dolor\"\n    ],\n    \"friends\": [\n      {\n        \"id\": 0,\n        \"name\": \"Madeleine Daniel\"\n      },\n      {\n        \"id\": 1,\n        \"name\": \"Wendy Hancock\"\n      },\n      {\n        \"id\": 2,\n        \"name\": \"Alyson Miller\"\n      }\n    ],\n    \"greeting\": \"Hello, West Fitzgerald! You have 4 unread messages.\",\n    \"favoriteFruit\": \"apple\"\n  }', 'upload/4.json'),
(151, 1682080738, '5.json', '{\n    \"_id\": \"644281e4999ef7b0ff8baf04\",\n    \"index\": 5,\n    \"guid\": \"91221fda-1f7e-47bf-823c-7098c12b4168\",\n    \"isActive\": false,\n    \"balance\": \"$1,358.41\",\n    \"picture\": \"http://placehold.it/32x32\",\n    \"age\": 39,\n    \"eyeColor\": \"brown\",\n    \"name\": \"Gill Gray\",\n    \"gender\": \"male\",\n    \"company\": \"ZYTRAC\",\n    \"email\": \"gillgray@zytrac.com\",\n    \"phone\": \"+1 (834) 557-2330\",\n    \"address\": \"804 Meserole Street, Whitestone, Wyoming, 6292\",\n    \"about\": \"Exercitation ea incididunt pariatur ad velit veniam ex labore consectetur. Ullamco minim nisi deserunt adipisicing anim laborum. Ipsum deserunt tempor officia exercitation officia officia eiusmod id ad. Duis sint consectetur irure esse eu sint ad dolore qui aliqua esse consequat enim. Amet aliquip veniam anim ex est culpa.\\r\\n\",\n    \"registered\": \"2016-09-22T11:05:51 -03:00\",\n    \"latitude\": -13.767649,\n    \"longitude\": -54.592889,\n    \"tags\": [\n      \"anim\",\n      \"nostrud\",\n      \"veniam\",\n      \"eu\",\n      \"deserunt\",\n      \"est\",\n      \"exercitation\"\n    ],\n    \"friends\": [\n      {\n        \"id\": 0,\n        \"name\": \"Sonya Larson\"\n      },\n      {\n        \"id\": 1,\n        \"name\": \"Leslie Sampson\"\n      },\n      {\n        \"id\": 2,\n        \"name\": \"Dixie Holloway\"\n      }\n    ],\n    \"greeting\": \"Hello, Gill Gray! You have 3 unread messages.\",\n    \"favoriteFruit\": \"strawberry\"\n  }', 'upload/5.json'),
(152, 1682080750, 'Назва', 'Основна частина', NULL),
(153, 1682080754, '6.json', '[\n  {\n    \"solution\": \"silk\",\n    \"border\": true,\n    \"began\": false,\n    \"lady\": [\n      \"lady\",\n      96280159.58871746,\n      \"crowd\",\n      \"student\",\n      false,\n      1422269539\n    ],\n    \"deal\": false,\n    \"word\": \"journey\"\n  },\n  \"fellow\",\n  \"bee\",\n  \"giving\",\n  1695739649,\n  false\n]', 'upload/6.json'),
(154, 1682080758, '7.json', '[\n  \"energy\",\n  [\n    1928077709.5732908,\n    true,\n    false,\n    \"satellites\",\n    \"strange\",\n    \"top\"\n  ],\n  {\n    \"biggest\": {\n      \"shirt\": \"pull\",\n      \"cap\": \"wool\",\n      \"arrow\": \"alike\",\n      \"feet\": 1032933153.9688835,\n      \"party\": true,\n      \"change\": \"guess\"\n    },\n    \"mostly\": false,\n    \"after\": \"waste\",\n    \"both\": -1579946528.785221,\n    \"driven\": \"faster\",\n    \"night\": -50697955.24325466\n  },\n  \"army\",\n  -1221018051,\n  false\n]', 'upload/7.json'),
(155, 1682080903, 'CV_2023_ukr.docx.txt', '﻿Кудальцев Юрій\r\nTrainee PHP Developer\r\n\r\n\r\nОсобисті дані\r\nДата народження: 13 грудня 1992 р.\r\nМісце проживання: м.Харків\r\nТел: +380660652164\r\nE-Mail: kudaltsev@gmail.com\r\nTelegram: @yurii_k\r\nSkype        Facebook\r\n________________\r\n\r\n\r\nМета\r\nЗастосувати свої сили у реальному проекті. Навчитися новому у більш досвідчених колег.\r\n________________\r\n\r\n\r\nПро себе\r\nВивчаю програмування самостійно. На жаль досвіду з реальними проектами не маю. Готовий до праці на вигідних умовах, для мене головне розвиватися в сфері яка подобається та здобути досвід.\r\n________________\r\n\r\n\r\nВміння та навички\r\nPHP (Розуміння основних принципів ООП).\r\nHTML, CSS (Базові знання).\r\nMySQL.\r\nGit.\r\n________________\r\n\r\n\r\nОсобисті якості\r\nВідповідальність, цілеспрямованість, готовність до вивчення нового, вміння швидко вчитися та працювати в команді. Готовий до будь-яких труднощів.\r\n________________\r\n\r\n\r\nОсвіта\r\nPHP Developer курси в школі Lemon School.\r\nНа даний момент вивчаю Laravel.\r\n________________\r\n\r\n\r\nВолодіння мовами\r\n* Українська \r\n* Російська\r\n* Англійська (на рівні читання технічної документації)', 'upload/CV_2023_ukr.docx.txt'),
(156, 1682080988, 'Тест', 'тест', NULL),
(157, 1682081577, 'dwsample2-json.json', '{\n    \"quiz\": {\n        \"sport\": {\n            \"q1\": {\n                \"question\": \"Which one is correct team name in NBA?\",\n                \"options\": [\n                    \"New York Bulls\",\n                    \"Los Angeles Kings\",\n                    \"Golden State Warriros\",\n                    \"Huston Rocket\"\n                ],\n                \"answer\": \"Huston Rocket\"\n            }\n        },\n        \"maths\": {\n            \"q1\": {\n                \"question\": \"5 + 7 = ?\",\n                \"options\": [\n                    \"10\",\n                    \"11\",\n                    \"12\",\n                    \"13\"\n                ],\n                \"answer\": \"12\"\n            },\n            \"q2\": {\n                \"question\": \"12 - 8 = ?\",\n                \"options\": [\n                    \"1\",\n                    \"2\",\n                    \"3\",\n                    \"4\"\n                ],\n                \"answer\": \"4\"\n            }\n        }\n    }\n}', 'upload/dwsample2-json.json'),
(158, 1682081676, '1.xml', '<root>\n  <glad>weight</glad>\n  <factory>-358201072.8163271</factory>\n  <gradually>speech</gradually>\n  <lungs>-866291177.2952142</lungs>\n  <baseball>check</baseball>\n  <prove>horse</prove>\n</root>', 'upload/1.xml'),
(159, 1682081768, 'scvd.xml', '<root>\n  <believed>\n    <history>\n      <deer>-1776410383.476709</deer>\n      <potatoes>box</potatoes>\n      <idea>sell</idea>\n      <plates>shall</plates>\n      <said>-1516061487.4534416</said>\n      <labor>36396353.63593435</labor>\n    </history>\n    <book>-733329123.5278087</book>\n    <middle>-2022950813</middle>\n    <constantly>1272512484.8709445</constantly>\n    <doctor>should</doctor>\n    <require>925387110.6669602</require>\n  </believed>\n  <locate>lips</locate>\n  <duck>seldom</duck>\n  <education>-499594401.1946807</education>\n  <radio>2143656164.3823829</radio>\n  <equator>607678281.1310816</equator>\n</root>', 'upload/scvd.xml'),
(160, 1682081776, '<roascot>.md', '<root>\n  <race>nearest</race>\n  <small>1270520159</small>\n  <bottom>647006859</bottom>\n  <vote>1863581785</vote>\n  <handle>percent</handle>\n  <available>as</available>\n</root>', 'upload/<roascot>.md');

--
-- Индексы сохранённых таблиц
--

--
-- Индексы таблицы `posts`
--
ALTER TABLE `posts`
  ADD UNIQUE KEY `id` (`id`);

--
-- AUTO_INCREMENT для сохранённых таблиц
--

--
-- AUTO_INCREMENT для таблицы `posts`
--
ALTER TABLE `posts`
  MODIFY `id` int(11) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=161;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;