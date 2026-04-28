-- Seed collections
INSERT INTO tbl_collections (collectionSetName, releaseDate, totalCardsInCollection)
VALUES 
('Base Set', '1999-01-09', 102),
('Jungle', '1999-06-16', 64),
('Fossil', '1999-10-10', 62);

-- Seed types
INSERT INTO tbl_types (typeName)
VALUES 
('Fire'),
('Water'),
('Grass'),
('Electric'),
('Psychic'),
('Fighting'),
('Colorless');

-- Seed stages
INSERT INTO tbl_stages (stageName)
VALUES 
('Basic'),
('Stage 1'),
('Stage 2');

-- Seed cards
INSERT INTO tbl_cards (hp, name, informacoes, attack, damage, weak, ressis, retreat, cardNumberInCollection, collection_id, type_id, stage_id)
VALUES
(60, 'Charmander', 'Lizard PokÃ©mon', 'Scratch', '10', 'Water', NULL, '1 Colorless', 46, 1, 1, 1),
(50, 'Squirtle', 'Tiny Turtle PokÃ©mon', 'Bubble', '10', 'Electric', NULL, '1 Colorless', 7, 1, 2, 1),
(40, 'Pikachu', 'Mouse PokÃ©mon', 'Thunder Jolt', '30', 'Fighting', 'Steel', '1 Colorless', 58, 1, 4, 1),
(70, 'Ivysaur', 'Seed PokÃ©mon', 'Vine Whip', '30', 'Fire', NULL, '2 Colorless', 30, 1, 3, 2),
(90, 'Charizard', 'Flame PokÃ©mon', 'Fire Spin', '100', 'Water', NULL, '3 Colorless', 4, 1, 1, 3);
GO
INSERT INTO tbl_cards (hp, name, informacoes, attack, damage, weak, ressis, retreat, cardNumberInCollection, collection_id, type_id, stage_id)
VALUES
(60, 'Charmander', 'Lizard PokÃ©mon', 'Scratch', '10', 'Water', NULL, '1 Colorless', 46, 1, 1, 1),
(50, 'Squirtle', 'Tiny Turtle PokÃ©mon', 'Bubble', '10', 'Electric', NULL, '1 Colorless', 7, 1, 2, 1),
(40, 'Pikachu', 'Mouse PokÃ©mon', 'Thunder Jolt', '30', 'Fighting', NULL, '1 Colorless', 58, 1, 4, 1),
(70, 'Ivysaur', 'Seed PokÃ©mon', 'Vine Whip', '30', 'Fire', NULL, '2 Colorless', 30, 1, 3, 2),
(90, 'Charizard', 'Flame PokÃ©mon', 'Fire Spin', '100', 'Water', NULL, '3 Colorless', 4, 1, 1, 3),
(60, 'Bulbasaur', 'Seed PokÃ©mon', 'Leech Seed', '20', 'Fire', NULL, '1 Colorless', 44, 1, 3, 1),
(80, 'Wartortle', 'Turtle PokÃ©mon', 'Water Gun', '40', 'Electric', NULL, '1 Colorless', 42, 1, 2, 2),
(100, 'Blastoise', 'Shellfish PokÃ©mon', 'Hydro Pump', '60', 'Electric', NULL, '3 Colorless', 2, 1, 2, 3),
(50, 'Jigglypuff', 'Balloon PokÃ©mon', 'Pound', '20', 'Fighting', NULL, '1 Colorless', 54, 1, 7, 1),
(60, 'Meowth', 'Scratch Cat PokÃ©mon', 'Pay Day', '20', 'Fighting', NULL, '1 Colorless', 56, 1, 7, 1),
(70, 'Kangaskhan', 'Parent PokÃ©mon', 'Comet Punch', '20x', 'Fighting', NULL, '3 Colorless', 5, 2, 7, 1),
(60, 'Scyther', 'Mantis PokÃ©mon', 'Slash', '30', 'Fire', NULL, '1 Colorless', 10, 2, 3, 1),
(80, 'Electrode', 'Ball PokÃ©mon', 'Explosion', '80', 'Fighting', NULL, '1 Colorless', 21, 2, 4, 2),
(90, 'Snorlax', 'Sleeping PokÃ©mon', 'Body Slam', '30', 'Fighting', NULL, '4 Colorless', 11, 2, 7, 1),
(60, 'Cubone', 'Lonely PokÃ©mon', 'Bone Club', '20', 'Grass', NULL, '1 Colorless', 50, 3, 6, 1),
(70, 'Hitmonlee', 'Kicking PokÃ©mon', 'Stretch Kick', '30', 'Psychic', NULL, '1 Colorless', 7, 3, 6, 1),
(80, 'Aerodactyl', 'Fossil PokÃ©mon', 'Wing Attack', '30', 'Electric', NULL, '2 Colorless', 1, 3, 7, 2),
(60, 'Gastly', 'Gas PokÃ©mon', 'Lick', '10', 'Psychic', NULL, '1 Colorless', 33, 3, 5, 1),
(70, 'Haunter', 'Gas PokÃ©mon', 'Nightmare', '20', 'Psychic', NULL, '1 Colorless', 25, 3, 5, 2),
(100, 'Gengar', 'Shadow PokÃ©mon', 'Dark Mind', '30', 'Psychic', NULL, '3 Colorless', 5, 3, 5, 3);
GO
INSERT INTO tbl_cards (hp, name, informacoes, attack, damage, weak, ressis, retreat, cardNumberInCollection, collection_id, type_id, stage_id)
VALUES
(60, 'Pidgey', 'Tiny Bird PokÃ©mon', 'Gust', '30', 'Electric', NULL, '1 Colorless', 57, 1, 7, 1),
(80, 'Pidgeotto', 'Bird PokÃ©mon', 'Whirlwind', '20', 'Electric', NULL, '1 Colorless', 22, 1, 7, 2),
(120, 'Pidgeot', 'Bird PokÃ©mon', 'Hurricane', '80', 'Electric', NULL, '2 Colorless', 8, 1, 7, 3),
(50, 'Abra', 'Psi PokÃ©mon', 'Psyshock', '10', 'Psychic', NULL, '1 Colorless', 43, 1, 5, 1),
(60, 'Kadabra', 'Psi PokÃ©mon', 'Recover', '30', 'Psychic', NULL, '1 Colorless', 32, 1, 5, 2),
(80, 'Alakazam', 'Psi PokÃ©mon', 'Confuse Ray', '30', 'Psychic', NULL, '3 Colorless', 1, 1, 5, 3),
(70, 'Machop', 'Superpower PokÃ©mon', 'Low Kick', '20', 'Psychic', NULL, '1 Colorless', 52, 1, 6, 1),
(80, 'Machoke', 'Superpower PokÃ©mon', 'Karate Chop', '50', 'Psychic', NULL, '2 Colorless', 26, 1, 6, 2),
(100, 'Machamp', 'Superpower PokÃ©mon', 'Seismic Toss', '60', 'Psychic', NULL, '3 Colorless', 8, 1, 6, 3),
(60, 'Oddish', 'Weed PokÃ©mon', 'Absorb', '20', 'Fire', NULL, '1 Colorless', 58, 2, 3, 1),
(70, 'Gloom', 'Weed PokÃ©mon', 'Poisonpowder', '30', 'Fire', NULL, '2 Colorless', 32, 2, 3, 2),
(90, 'Vileplume', 'Flower PokÃ©mon', 'Petal Dance', '40x', 'Fire', NULL, '2 Colorless', 15, 2, 3, 3),
(60, 'Eevee', 'Evolution PokÃ©mon', 'Tackle', '20', 'Fighting', NULL, '1 Colorless', 51, 2, 7, 1),
(70, 'Flareon', 'Flame PokÃ©mon', 'Flamethrower', '60', 'Water', NULL, '2 Colorless', 12, 2, 1, 2),
(70, 'Jolteon', 'Lightning PokÃ©mon', 'Pin Missile', '20x', 'Fighting', NULL, '1 Colorless', 4, 2, 4, 2),
(70, 'Vaporeon', 'Bubble Jet PokÃ©mon', 'Water Gun', '30+', 'Electric', NULL, '2 Colorless', 28, 2, 2, 2),
(60, 'Meowth', 'Scratch Cat PokÃ©mon', 'Pay Day', '20', 'Fighting', NULL, '1 Colorless', 56, 2, 7, 1),
(80, 'Persian', 'Classy Cat PokÃ©mon', 'Slash', '30', 'Fighting', NULL, '1 Colorless', 17, 2, 7, 2),
(70, 'Zubat', 'Bat PokÃ©mon', 'Leech Life', '10', 'Psychic', NULL, '1 Colorless', 57, 3, 3, 1),
(80, 'Golbat', 'Bat PokÃ©mon', 'Wing Attack', '30', 'Psychic', NULL, '1 Colorless', 25, 3, 3, 2),
(100, 'Muk', 'Sludge PokÃ©mon', 'Sludge', '30', 'Psychic', NULL, '2 Colorless', 13, 3, 3, 2),
(60, 'Grimer', 'Sludge PokÃ©mon', 'Poison Gas', '10', 'Psychic', NULL, '1 Colorless', 48, 3, 3, 1),
(70, 'Omanyte', 'Spiral PokÃ©mon', 'Water Gun', '10+', 'Grass', NULL, '1 Colorless', 52, 3, 2, 1),
(80, 'Omastar', 'Spiral PokÃ©mon', 'Hydro Pump', '30+', 'Grass', NULL, '2 Colorless', 26, 3, 2, 2),
(90, 'Kabuto', 'Shellfish PokÃ©mon', 'Scratch', '20', 'Grass', NULL, '1 Colorless', 50, 3, 2, 1),
(100, 'Kabutops', 'Shellfish PokÃ©mon', 'Slash', '40', 'Grass', NULL, '2 Colorless', 24, 3, 2, 2),
(60, 'Tentacool', 'Jellyfish PokÃ©mon', 'Acid', '10', 'Psychic', NULL, '1 Colorless', 55, 3, 2, 1),
(80, 'Tentacruel', 'Jellyfish PokÃ©mon', 'Supersonic', '20', 'Psychic', NULL, '2 Colorless', 28, 3, 2, 2),
(70, 'Magnemite', 'Magnet PokÃ©mon', 'Thunder Wave', '10', 'Fighting', NULL, '1 Colorless', 53, 3, 4, 1),
(90, 'Magneton', 'Magnet PokÃ©mon', 'Selfdestruct', '80', 'Fighting', NULL, '2 Colorless', 11, 3, 4, 2);
GO
INSERT INTO tbl_cards (hp, name, informacoes, attack, damage, weak, ressis, retreat, cardNumberInCollection, collection_id, type_id, stage_id)
VALUES
(60, 'Rattata', 'Mouse PokÃ©mon', 'Bite', '20', 'Fighting', NULL, '1 Colorless', 61, 1, 7, 1),
(70, 'Raticate', 'Mouse PokÃ©mon', 'Super Fang', '40', 'Fighting', NULL, '1 Colorless', 20, 1, 7, 2),
(50, 'Nidoranâ™€', 'Poison Pin PokÃ©mon', 'Scratch', '10', 'Psychic', NULL, '1 Colorless', 32, 1, 3, 1),
(70, 'Nidorina', 'Poison Pin PokÃ©mon', 'Double Kick', '30x', 'Psychic', NULL, '2 Colorless', 36, 1, 3, 2),
(90, 'Nidoqueen', 'Drill PokÃ©mon', 'Mega Punch', '40', 'Psychic', NULL, '3 Colorless', 7, 1, 3, 3),
(50, 'Nidoranâ™‚', 'Poison Pin PokÃ©mon', 'Horn Hazard', '30', 'Psychic', NULL, '1 Colorless', 54, 1, 3, 1),
(80, 'Nidorino', 'Poison Pin PokÃ©mon', 'Horn Drill', '50', 'Psychic', NULL, '2 Colorless', 36, 1, 3, 2),
(100, 'Nidoking', 'Drill PokÃ©mon', 'Thrash', '30+', 'Psychic', NULL, '3 Colorless', 11, 1, 3, 3),
(60, 'Poliwag', 'Tadpole PokÃ©mon', 'Water Gun', '10+', 'Electric', NULL, '1 Colorless', 59, 1, 2, 1),
(70, 'Poliwhirl', 'Tadpole PokÃ©mon', 'Amnesia', '20', 'Electric', NULL, '1 Colorless', 36, 1, 2, 2),
(90, 'Poliwrath', 'Tadpole PokÃ©mon', 'Water Gun', '30+', 'Electric', NULL, '3 Colorless', 13, 1, 2, 3),
(60, 'Venonat', 'Insect PokÃ©mon', 'Stun Spore', '10', 'Fire', NULL, '1 Colorless', 63, 2, 3, 1),
(70, 'Venomoth', 'Poison Moth PokÃ©mon', 'Venom Powder', '10', 'Fire', NULL, '1 Colorless', 29, 2, 3, 2),
(80, 'Pinsir', 'Stag Beetle PokÃ©mon', 'Guillotine', '50', 'Fire', NULL, '2 Colorless', 9, 2, 3, 1),
(70, 'Tauros', 'Wild Bull PokÃ©mon', 'Stomp', '20+', 'Fighting', NULL, '2 Colorless', 21, 2, 7, 1),
(90, 'Dodrio', 'Triple Bird PokÃ©mon', 'Rage', '10+', 'Electric', NULL, '1 Colorless', 19, 2, 7, 2),
(60, 'Exeggcute', 'Egg PokÃ©mon', 'Hypnosis', '10', 'Fire', NULL, '1 Colorless', 52, 2, 3, 1),
(80, 'Exeggutor', 'Coconut PokÃ©mon', 'Stomp', '20+', 'Fire', NULL, '2 Colorless', 35, 2, 3, 2),
(70, 'Seadra', 'Dragon PokÃ©mon', 'Water Gun', '20+', 'Electric', NULL, '1 Colorless', 22, 2, 2, 2),
(100, 'Seaking', 'Goldfish PokÃ©mon', 'Horn Attack', '30', 'Electric', NULL, '2 Colorless', 23, 2, 2, 2),
(60, 'Horsea', 'Dragon PokÃ©mon', 'Smokescreen', '10', 'Electric', NULL, '1 Colorless', 50, 2, 2, 1),
(70, 'Krabby', 'River Crab PokÃ©mon', 'Vice Grip', '20', 'Electric', NULL, '1 Colorless', 55, 3, 2, 1),
(80, 'Kingler', 'Pincer PokÃ©mon', 'Crabhammer', '50', 'Electric', NULL, '2 Colorless', 34, 3, 2, 2),
(60, 'Seel', 'Sea Lion PokÃ©mon', 'Headbutt', '10', 'Electric', NULL, '1 Colorless', 58, 3, 2, 1),
(80, 'Dewgong', 'Sea Lion PokÃ©mon', 'Aurora Beam', '50', 'Electric', NULL, '2 Colorless', 26, 3, 2, 2),
(70, 'Slowpoke', 'Dopey PokÃ©mon', 'Headbutt', '20', 'Psychic', NULL, '1 Colorless', 55, 3, 5, 1),
(90, 'Slowbro', 'Hermit Crab PokÃ©mon', 'Amnesia', '20', 'Psychic', NULL, '2 Colorless', 32, 3, 5, 2),
(100, 'Articuno', 'Freeze PokÃ©mon', 'Blizzard', '50', 'Electric', NULL, '2 Colorless', 2, 3, 2, 2),
(100, 'Zapdos', 'Electric PokÃ©mon', 'Thunderstorm', '60', 'Fighting', NULL, '3 Colorless', 15, 3, 4, 2),
(100, 'Moltres', 'Flame PokÃ©mon', 'Fire Blast', '70', 'Water', NULL, '3 Colorless', 12, 3, 1, 2);
GO
