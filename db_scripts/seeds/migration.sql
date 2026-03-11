-- Collections
INSERT INTO tbl_collections (collectionSetName, release_date, totalCardsInCollection)
VALUES 
('Base Set', '1999-01-09', 102),
('Jungle', '1999-06-16', 64),
('Fossil', '1999-10-10', 62);

-- Types
INSERT INTO tbl_types (typeName)
VALUES 
('Grass'),
('Fire'),
('Water'),
('Lightning'),
('Psychic'),
('Fighting'),
('Colorless');

-- Stages
INSERT INTO tbl_stages (stageName)
VALUES 
('Basic'),
('Stage 1'),
('Stage 2');

-- Cards
INSERT INTO tbl_cards (hp, name, info, attack, damage, weak, ress, retreat, cardNumberInCollection, collection_id, type_id, stage_id)
VALUES
(60, 'Bulbasaur', 'Seed PokÃ©mon', 'Vine Whip', 20, 'Fire', 'Water', 1, 44, 1, 1, 1),
(50, 'Charmander', 'Lizard PokÃ©mon', 'Ember', 30, 'Water', NULL, 1, 46, 1, 2, 1),
(50, 'Squirtle', 'Tiny Turtle PokÃ©mon', 'Bubble', 10, 'Lightning', NULL, 1, 63, 1, 3, 1),
(40, 'Pikachu', 'Mouse PokÃ©mon', 'Thunder Jolt', 30, 'Fighting', 'Metal', 1, 58, 1, 4, 1),
(60, 'Jigglypuff', 'Balloon PokÃ©mon', 'Pound', 20, 'Fighting', 'Psychic', 1, 54, 2, 7, 1),
(70, 'Scyther', 'Mantis PokÃ©mon', 'Slash', 30, 'Fire', 'Fighting', 1, 10, 2, 1, 1),
(90, 'Gengar', 'Shadow PokÃ©mon', 'Nightmare', 30, 'Darkness', 'Fighting', 2, 5, 3, 5, 3);
GO
GO
INSERT INTO tbl_cards (hp, name, info, attack, damage, weak, ress, retreat, cardNumberInCollection, collection_id, type_id, stage_id) VALUES
(70,'Ekans','Snake PokÃ©mon','Wrap',20,'Psychic','Grass',1,71,1,1,1),
(90,'Arbok','Cobra PokÃ©mon','Poison Fang',40,'Psychic','Grass',2,72,1,1,2),
(60,'Sandshrew','Mouse PokÃ©mon','Scratch',20,'Grass','Lightning',1,73,1,6,1),
(80,'Sandslash','Mouse PokÃ©mon','Slash',40,'Grass','Lightning',2,74,1,6,2),
(70,'Grimer','Sludge PokÃ©mon','Pound',20,'Psychic','Grass',1,75,3,1,1),
(90,'Muk','Sludge PokÃ©mon','Sludge Bomb',50,'Psychic','Grass',2,76,3,1,2),
(60,'Krabby','River Crab PokÃ©mon','Vice Grip',20,'Lightning','Fighting',1,77,3,3,1),
(80,'Kingler','Pincer PokÃ©mon','Crabhammer',40,'Lightning','Fighting',2,78,3,3,2),
(70,'Exeggcute','Egg PokÃ©mon','Hypnosis',20,'Fire','Water',1,79,2,1,1),
(100,'Exeggutor','Coconut PokÃ©mon','Stomp',50,'Fire','Water',2,80,2,1,2),
(60,'Lickitung','Licking PokÃ©mon','Tongue Whip',20,'Fighting','Psychic',1,81,2,7,1),
(90,'Chansey','Egg PokÃ©mon','Double-Edge',80,'Fighting','Psychic',2,82,1,7,1),
(70,'Tangela','Vine PokÃ©mon','Bind',20,'Fire','Water',1,83,2,1,1),
(100,'Kangaskhan','Parent PokÃ©mon','Comet Punch',40,'Fighting','Psychic',2,84,2,7,1),
(60,'Horsea','Dragon PokÃ©mon','Smokescreen',20,'Lightning','Fighting',1,85,3,3,1),
(80,'Goldeen','Fish PokÃ©mon','Horn Attack',30,'Lightning','Fighting',1,86,2,3,1),
(100,'Seaking','Goldfish PokÃ©mon','Waterfall',50,'Lightning','Fighting',2,87,2,3,2),
(70,'Magikarp','Fish PokÃ©mon','Splash',0,'Lightning','Fighting',1,88,1,3,1),
(90,'Gyarados','Atrocious PokÃ©mon','Dragon Rage',50,'Lightning','Fighting',3,89,1,3,2),
(120,'Dragonite','Dragon PokÃ©mon','Hyper Beam',70,'Ice','Fighting',3,90,3,7,3);
GO
INSERT INTO tbl_cards (hp, name, info, attack, damage, weak, ress, retreat, cardNumberInCollection, collection_id, type_id, stage_id) VALUES
(60,'Pidgey','Tiny Bird PokÃ©mon','Gust',20,'Lightning','Fighting',1,91,1,7,1),
(80,'Pidgeotto','Bird PokÃ©mon','Whirlwind',30,'Lightning','Fighting',2,92,1,7,2),
(100,'Pidgeot','Bird PokÃ©mon','Hurricane',60,'Lightning','Fighting',3,93,1,7,3),
(70,'Rattata','Mouse PokÃ©mon','Bite',20,'Fighting','Psychic',1,94,1,7,1),
(90,'Raticate','Mouse PokÃ©mon','Super Fang',40,'Fighting','Psychic',2,95,1,7,2),
(60,'Doduo','Twin Bird PokÃ©mon','Peck',20,'Lightning','Fighting',1,96,2,7,1),
(80,'Dodrio','Triple Bird PokÃ©mon','Tri Attack',40,'Lightning','Fighting',2,97,2,7,2),
(70,'Farfetchâ€™d','Wild Duck PokÃ©mon','Leek Slap',30,'Lightning','Fighting',1,98,2,7,1),
(100,'Fearow','Beak PokÃ©mon','Drill Peck',50,'Lightning','Fighting',2,99,2,7,2),
(60,'Spearow','Tiny Bird PokÃ©mon','Peck',20,'Lightning','Fighting',1,100,2,7,1),
(70,'Cleffa','Star Shape PokÃ©mon','Charm',10,'Fighting','Psychic',1,101,2,7,1),
(90,'Igglybuff','Balloon PokÃ©mon','Sing',0,'Fighting','Psychic',1,102,2,7,1),
(80,'Snubbull','Fairy PokÃ©mon','Bite',30,'Steel','Darkness',1,103,3,7,1),
(100,'Granbull','Fairy PokÃ©mon','Crunch',50,'Steel','Darkness',2,104,3,7,2),
(70,'Dratini','Dragon PokÃ©mon','Wrap',20,'Ice','Fighting',1,105,3,7,1),
(90,'Dragonair','Dragon PokÃ©mon','Slam',40,'Ice','Fighting',2,106,3,7,2),
(120,'Mew','New Species PokÃ©mon','Psywave',50,'Psychic','Fighting',1,107,3,5,1),
(100,'Articuno','Freeze PokÃ©mon','Ice Beam',50,'Metal','Fighting',2,108,3,3,2),
(100,'Zapdos','Electric PokÃ©mon','Thunder',60,'Fighting','Metal',2,109,3,4,2),
(100,'Moltres','Flame PokÃ©mon','Fire Blast',60,'Water','Grass',2,110,3,2,2),
(90,'Ditto','Transform PokÃ©mon','Transform',0,'Fighting','Psychic',1,111,3,7,1),
(70,'Slowpoke','Dopey PokÃ©mon','Headbutt',20,'Lightning','Fighting',1,112,3,3,1),
(90,'Slowbro','Hermit Crab PokÃ©mon','Surf',40,'Lightning','Fighting',2,113,3,3,2),
(100,'Omanyte','Spiral PokÃ©mon','Water Gun',30,'Grass','Lightning',1,114,3,3,1),
(120,'Omastar','Spiral PokÃ©mon','Spike Cannon',60,'Grass','Lightning',2,115,3,3,2),
(100,'Kabuto','Shellfish PokÃ©mon','Scratch',20,'Grass','Lightning',1,116,3,3,1),
(120,'Kabutops','Shellfish PokÃ©mon','Slash',60,'Grass','Lightning',2,117,3,3,2),
(130,'Aerodactyl','Fossil PokÃ©mon','Wing Attack',70,'Lightning','Fighting',2,118,3,7,2),
(140,'Snorlax','Sleeping PokÃ©mon','Body Slam',60,'Fighting','Psychic',3,119,3,7,1),
(150,'Mewtwo','Genetic PokÃ©mon','Psychic',70,'Psychic','Fighting',3,120,3,5,3);
GO
