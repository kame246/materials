BEGIN TRANSACTION;

CREATE TABLE Planet (
 id INTEGER PRIMARY KEY,
 name TEXT NOT NULL
);

INSERT INTO Planet (name) VALUES ('Merkury');
INSERT INTO Planet (name) VALUES ('Wenus');
INSERT INTO Planet (name) VALUES ('Ziemia');
INSERT INTO Planet (name) VALUES ('Mars');
INSERT INTO Planet (name) VALUES ('Jowisz');
INSERT INTO Planet (name) VALUES ('Saturn');
INSERT INTO Planet (name) VALUES ('Uran');
INSERT INTO Planet (name) VALUES ('Neptun');

COMMIT TRANSACTION;