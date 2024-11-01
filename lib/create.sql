DROP TABLE IF EXISTS bears;
CREATE TABLE IF NOT EXISTS bears (
    id INTEGER PRIMARY KEY,
        name TEXT DEFAULT 'unnamed',
        age INTEGER,
        sex TEXT,
        color TEXT,
        temperament TEXT,
        alive INTEGER --0 for false, 1 for true
);