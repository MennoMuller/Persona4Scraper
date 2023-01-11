DELETE FROM persona;

----------------------------------------
----------------- Fool -----------------
----------------------------------------

INSERT INTO persona(personaname, baselevel, arcananame)
VALUES ('Izanagi', 01, 'Fool'),
	('Yomotsu-Shikome', 07, 'Fool'),
	('Obariyon', 13, 'Fool'),
	('Legion', 21, 'Fool'),
	('Ose', 31, 'Fool'),
	('Black Frost', 38, 'Fool'),
	('Decarabia', 46, 'Fool'),
	('Shiki-Ouji', 56, 'Fool'),
	('Loki', 64, 'Fool');

UPDATE persona
SET dark_affinity = 'nullify',
	elec_affinity = 'strong',
	wind_affinity = 'weak'
WHERE personaname = 'Izanagi';

UPDATE persona
SET ice_affinity = 'strong',
	fire_affinity = 'weak'
WHERE personaname = 'Yomotsu-Shikome';

UPDATE persona
SET fire_affinity = 'strong'
WHERE personaname = 'Obariyon';

UPDATE persona
SET fire_affinity = 'strong',
	ice_affinity = 'strong',
	dark_affinity = 'strong',
	light_affinity = 'weak'
WHERE personaname = 'Legion';

UPDATE persona
SET wind_affinity = 'nullify',
	phys_affinity = 'strong',
	light_affinity = 'weak'
WHERE personaname = 'Ose';

UPDATE persona
SET dark_affinity = 'repel',
	fire_affinity = 'drain',
	ice_affinity = 'drain'
WHERE personaname = 'Black Frost';

UPDATE persona
SET elec_affinity = 'nullify',
	light_affinity = 'nullify',
	wind_affinity = 'strong',
	phys_affinity = 'weak'
WHERE personaname = 'Decarabia';

UPDATE persona
SET fire_affinity = 'nullify',
	ice_affinity = 'nullify',
	wind_affinity = 'weak'
WHERE personaname = 'Shiki-Ouji';

UPDATE persona
SET ice_affinity = 'drain',
	dark_affinity = 'nullify',
	fire_affinity = 'weak'
WHERE personaname = 'Loki';

----------------------------------------
--------------- Magician ---------------
----------------------------------------

INSERT INTO persona(personaname, baselevel, arcananame)
VALUES ('Jiraiya', 04, 'Magician'),
	('Susano-o', 00, 'Magician'),
	('Takehaya Susano-o', 00, 'Magician'),
	('Pixie', 02, 'Magician'),
	('Orobas', 08, 'Magician'),
	('Jack Frost', 16, 'Magician'),
	('Hua Po', 25, 'Magician'),
	('Pyro Jack', 32, 'Magician'),
	('Dis', 39, 'Magician'),
	('Rangda', 47, 'Magician'),
	('Jinn', 62, 'Magician'),
	('Surt', 69, 'Magician'),
	('Mada', 78, 'Magician');

UPDATE persona
SET wind_affinity = 'strong',
	elec_affinity = 'weak'
WHERE personaname = 'Jiraiya';

UPDATE persona
SET wind_affinity = 'nullify',
	fire_affinity = 'strong'
WHERE personaname = 'Susano-o';

UPDATE persona
SET wind_affinity = 'drain',
	fire_affinity = 'nullify',
	elec_affinity = 'weak'
WHERE personaname = 'Takehaya Susano-o';

UPDATE persona
SET wind_affinity = 'strong',
	fire_affinity = 'weak'
WHERE personaname = 'Pixie';

UPDATE persona
SET fire_affinity = 'strong',
	ice_affinity = 'weak'
WHERE personaname = 'Orobas';

UPDATE persona
SET ice_affinity = 'nullify',
	fire_affinity = 'weak'
WHERE personaname = 'Jack Frost';

UPDATE persona
SET fire_affinity = 'nullify',
	ice_affinity = 'weak'
WHERE personaname = 'Hua Po';

UPDATE persona
SET fire_affinity = 'drain',
	ice_affinity = 'weak'
WHERE personaname = 'Pyro Jack';

UPDATE persona
SET fire_affinity = 'repel'
WHERE personaname = 'Dis';

UPDATE persona
SET phys_affinity = 'repel',
	ice_affinity = 'weak'
WHERE personaname = 'Rangda';

UPDATE persona
SET fire_affinity = 'drain',
	elec_affinity = 'weak'
WHERE personaname = 'Jinn';

UPDATE persona
SET fire_affinity = 'repel',
	wind_affinity = 'nullify',
	ice_affinity = 'weak'
WHERE personaname = 'Surt';

UPDATE persona
SET fire_affinity = 'drain',
	ice_affinity = 'weak'
WHERE personaname = 'Mada';

----------------------------------------
-------------- Priestess --------------
----------------------------------------

INSERT INTO persona(personaname, baselevel, arcananame)
VALUES ('Konohana Sakuya', 15, 'Priestess'),
	('Amaterasu', 00, 'Priestess'),
	('Sumeo-Okami', 00, 'Priestess'),
	('Saki Mitama', 11, 'Priestess'),
	('Sarasvati', 17, 'Priestess'),
	('High Pixie', 22, 'Priestess'),
	('Ganga', 29, 'Priestess'),
	('Parvati', 37, 'Priestess'),
	('Kikuri-Hime', 48, 'Priestess'),
	('Hariti', 59, 'Priestess'),
	('Tzitzimitl', 70, 'Priestess'),
	('Scathach', 79, 'Priestess');

UPDATE persona
SET fire_affinity = 'strong',
	ice_affinity = 'weak'
WHERE personaname = 'Konohana Sakuya';

UPDATE persona
SET fire_affinity = 'nullify',
	elec_affinity = 'strong',
	ice_affinity = 'weak'
WHERE personaname = 'Amaterasu';

UPDATE persona
SET fire_affinity = 'drain',
	elec_affinity = 'nullify',
	ice_affinity = 'weak'
WHERE personaname = 'Sumeo-Okami';

UPDATE persona
SET ice_affinity = 'strong',
	wind_affinity = 'weak'
WHERE personaname = 'Saki Mitama';

UPDATE persona
SET ice_affinity = 'nullify',
	wind_affinity = 'weak'
WHERE personaname = 'Sarasvati';

UPDATE persona
SET elec_affinity = 'nullify',
	ice_affinity = 'weak'
WHERE personaname = 'High Pixie';

UPDATE persona
SET ice_affinity = 'drain',
	fire_affinity = 'weak',
	dark_affinity = 'weak'
WHERE personaname = 'Ganga';

UPDATE persona
SET ice_affinity = 'nullify',
	fire_affinity = 'weak'
WHERE personaname = 'Parvati';

UPDATE persona
SET fire_affinity = 'nullify',
	elec_affinity = 'strong',
	dark_affinity = 'weak'
WHERE personaname = 'Kikuri-Hime';

UPDATE persona
SET ice_affinity = 'nullify',
	wind_affinity = 'strong',
	elec_affinity = 'weak'
WHERE personaname = 'Hariti';

UPDATE persona
SET elec_affinity = 'repel',
	dark_affinity = 'nullify',
	wind_affinity = 'weak'
WHERE personaname = 'Tzitzimitl';

UPDATE persona
SET ice_affinity = 'drain',
	wind_affinity = 'nullify',
	fire_affinity = 'weak'
WHERE personaname = 'Scathach';

----------------------------------------
--------------- Empress ---------------
----------------------------------------

INSERT INTO persona(personaname, baselevel, arcananame)
VALUES ('Senri', 09, 'Empress'),
	('Yaksini', 18, 'Empress'),
	('Titania', 26, 'Empress'),
	('Gorgon', 34, 'Empress'),
	('Gabriel', 44, 'Empress'),
	('Skadi', 52, 'Empress'),
	('Mother Harlot', 60, 'Empress'),
	('Alilat', 70, 'Empress'),
	('Isis', 79, 'Empress');

UPDATE persona
SET fire_affinity = 'nullify',
	elec_affinity = 'weak'
WHERE personaname = 'Senri';

UPDATE persona
SET ice_affinity = 'nullify',
	elec_affinity = 'strong',
	fire_affinity = 'weak'
WHERE personaname = 'Yaksini';

UPDATE persona
SET ice_affinity = 'nullify',
	fire_affinity = 'weak'
WHERE personaname = 'Titania';

UPDATE persona
SET ice_affinity = 'nullify',
	light_affinity = 'weak'
WHERE personaname = 'Gorgon';

UPDATE persona
SET wind_affinity = 'drain',
	light_affinity = 'nullify',
	fire_affinity = 'strong',
	dark_affinity = 'weak'
WHERE personaname = 'Gabriel';

UPDATE persona
SET ice_affinity = 'drain',
	wind_affinity = 'strong',
	fire_affinity = 'weak'
WHERE personaname = 'Skadi';

UPDATE persona
SET elec_affinity = 'repel',
	dark_affinity = 'nullify',
	ice_affinity = 'strong',
	wind_affinity = 'weak',
	light_affinity = 'weak'
WHERE personaname = 'Mother Harlot';

UPDATE persona
SET ice_affinity = 'nullify',
	elec_affinity = 'weak'
WHERE personaname = 'Alilat';

UPDATE persona
SET ice_affinity = 'repel',
	elec_affinity = 'weak'
WHERE personaname = 'Isis';

----------------------------------------
--------------- Emperor ---------------
----------------------------------------

INSERT INTO persona(personaname, baselevel, arcananame)
VALUES ('Take-Mikazuchi', 25, 'Emperor'),
	('Rokuten Maoh', 00, 'Emperor'),
	('Takeji Zaiten', 00, 'Emperor'),
	('Oberon', 12, 'Emperor'),
	('King Frost', 22, 'Emperor'),
	('Setanta', 34, 'Emperor'),
	('Okuninushi', 41, 'Emperor'),
	('Thoth', 45, 'Emperor'),
	('Pabilsag', 51, 'Emperor'),
	('Barong', 65, 'Emperor'),
	('Odin', 74, 'Emperor');

UPDATE persona
SET elec_affinity = 'strong',
	wind_affinity = 'weak'
WHERE personaname = 'Take-Mikazuchi';

UPDATE persona
SET elec_affinity = 'nullify'
WHERE personaname = 'Rokuten Maoh';

UPDATE persona
SET elec_affinity = 'drain',
	phys_affinity = 'strong',
	wind_affinity = 'weak'
WHERE personaname = 'Takeji Zaiten';

UPDATE persona
SET elec_affinity = 'nullify',
	fire_affinity = 'strong',
	wind_affinity = 'weak'
WHERE personaname = 'Oberon';

UPDATE persona
SET ice_affinity = 'drain',
	fire_affinity = 'weak'
WHERE personaname = 'King Frost';

UPDATE persona
SET elec_affinity = 'nullify',
	fire_affinity = 'weak'
WHERE personaname = 'Setanta';

UPDATE persona
SET elec_affinity = 'repel',
	wind_affinity = 'weak'
WHERE personaname = 'Okuninushi';

UPDATE persona
SET light_affinity = 'repel',
	elec_affinity = 'nullify',
	wind_affinity = 'weak',
	dark_affinity = 'weak'
WHERE personaname = 'Thoth';

UPDATE persona
SET dark_affinity = 'repel',
	fire_affinity = 'nullify',
	ice_affinity = 'weak',
	light_affinity = 'weak'
WHERE personaname = 'Pabilsag';

UPDATE persona
SET elec_affinity = 'nullify',
	wind_affinity = 'weak'
WHERE personaname = 'Barong';

UPDATE persona
SET wind_affinity = 'drain',
	elec_affinity = 'nullify',
	fire_affinity = 'weak'
WHERE personaname = 'Odin';

----------------------------------------
-------------- Hierophant --------------
----------------------------------------

INSERT INTO persona(personaname, baselevel, arcananame)
VALUES ('Omoikane', 07, 'Hierophant'),
	('Anzu', 15, 'Hierophant'),
	('Shiisaa', 21, 'Hierophant'),
	('Unicorn', 29, 'Hierophant'),
	('Flauros', 36, 'Hierophant'),
	('Hokuto Seikun', 45, 'Hierophant'),
	('Cerberus', 52, 'Hierophant'),
	('Daisoujou', 60, 'Hierophant'),
	('Hachiman', 70, 'Hierophant'),
	('Kohryu', 76, 'Hierophant');

UPDATE persona
SET elec_affinity = 'strong',
	ice_affinity = 'weak'
WHERE personaname = 'Omoikane';

UPDATE persona
SET wind_affinity = 'nullify',
	elec_affinity = 'strong',
	fire_affinity = 'weak'
WHERE personaname = 'Anzu';

UPDATE persona
SET elec_affinity = 'nullify',
	ice_affinity = 'strong',
	fire_affinity = 'weak',
	dark_affinity = 'weak'
WHERE personaname = 'Shiisaa';

UPDATE persona
SET ice_affinity = 'nullify',
	wind_affinity = 'weak',
	dark_affinity = 'weak'
WHERE personaname = 'Unicorn';

UPDATE persona
SET fire_affinity = 'nullify',
	wind_affinity = 'strong',
	ice_affinity = 'weak'
WHERE personaname = 'Flauros';

UPDATE persona
SET elec_affinity = 'repel',
	fire_affinity = 'weak'
WHERE personaname = 'Hokuto Seikun';

UPDATE persona
SET fire_affinity = 'repel',
	ice_affinity = 'weak'
WHERE personaname = 'Cerberus';

UPDATE persona
SET fire_affinity = 'nullify',
	light_affinity = 'nullify',
	dark_affinity = 'weak'
WHERE personaname = 'Daisoujou';

UPDATE persona
SET ice_affinity = 'nullify',
	elec_affinity = 'nullify',
	dark_affinity = 'weak'
WHERE personaname = 'Hachiman';

UPDATE persona
SET elec_affinity = 'repel',
	light_affinity = 'nullify'
WHERE personaname = 'Kohryu';

----------------------------------------
---------------- Lovers ----------------
----------------------------------------

INSERT INTO persona(personaname, baselevel, arcananame)
VALUES ('Himiko', 34, 'Lovers'),
	('Kanzeon', 00, 'Lovers'),
	('Kouzeon', 00, 'Lovers'),
	('Queen Mab', 25, 'Lovers'),
	('Undine', 33, 'Lovers'),
	('Leanan Sidhe', 42, 'Lovers'),
	('Raphael', 53, 'Lovers'),
	('Cybele', 64, 'Lovers'),
	('Ishtar', 71, 'Lovers');

--Himiko has no affinities.--

--Kanzeon has no affinities.--

--Kouzeon has no affinities.--

UPDATE persona
SET elec_affinity = 'nullify',
	wind_affinity = 'weak'
WHERE personaname = 'Queen Mab';

UPDATE persona
SET ice_affinity = 'drain',
	fire_affinity = 'weak'
WHERE personaname = 'Undine';

UPDATE persona
SET ice_affinity = 'nullify',
	wind_affinity = 'strong',
	fire_affinity = 'weak'
WHERE personaname = 'Leanan Sidhe';

UPDATE persona
SET ice_affinity = 'repel',
	light_affinity = 'nullify',
	dark_affinity = 'weak'
WHERE personaname = 'Raphael';

UPDATE persona
SET ice_affinity = 'nullify',
	fire_affinity = 'strong',
	elec_affinity = 'weak'
WHERE personaname = 'Cybele';

UPDATE persona
SET elec_affinity = 'nullify',
	wind_affinity = 'weak'
WHERE personaname = 'Ishtar';

----------------------------------------
--------------- Chariot ---------------
----------------------------------------

INSERT INTO persona(personaname, baselevel, arcananame)
VALUES ('Tomoe', 06, 'Chariot'),
	('Suzuka Gongen', 00, 'Chariot'),
	('Haraedo-no-Okami', 00, 'Chariot'),
	('Slime', 02, 'Chariot'),
	('Nata Taishi', 06, 'Chariot'),
	('Eligor', 12, 'Chariot'),
	('Ara Mitama', 18, 'Chariot'),
	('Ares', 25, 'Chariot'),
	('Triglav', 43, 'Chariot'),
	('Kin-Ki', 54, 'Chariot'),
	('Thor', 65, 'Chariot'),
	('Atavaka', 72, 'Chariot'),
	('Futsunushi', 80, 'Chariot');

UPDATE persona
SET ice_affinity = 'strong',
	fire_affinity = 'weak'
WHERE personaname = 'Tomoe';

UPDATE persona
SET ice_affinity = 'nullify'
WHERE personaname = 'Suzuka Gongen';

UPDATE persona
SET ice_affinity = 'drain',
	light_affinity = 'nullify',
	fire_affinity = 'weak'
WHERE personaname = 'Haraedo-no-Okami';

UPDATE persona
SET phys_affinity = 'strong',
	fire_affinity = 'weak'
WHERE personaname = 'Slime';

UPDATE persona
SET fire_affinity = 'strong',
	elec_affinity = 'weak'
WHERE personaname = 'Nata Taishi';

UPDATE persona
SET phys_affinity = 'strong',
	dark_affinity = 'strong',
	light_affinity = 'weak'
WHERE personaname = 'Eligor';

UPDATE persona
SET phys_affinity = 'strong',
	elec_affinity = 'weak'
WHERE personaname = 'Ara Mitama';

UPDATE persona
SET light_affinity = 'nullify',
	phys_affinity = 'strong',
	wind_affinity = 'weak'
WHERE personaname = 'Ares';

UPDATE persona
SET phys_affinity = 'strong',
	elec_affinity = 'weak'
WHERE personaname = 'Triglav';

UPDATE persona
SET phys_affinity = 'nullify'
WHERE personaname = 'Kin-Ki';

UPDATE persona
SET elec_affinity = 'drain',
	phys_affinity = 'strong',
	wind_affinity = 'weak'
WHERE personaname = 'Thor';

UPDATE persona
SET phys_affinity = 'nullify',
	light_affinity = 'nullify',
	ice_affinity = 'weak'
WHERE personaname = 'Atavaka';

UPDATE persona
SET dark_affinity = 'weak'
WHERE personaname = 'Futsunushi';

----------------------------------------
--------------- Justice ---------------
----------------------------------------

INSERT INTO persona(personaname, baselevel, arcananame)
VALUES ('Angel', 04, 'Justice'),
	('Archangel', 11, 'Justice'),
	('Principality', 19, 'Justice'),
	('Power', 27, 'Justice'),
	('Virtue', 33, 'Justice'),
	('Dominion', 38, 'Justice'),
	('Throne', 49, 'Justice'),
	('Uriel', 58, 'Justice'),
	('Melchizedek', 66, 'Justice'),
	('Sraosha', 74, 'Justice');

UPDATE persona
SET wind_affinity = 'strong',
	light_affinity = 'strong',
	dark_affinity = 'weak'
WHERE personaname = 'Angel';

UPDATE persona
SET light_affinity = 'nullify',
	dark_affinity = 'weak'
WHERE personaname = 'Archangel';

UPDATE persona
SET light_affinity = 'nullify',
	dark_affinity = 'weak'
WHERE personaname = 'Principality';

UPDATE persona
SET wind_affinity = 'nullify',
	fire_affinity = 'strong',
	elec_affinity = 'weak',
	dark_affinity = 'weak'
WHERE personaname = 'Power';

UPDATE persona
SET elec_affinity = 'nullify',
	light_affinity = 'nullify',
	ice_affinity = 'weak',
	dark_affinity = 'weak'
WHERE personaname = 'Virtue';

UPDATE persona
SET light_affinity = 'repel',
	elec_affinity = 'nullify',
	wind_affinity = 'weak',
	dark_affinity = 'weak'
WHERE personaname = 'Dominion';

UPDATE persona
SET fire_affinity = 'drain',
	light_affinity = 'nullify',
	dark_affinity = 'weak'
WHERE personaname = 'Throne';

UPDATE persona
SET fire_affinity = 'repel',
	light_affinity = 'nullify',
	dark_affinity = 'weak'
WHERE personaname = 'Uriel';

UPDATE persona
SET light_affinity = 'nullify',
	dark_affinity = 'weak'
WHERE personaname = 'Melchizedek';

UPDATE persona
SET light_affinity = 'repel',
	elec_affinity = 'drain',
	dark_affinity = 'weak'
WHERE personaname = 'Sraosha';

----------------------------------------
---------------- Hermit ----------------
----------------------------------------

INSERT INTO persona(personaname, baselevel, arcananame)
VALUES ('Forneus', 06, 'Hermit'),
	('Ippon-Datara', 17, 'Hermit'),
	('Lamia', 26, 'Hermit'),
	('Mothman', 33, 'Hermit'),
	('Hitokotonushi', 41, 'Hermit'),
	('Kurama Tengu', 48, 'Hermit'),
	('Nidhoggr', 55, 'Hermit'),
	('Nebiros', 63, 'Hermit'),
	('Arahabaki', 73, 'Hermit'),
	('Ongyo-Ki', 82, 'Hermit');

UPDATE persona
SET dark_affinity = 'nullify',
	ice_affinity = 'strong',
	elec_affinity = 'weak'
WHERE personaname = 'Forneus';

UPDATE persona
SET dark_affinity = 'nullify',
	fire_affinity = 'strong',
	light_affinity = 'weak'
WHERE personaname = 'Ippon-Datara';

UPDATE persona
SET dark_affinity = 'nullify',
	fire_affinity = 'strong',
	elec_affinity = 'strong'
WHERE personaname = 'Lamia';

UPDATE persona
SET elec_affinity = 'repel',
	fire_affinity = 'strong',
	ice_affinity = 'weak'
WHERE personaname = 'Mothman';

UPDATE persona
SET ice_affinity = 'nullify',
	wind_affinity = 'nullify',
	fire_affinity = 'weak'
WHERE personaname = 'Hitokotonushi';

UPDATE persona
SET wind_affinity = 'drain',
	fire_affinity = 'strong',
	elec_affinity = 'weak'
WHERE personaname = 'Kurama Tengu';

UPDATE persona
SET ice_affinity = 'nullify',
	dark_affinity = 'nullify',
	light_affinity = 'weak'
WHERE personaname = 'Nidhoggr';

UPDATE persona
SET fire_affinity = 'repel',
	dark_affinity = 'nullify',
	wind_affinity = 'strong',
	elec_affinity = 'weak',
	light_affinity = 'weak'
WHERE personaname = 'Nebiros';

UPDATE persona
SET phys_affinity = 'repel',
	dark_affinity = 'nullify',
	light_affinity = 'nullify',
	fire_affinity = 'weak',
	ice_affinity = 'weak'
WHERE personaname = 'Arahabaki';

UPDATE persona
SET wind_affinity = 'drain',
	elec_affinity = 'nullify',
	dark_affinity = 'nullify',
	light_affinity = 'weak'
WHERE personaname = 'Ongyo-Ki';

----------------------------------------
--------------- Fortune ---------------
----------------------------------------

INSERT INTO persona(personaname, baselevel, arcananame)
VALUES ('Sukuna-Hikona', 55, 'Fortune'),
	('Yamato-Takeru', 00, 'Fortune'),
	('Yamato Sumeragi', 00, 'Fortune'),
	('Fortuna', 35, 'Fortune'),
	('Clotho', 44, 'Fortune'),
	('Lachesis', 51, 'Fortune'),
	('Ananta', 58, 'Fortune'),
	('Atropos', 65, 'Fortune'),
	('Norn', 72, 'Fortune');

UPDATE persona
SET dark_affinity = 'strong',
	light_affinity = 'strong'
WHERE personaname = 'Sukuna-Hikona';

UPDATE persona
SET dark_affinity = 'nullify',
	light_affinity = 'nullify',
	fire_affinity = 'strong'
WHERE personaname = 'Yamato-Takeru';

UPDATE persona
SET dark_affinity = 'repel',
	light_affinity = 'repel',
	fire_affinity = 'nullify'
WHERE personaname = 'Yamato Sumeragi';

UPDATE persona
SET fire_affinity = 'nullify',
	wind_affinity = 'nullify',
	elec_affinity = 'weak'
WHERE personaname = 'Fortuna';

UPDATE persona
SET wind_affinity = 'repel'
WHERE personaname = 'Clotho';

UPDATE persona
SET wind_affinity = 'nullify',
	ice_affinity = 'strong',
	elec_affinity = 'weak'
WHERE personaname = 'Lachesis';

UPDATE persona
SET ice_affinity = 'drain',
	phys_affinity = 'strong',
	elec_affinity = 'weak'
WHERE personaname = 'Ananta';

UPDATE persona
SET wind_affinity = 'nullify',
	fire_affinity = 'weak'
WHERE personaname = 'Atropos';

UPDATE persona
SET wind_affinity = 'drain',
	dark_affinity = 'nullify',
	ice_affinity = 'strong',
	elec_affinity = 'weak'
WHERE personaname = 'Norn';

----------------------------------------
--------------- Strength ---------------
----------------------------------------

INSERT INTO persona(personaname, baselevel, arcananame)
VALUES ('Sandman', 05, 'Strength'),
	('Valkyrie', 08, 'Strength'),
	('Titan', 14, 'Strength'),
	('Rakshasa', 23, 'Strength'),
	('Kusi Mitama', 28, 'Strength'),
	('Oni', 30, 'Strength'),
	('Hanuman', 42, 'Strength'),
	('Kali', 50, 'Strength'),
	('Siegfried', 63, 'Strength'),
	('Zaou-Gongen', 90, 'Strength');

UPDATE persona
SET wind_affinity = 'strong',
	elec_affinity = 'weak'
WHERE personaname = 'Sandman';

UPDATE persona
SET ice_affinity = 'strong',
	wind_affinity = 'weak'
WHERE personaname = 'Valkyrie';

UPDATE persona
SET elec_affinity = 'strong',
	ice_affinity = 'weak'
WHERE personaname = 'Titan';

UPDATE persona
SET phys_affinity = 'strong',
	ice_affinity = 'weak'
WHERE personaname = 'Rakshasa';

UPDATE persona
SET wind_affinity = 'nullify',
	elec_affinity = 'weak'
WHERE personaname = 'Kusi Mitama';

UPDATE persona
SET fire_affinity = 'nullify',
	phys_affinity = 'strong'
WHERE personaname = 'Oni';

UPDATE persona
SET ice_affinity = 'nullify',
	phys_affinity = 'strong',
	elec_affinity = 'weak'
WHERE personaname = 'Hanuman';

UPDATE persona
SET ice_affinity = 'nullify',
	dark_affinity = 'nullify',
	elec_affinity = 'weak'
WHERE personaname = 'Kali';

UPDATE persona
SET phys_affinity = 'nullify',
	ice_affinity = 'strong',
	wind_affinity = 'weak'
WHERE personaname = 'Siegfried';

UPDATE persona
SET fire_affinity = 'repel',
	elec_affinity = 'weak'
WHERE personaname = 'Zaou-Gongen';

----------------------------------------
-------------- Hanged Man --------------
----------------------------------------

INSERT INTO persona(personaname, baselevel, arcananame)
VALUES ('Berith', 15, 'Hanged Man'),
	('Yomotsu-Ikusa', 22, 'Hanged Man'),
	('Makami', 27, 'Hanged Man'),
	('Orthrus', 39, 'Hanged Man'),
	('Yatsufusa', 49, 'Hanged Man'),
	('Taowu', 56, 'Hanged Man'),
	('Hell Biker', 66, 'Hanged Man'),
	('Vasuki', 71, 'Hanged Man'),
	('Attis', 82, 'Hanged Man');

UPDATE persona
SET fire_affinity = 'nullify',
	wind_affinity = 'weak'
WHERE personaname = 'Berith';

UPDATE persona
SET dark_affinity = 'nullify',
	ice_affinity = 'strong',
	fire_affinity = 'weak'
WHERE personaname = 'Yomotsu-Ikusa';

UPDATE persona
SET fire_affinity = 'nullify',
	dark_affinity = 'nullify',
	wind_affinity = 'strong',
	ice_affinity = 'weak',
	light_affinity = 'weak'
WHERE personaname = 'Makami';

UPDATE persona
SET fire_affinity = 'nullify',
	ice_affinity = 'weak'
WHERE personaname = 'Orthrus';

UPDATE persona
SET wind_affinity = 'repel',
	fire_affinity = 'drain',
	light_affinity = 'nullify'
WHERE personaname = 'Yatsufusa';

UPDATE persona
SET wind_affinity = 'nullify',
	dark_affinity = 'nullify',
	fire_affinity = 'weak',
	light_affinity = 'weak'
WHERE personaname = 'Taowu';

UPDATE persona
SET fire_affinity = 'repel',
	light_affinity = 'weak'
WHERE personaname = 'Hell Biker';

UPDATE persona
SET elec_affinity = 'nullify',
	ice_affinity = 'strong',
	dark_affinity = 'weak'
WHERE personaname = 'Vasuki';

UPDATE persona
SET wind_affinity = 'repel',
	fire_affinity = 'nullify',
	dark_affinity = 'weak'
WHERE personaname = 'Attis';

----------------------------------------
---------------- Death ----------------
----------------------------------------

INSERT INTO persona(personaname, baselevel, arcananame)
VALUES ('Ghoul', 09, 'Death'),
	('Mokoi', 14, 'Death'),
	('Matador', 24, 'Death'),
	('Samael', 36, 'Death'),
	('Mot', 46, 'Death'),
	('White Rider', 58, 'Death'),
	('Alice', 72, 'Death'),
	('Mahakala', 78, 'Death');

UPDATE persona
SET ice_affinity = 'nullify',
	fire_affinity = 'weak',
	light_affinity = 'weak'
WHERE personaname = 'Ghoul';

UPDATE persona
SET ice_affinity = 'nullify',
	fire_affinity = 'weak'
WHERE personaname = 'Mokoi';

UPDATE persona
SET dark_affinity = 'repel',
	fire_affinity = 'weak'
WHERE personaname = 'Matador';

UPDATE persona
SET elec_affinity = 'nullify',
	dark_affinity = 'nullify',
	ice_affinity = 'strong',
	wind_affinity = 'weak'
WHERE personaname = 'Samael';

UPDATE persona
SET dark_affinity = 'repel',
	elec_affinity = 'nullify',
	wind_affinity = 'weak'
WHERE personaname = 'Mot';

UPDATE persona
SET dark_affinity = 'repel',
	fire_affinity = 'nullify',
	light_affinity = 'nullify',
	ice_affinity = 'weak'
WHERE personaname = 'White Rider';

UPDATE persona
SET dark_affinity = 'repel',
	light_affinity = 'weak'
WHERE personaname = 'Alice';

UPDATE persona
SET elec_affinity = 'repel',
	fire_affinity = 'drain',
	dark_affinity = 'nullify'
WHERE personaname = 'Mahakala';

----------------------------------------
-------------- Temperance --------------
----------------------------------------

INSERT INTO persona(personaname, baselevel, arcananame)
VALUES ('Apsaras', 04, 'Temperance'),
	('Sylph', 11, 'Temperance'),
	('Xiezhai', 16, 'Temperance'),
	('Nigi Mitama', 23, 'Temperance'),
	('Mithra', 31, 'Temperance'),
	('Genbu', 40, 'Temperance'),
	('Seiryuu', 47, 'Temperance'),
	('Suzaku', 54, 'Temperance'),
	('Byakko', 62, 'Temperance'),
	('Yurlungur', 69, 'Temperance'),
	('Vishnu', 73, 'Temperance');

UPDATE persona
SET fire_affinity = 'weak'
WHERE personaname = 'Apsaras';

UPDATE persona
SET wind_affinity = 'strong',
	elec_affinity = 'weak'
WHERE personaname = 'Sylph';

UPDATE persona
SET elec_affinity = 'strong',
	wind_affinity = 'weak'
WHERE personaname = 'Xiezhai';

UPDATE persona
SET wind_affinity = 'nullify',
	elec_affinity = 'weak'
WHERE personaname = 'Nigi Mitama';

UPDATE persona
SET ice_affinity = 'nullify',
	light_affinity = 'nullify',
	elec_affinity = 'weak'
WHERE personaname = 'Mithra';

UPDATE persona
SET ice_affinity = 'nullify',
	elec_affinity = 'weak'
WHERE personaname = 'Genbu';

UPDATE persona
SET wind_affinity = 'nullify',
	fire_affinity = 'weak'
WHERE personaname = 'Seiryuu';

UPDATE persona
SET fire_affinity = 'repel',
	ice_affinity = 'weak'
WHERE personaname = 'Suzaku';

UPDATE persona
SET ice_affinity = 'drain',
	elec_affinity = 'nullify',
	light_affinity = 'nullify',
	fire_affinity = 'weak'
WHERE personaname = 'Byakko';

UPDATE persona
SET ice_affinity = 'drain',
	wind_affinity = 'strong',
	fire_affinity = 'weak'
WHERE personaname = 'Yurlungur';

UPDATE persona
SET ice_affinity = 'nullify',
	light_affinity = 'nullify',
	fire_affinity = 'weak'
WHERE personaname = 'Vishnu';

----------------------------------------
---------------- Devil ----------------
----------------------------------------

INSERT INTO persona(personaname, baselevel, arcananame)
VALUES ('Ukobach', 03, 'Devil'),
	('Lilim', 10, 'Devil'),
	('Vetala', 19, 'Devil'),
	('Incubus', 28, 'Devil'),
	('Pazuzu', 37, 'Devil'),
	('Succubus', 44, 'Devil'),
	('Lilith', 53, 'Devil'),
	('Belphegor', 61, 'Devil'),
	('Belial', 68, 'Devil'),
	('Beelzebub', 81, 'Devil');

UPDATE persona
SET fire_affinity = 'strong',
	ice_affinity = 'weak'
WHERE personaname = 'Ukobach';

UPDATE persona
SET dark_affinity = 'strong',
	light_affinity = 'weak'
WHERE personaname = 'Lilim';

UPDATE persona
SET wind_affinity = 'strong',
	dark_affinity = 'strong',
	fire_affinity = 'weak'
WHERE personaname = 'Vetala';

UPDATE persona
SET fire_affinity = 'nullify',
	dark_affinity = 'nullify',
	light_affinity = 'weak'
WHERE personaname = 'Incubus';

UPDATE persona
SET ice_affinity = 'repel',
	light_affinity = 'weak'
WHERE personaname = 'Pazuzu';

UPDATE persona
SET fire_affinity = 'repel',
	dark_affinity = 'nullify',
	light_affinity = 'weak'
WHERE personaname = 'Succubus';

UPDATE persona
SET elec_affinity = 'repel',
	dark_affinity = 'nullify',
	light_affinity = 'weak'
WHERE personaname = 'Lilith';

UPDATE persona
SET dark_affinity = 'repel',
	elec_affinity = 'drain',
	light_affinity = 'weak'
WHERE personaname = 'Belphegor';

UPDATE persona
SET dark_affinity = 'repel'
WHERE personaname = 'Belial';

UPDATE persona
SET ice_affinity = 'drain',
	dark_affinity = 'nullify',
	fire_affinity = 'weak'
WHERE personaname = 'Beelzebub';

----------------------------------------
---------------- Tower ----------------
----------------------------------------

INSERT INTO persona(personaname, baselevel, arcananame)
VALUES ('Tao Tie', 35, 'Tower'),
	('Cu Chulainn', 46, 'Tower'),
	('Abaddon', 55, 'Tower'),
	('Mara', 62, 'Tower'),
	('Masakado', 69, 'Tower'),
	('Yoshitsune', 75, 'Tower'),
	('Shiva', 80, 'Tower');

UPDATE persona
SET dark_affinity = 'repel'
WHERE personaname = 'Tao Tie';

UPDATE persona
SET wind_affinity = 'repel',
	phys_affinity = 'strong',
	ice_affinity = 'weak'
WHERE personaname = 'Cu Chulainn';

UPDATE persona
SET dark_affinity = 'repel',
	fire_affinity = 'nullify',
	ice_affinity = 'strong',
	light_affinity = 'weak'
WHERE personaname = 'Abaddon';

UPDATE persona
SET dark_affinity = 'repel',
	fire_affinity = 'drain',
	wind_affinity = 'strong',
	light_affinity = 'weak'
WHERE personaname = 'Mara';

UPDATE persona
SET fire_affinity = 'nullify',
	elec_affinity = 'weak',
	dark_affinity = 'weak'
WHERE personaname = 'Masakado';

UPDATE persona
SET elec_affinity = 'repel',
	light_affinity = 'repel',
	fire_affinity = 'strong'
WHERE personaname = 'Yoshitsune';

UPDATE persona
SET elec_affinity = 'repel',
	ice_affinity = 'drain'
WHERE personaname = 'Shiva';

----------------------------------------
----------------- Star -----------------
----------------------------------------

INSERT INTO persona(personaname, baselevel, arcananame)
VALUES ('Kintoki-Douji', 35, 'Star'),
	('Kamui', 00, 'Star'),
	('Kamui-Moshiri', 00, 'Star'),
	('Kaiwan', 24, 'Star'),
	('Neko Shogun', 32, 'Star'),
	('Fuu-Ki', 43, 'Star'),
	('Ganesha', 50, 'Star'),
	('Garuda', 57, 'Star'),
	('Kartikeya', 67, 'Star'),
	('Saturnus', 75, 'Star'),
	('Helel', 87, 'Star');

UPDATE persona
SET ice_affinity = 'strong',
	elec_affinity = 'weak'
WHERE personaname = 'Kintoki-Douji';

UPDATE persona
SET ice_affinity = 'nullify',
	wind_affinity = 'strong',
	dark_affinity = 'strong',
	elec_affinity = 'weak'
WHERE personaname = 'Kamui';

UPDATE persona
SET ice_affinity = 'drain',
	wind_affinity = 'nullify',
	dark_affinity = 'nullify',
	elec_affinity = 'weak'
WHERE personaname = 'Kamui-Moshiri';

UPDATE persona
SET dark_affinity = 'nullify',
	phys_affinity = 'weak'
WHERE personaname = 'Kaiwan';

UPDATE persona
SET elec_affinity = 'repel',
	dark_affinity = 'nullify',
	light_affinity = 'nullify',
	phys_affinity = 'strong',
	wind_affinity = 'weak'
WHERE personaname = 'Neko Shogun';

UPDATE persona
SET fire_affinity = 'weak'
WHERE personaname = 'Fuu-Ki';

UPDATE persona
SET wind_affinity = 'nullify',
	elec_affinity = 'weak'
WHERE personaname = 'Ganesha';

UPDATE persona
SET wind_affinity = 'repel',
	light_affinity = 'repel',
	elec_affinity = 'weak'
WHERE personaname = 'Garuda';

UPDATE persona
SET elec_affinity = 'repel'
WHERE personaname = 'Kartikeya';

UPDATE persona
SET fire_affinity = 'drain',
	wind_affinity = 'nullify',
	ice_affinity = 'weak'
WHERE personaname = 'Saturnus';

UPDATE persona
SET fire_affinity = 'nullify',
	dark_affinity = 'nullify',
	light_affinity = 'nullify',
	phys_affinity = 'strong',
	wind_affinity = 'weak'
WHERE personaname = 'Helel';

----------------------------------------
----------------- Moon -----------------
----------------------------------------

INSERT INTO persona(personaname, baselevel, arcananame)
VALUES ('Andras', 20, 'Moon'),
	('Nozuchi', 27, 'Moon'),
	('Yamata-no-Orochi', 34, 'Moon'),
	('Alraune', 41, 'Moon'),
	('Girimehkala', 48, 'Moon'),
	('Sui-Ki', 57, 'Moon'),
	('Seth', 68, 'Moon'),
	('Baal Zebul', 77, 'Moon'),
	('Sandalphon', 84, 'Moon');

UPDATE persona
SET elec_affinity = 'nullify',
	wind_affinity = 'weak'
WHERE personaname = 'Andras';

UPDATE persona
SET elec_affinity = 'repel',
	ice_affinity = 'weak'
WHERE personaname = 'Nozuchi';

UPDATE persona
SET ice_affinity = 'nullify',
	elec_affinity = 'nullify',
	fire_affinity = 'weak',
	wind_affinity = 'weak'
WHERE personaname = 'Yamata-no-Orochi';

UPDATE persona
SET dark_affinity = 'nullify',
	fire_affinity = 'strong',
	ice_affinity = 'strong',
	wind_affinity = 'weak'
WHERE personaname = 'Alraune';

UPDATE persona
SET dark_affinity = 'weak',
	light_affinity = 'weak'
WHERE personaname = 'Girimehkala';

UPDATE persona
SET elec_affinity = 'repel',
	ice_affinity = 'drain',
	fire_affinity = 'weak'
WHERE personaname = 'Sui-Ki';

UPDATE persona
SET ice_affinity = 'repel',
	elec_affinity = 'weak'
WHERE personaname = 'Seth';

UPDATE persona
SET ice_affinity = 'drain',
	dark_affinity = 'nullify',
	fire_affinity = 'weak'
WHERE personaname = 'Baal Zebul';

UPDATE persona
SET light_affinity = 'repel',
	wind_affinity = 'nullify',
	dark_affinity = 'weak'
WHERE personaname = 'Sandalphon';

----------------------------------------
----------------- Sun -----------------
----------------------------------------

INSERT INTO persona(personaname, baselevel, arcananame)
VALUES ('Cu Sith', 10, 'Sun'),
	('Feng Huang', 20, 'Sun'),
	('Gdon', 31, 'Sun'),
	('Yatagarasu', 40, 'Sun'),
	('Narasimha', 47, 'Sun'),
	('Tam Lin', 53, 'Sun'),
	('Jatayu', 61, 'Sun'),
	('Horus', 68, 'Sun'),
	('Suparna', 77, 'Sun'),
	('Asura', 86, 'Sun');

UPDATE persona
SET wind_affinity = 'strong',
	fire_affinity = 'weak'
WHERE personaname = 'Cu Sith';

UPDATE persona
SET elec_affinity = 'nullify',
	ice_affinity = 'weak'
WHERE personaname = 'Feng Huang';

UPDATE persona
SET fire_affinity = 'drain',
	ice_affinity = 'weak'
WHERE personaname = 'Gdon';

UPDATE persona
SET light_affinity = 'nullify',
	wind_affinity = 'strong',
	ice_affinity = 'weak'
WHERE personaname = 'Yatagarasu';

UPDATE persona
SET light_affinity = 'nullify',
	fire_affinity = 'weak'
WHERE personaname = 'Narasimha';

UPDATE persona
SET light_affinity = 'nullify',
	phys_affinity = 'strong',
	fire_affinity = 'strong'
WHERE personaname = 'Tam Lin';

UPDATE persona
SET wind_affinity = 'drain',
	elec_affinity = 'weak'
WHERE personaname = 'Jatayu';

UPDATE persona
SET light_affinity = 'repel',
	elec_affinity = 'nullify',
	fire_affinity = 'weak'
WHERE personaname = 'Horus';

UPDATE persona
SET wind_affinity = 'nullify',
	elec_affinity = 'weak'
WHERE personaname = 'Suparna';

UPDATE persona
SET fire_affinity = 'nullify',
	light_affinity = 'nullify',
	ice_affinity = 'strong',
	wind_affinity = 'weak'
WHERE personaname = 'Asura';

----------------------------------------
---------------- Jester ----------------
----------------------------------------

INSERT INTO persona(personaname, baselevel, arcananame)
VALUES ('Gurr', 20, 'Jester'),
	('Take-Minakata', 27, 'Jester'),
	('Pale Rider', 34, 'Jester'),
	('Loa', 40, 'Jester'),
	('Baphomet', 47, 'Jester'),
	('Kumbhanda', 55, 'Jester'),
	('Chernobog', 62, 'Jester'),
	('Seiten Taisei', 68, 'Jester'),
	('Magatsu-Izanagi', 77, 'Jester');

UPDATE persona
SET wind_affinity = 'strong',
	dark_affinity = 'strong',
	light_affinity = 'weak'
WHERE personaname = 'Gurr';

UPDATE persona
SET elec_affinity = 'strong',
	dark_affinity = 'weak',
	light_affinity = 'weak'
WHERE personaname = 'Take-Minakata';

UPDATE persona
SET wind_affinity = 'strong',
	dark_affinity = 'strong',
	light_affinity = 'weak'
WHERE personaname = 'Pale Rider';

UPDATE persona
SET dark_affinity = 'strong',
	light_affinity = 'weak'
WHERE personaname = 'Loa';

UPDATE persona
SET dark_affinity = 'nullify',
	light_affinity = 'weak'
WHERE personaname = 'Baphomet';

UPDATE persona
SET fire_affinity = 'drain',
	wind_affinity = 'weak'
WHERE personaname = 'Kumbhanda';

UPDATE persona
SET dark_affinity = 'nullify',
	wind_affinity = 'weak'
WHERE personaname = 'Chernobog';

UPDATE persona
SET wind_affinity = 'strong',
	fire_affinity = 'weak'
WHERE personaname = 'Seiten Taisei';

UPDATE persona
SET dark_affinity = 'nullify',
	light_affinity = 'nullify'
WHERE personaname = 'Magatsu-Izanagi';

----------------------------------------
----------------- Aeon -----------------
----------------------------------------

INSERT INTO persona(personaname, baselevel, arcananame)
VALUES ('Ame-no-Uzume', 18, 'Aeon'),
	('Narcissus', 24, 'Aeon'),
	('Sati', 31, 'Aeon'),
	('Raja Naga', 37, 'Aeon'),
	('Kushinada-Hime', 44, 'Aeon'),
	('Quetzalcoatl', 51, 'Aeon'),
	('Kingu', 58, 'Aeon'),
	('Lakshmi', 65, 'Aeon'),
	('Kaguya', 74, 'Aeon');

UPDATE persona
SET wind_affinity = 'nullify',
	light_affinity = 'nullify',
	elec_affinity = 'weak'
WHERE personaname = 'Ame-no-Uzume';

UPDATE persona
SET ice_affinity = 'strong',
	elec_affinity = 'strong',
	wind_affinity = 'strong'
WHERE personaname = 'Narcissus';

UPDATE persona
SET fire_affinity = 'nullify',
	ice_affinity = 'weak'
WHERE personaname = 'Sati';

UPDATE persona
SET elec_affinity = 'nullify',
	fire_affinity = 'weak'
WHERE personaname = 'Raja Naga';

UPDATE persona
SET light_affinity = 'nullify',
	dark_affinity = 'weak'
WHERE personaname = 'Kushinada-Hime';

UPDATE persona
SET light_affinity = 'nullify',
	wind_affinity = 'strong',
	dark_affinity = 'weak'
WHERE personaname = 'Quetzalcoatl';

UPDATE persona
SET elec_affinity = 'strong',
	dark_affinity = 'strong',
	fire_affinity = 'weak'
WHERE personaname = 'Kingu';

UPDATE persona
SET ice_affinity = 'nullify',
	light_affinity = 'strong',
	fire_affinity = 'weak'
WHERE personaname = 'Lakshmi';

UPDATE persona
SET dark_affinity = 'nullify',
	light_affinity = 'nullify',
	wind_affinity = 'strong',
	fire_affinity = 'weak'
WHERE personaname = 'Kaguya';

----------------------------------------
-------------- Judgement --------------
----------------------------------------

INSERT INTO persona(personaname, baselevel, arcananame)
VALUES ('Anubis', 59, 'Judgement'),
	('Trumpeter', 67, 'Judgement'),
	('Michael', 72, 'Judgement'),
	('Satan', 76, 'Judgement'),
	('Metatron', 83, 'Judgement'),
	('Ardha', 90, 'Judgement'),
	('Lucifer', 93, 'Judgement');

UPDATE persona
SET light_affinity = 'nullify'
WHERE personaname = 'Anubis';

UPDATE persona
SET elec_affinity = 'repel',
	light_affinity = 'repel',
	ice_affinity = 'drain',
	dark_affinity = 'nullify'
WHERE personaname = 'Trumpeter';

UPDATE persona
SET light_affinity = 'nullify',
	wind_affinity = 'weak'
WHERE personaname = 'Michael';

UPDATE persona
SET fire_affinity = 'repel',
	dark_affinity = 'repel',
	wind_affinity = 'weak'
WHERE personaname = 'Satan';

UPDATE persona
SET fire_affinity = 'nullify',
	light_affinity = 'nullify',
	dark_affinity = 'weak'
WHERE personaname = 'Metatron';

UPDATE persona
SET ice_affinity = 'nullify',
	elec_affinity = 'nullify',
	phys_affinity = 'strong'
WHERE personaname = 'Ardha';

UPDATE persona
SET fire_affinity = 'nullify',
	dark_affinity = 'nullify',
	light_affinity = 'nullify',
	phys_affinity = 'strong',
	wind_affinity = 'weak'
WHERE personaname = 'Lucifer';

----------------------------------------
---------------- World ----------------
----------------------------------------

INSERT INTO persona(personaname, baselevel, arcananame)
VALUES ('Izanagi-no-Okami', 91, 'World');

UPDATE persona
SET phys_affinity = 'strong',
	fire_affinity = 'strong',
	ice_affinity = 'strong',
	elec_affinity = 'strong',
	wind_affinity = 'strong'
WHERE personaname = 'Izanagi-no-Okami';

