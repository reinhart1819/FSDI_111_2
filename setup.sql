CREATE TABLE user (
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    first_name VARCHAR(45),
    last_name VARCHAR(45),
    hobbies TEXT,
    active BOOLEAN DEFAULT 1
);

INSERT INTO user (
    first_name, 
    last_name, 
    hobbies
) VALUES (
    "Bob", 
    "Bobber", 
    "Bobbing"
);

INSERT INTO user (
    first_name, 
    last_name, 
    hobbies
) VALUES (
    "Rob", 
    "Robber", 
    "Robbing"
);

INSERT INTO user (
    first_name, 
    last_name, 
    hobbies
) VALUES (
    "Fob", 
    "Fobber", 
    "Fobbing"
);