CREATE TABLE causes
(
  id INTEGER,
  name VARCHAR(40)
);

CREATE TABLE affected_areas
(
  id INTEGER,
  name VARCHAR(40)
);

CREATE TABLE incidents
(
  id INTEGER,
  us_state VARCHAR(2),
  injury_id INTEGER,
  cause_id INTEGER
);


INSERT INTO causes (id, name) VALUES (1, 'Exploding poached egg');
INSERT INTO causes (id, name) VALUES (2, 'Sneezing');
INSERT INTO causes (id, name) VALUES (3, 'Legend of Zelda');
INSERT INTO causes (id, name) VALUES (4, 'Aerosol can');
INSERT INTO causes (id, name) VALUES (5, 'Superglue');
INSERT INTO causes (id, name) VALUES (6, 'Diving');
INSERT INTO causes (id, name) VALUES (7, 'Snapping a carrot');

INSERT INTO affected_areas (id, name) VALUES (1, 'Groin');
INSERT INTO affected_areas (id, name) VALUES (2, 'Neck');
INSERT INTO affected_areas (id, name) VALUES (3, 'Leg');
INSERT INTO affected_areas (id, name) VALUES (4, 'Foot');
INSERT INTO affected_areas (id, name) VALUES (5, 'Head');
INSERT INTO affected_areas (id, name) VALUES (6, 'Hand');
INSERT INTO affected_areas (id, name) VALUES (7, 'Wrist');
INSERT INTO affected_areas (id, name) VALUES (8, 'Ankle');
INSERT INTO affected_areas (id, name) VALUES (9, 'Elbow');

INSERT INTO incidents (id, us_state, injury_id, cause_id) VALUES (1, 'VT', 1, 2);
INSERT INTO incidents (id, us_state, injury_id, cause_id) VALUES (1, 'CT', 5, 3);
INSERT INTO incidents (id, us_state, injury_id, cause_id) VALUES (1, 'MA', 5, 7);
INSERT INTO incidents (id, us_state, injury_id, cause_id) VALUES (1, 'AK', 6, 2);
INSERT INTO incidents (id, us_state, injury_id, cause_id) VALUES (1, 'CA', 3, 5);
INSERT INTO incidents (id, us_state, injury_id, cause_id) VALUES (1, 'NY', 2, 5);
INSERT INTO incidents (id, us_state, injury_id, cause_id) VALUES (1, 'WY', 1, 1);
INSERT INTO incidents (id, us_state, injury_id, cause_id) VALUES (1, 'NY', 1, 6);
