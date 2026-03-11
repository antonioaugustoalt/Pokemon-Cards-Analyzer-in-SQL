CREATE TABLE tbl_collections (
    id INT UNSIGNED AUTO_INCREMENT PRIMARY KEY,
    collectionSetName VARCHAR(100) NOT NULL,
    release_date DATE NOT NULL,
    totalCardsInCollection SMALLINT UNSIGNED NOT NULL
);

CREATE TABLE tbl_types (
    id TINYINT UNSIGNED AUTO_INCREMENT PRIMARY KEY,
    typeName VARCHAR(40) NOT NULL UNIQUE
);

CREATE TABLE tbl_stages (
    id TINYINT UNSIGNED AUTO_INCREMENT PRIMARY KEY,
    stageName VARCHAR(40) NOT NULL UNIQUE
);

CREATE TABLE tbl_cards (
    id INT UNSIGNED AUTO_INCREMENT PRIMARY KEY,
    hp SMALLINT UNSIGNED NOT NULL,
    name VARCHAR(80) NOT NULL,
    info VARCHAR(255),
    attack VARCHAR(80),
    damage SMALLINT UNSIGNED,
    weak VARCHAR(40),
    ress VARCHAR(40),
    retreat TINYINT UNSIGNED,
    cardNumberInCollection SMALLINT UNSIGNED NOT NULL,
    collection_id INT UNSIGNED NOT NULL,
    type_id TINYINT UNSIGNED NOT NULL,
    stage_id TINYINT UNSIGNED NOT NULL,
    FOREIGN KEY (collection_id) REFERENCES tbl_collections(id),
    FOREIGN KEY (type_id) REFERENCES tbl_types(id),
    FOREIGN KEY (stage_id) REFERENCES tbl_stages(id)
);
