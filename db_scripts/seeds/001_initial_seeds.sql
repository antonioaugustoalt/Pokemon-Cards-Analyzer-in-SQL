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
(60, 'Bulbasaur', 'Seed Pokémon', 'Vine Whip', 20, 'Fire', 'Water', 1, 44, 1, 1, 1),
(50, 'Charmander', 'Lizard Pokémon', 'Ember', 30, 'Water', NULL, 1, 46, 1, 2, 1),
(50, 'Squirtle', 'Tiny Turtle Pokémon', 'Bubble', 10, 'Lightning', NULL, 1, 63, 1, 3, 1),
(40, 'Pikachu', 'Mouse Pokémon', 'Thunder Jolt', 30, 'Fighting', 'Metal', 1, 58, 1, 4, 1),
(60, 'Jigglypuff', 'Balloon Pokémon', 'Pound', 20, 'Fighting', 'Psychic', 1, 54, 2, 7, 1),
(70, 'Scyther', 'Mantis Pokémon', 'Slash', 30, 'Fire', 'Fighting', 1, 10, 2, 1, 1),
(90, 'Gengar', 'Shadow Pokémon', 'Nightmare', 30, 'Darkness', 'Fighting', 2, 5, 3, 5, 3);
