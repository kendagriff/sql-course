-- http://sqlfiddle.com/
 
-- Day 1 Requires:
--  * Basic queries

CREATE TABLE injuries
(
  id INTEGER,
  name VARCHAR(40),
  description TEXT,
  tth INTEGER,
  affected_area_id INTEGER
);

INSERT INTO injuries (id, name, description, tth, affected_area_id) VALUES (1, 'Pulled Groin', 'Results from putting too much stress on muscles in your groin and thigh.', 2, 1);
INSERT INTO injuries (id, name, description, tth, affected_area_id) VALUES (2, 'Cervical Radiculopathy', 'Pinched nerve.', 6, 2);
INSERT INTO injuries (id, name, description, tth, affected_area_id) VALUES (3, 'Herniated Disc', 'Soft substance on the inside of the disc (nucleus pulposi) is pushed out', 12, 2);
INSERT INTO injuries (id, name, description, tth, affected_area_id) VALUES (4, 'Femur Fracture', 'Bone fracture.', 8, 3);
INSERT INTO injuries (id, name, description, tth, affected_area_id) VALUES (5, 'Shattered Toenail', '20 percent of the US population suffers from onychorrhexis.', 3, 4);
INSERT INTO injuries (id, name, description, tth, affected_area_id) VALUES (6, 'Nintendo Thumb', 'Painful affliction of opposable digits.', 1, 6);
INSERT INTO injuries (id, name, description, tth, affected_area_id) VALUES (7, 'Amnesia', null, 1, 6);
INSERT INTO injuries (id, name, description, tth, affected_area_id) VALUES (8, 'Pulled Muscle', 'Results from putting too much stress on any muscles.', 2, 1);
 
CREATE TABLE causes
(
  id INTEGER,
  name VARCHAR(40)
);

INSERT INTO causes (id, name) VALUES (1, 'Exploding poached egg');
INSERT INTO causes (id, name) VALUES (2, 'Sneezing');
INSERT INTO causes (id, name) VALUES (3, 'Legend of Zelda');
INSERT INTO causes (id, name) VALUES (4, 'Aerosol can');
INSERT INTO causes (id, name) VALUES (5, 'Superglue');
INSERT INTO causes (id, name) VALUES (6, 'Diving');
INSERT INTO causes (id, name) VALUES (7, 'Snapping a carrot');

CREATE TABLE affected_areas
(
  id INTEGER,
  name VARCHAR(40)
);

INSERT INTO affected_areas (id, name) VALUES (1, 'Groin');
INSERT INTO affected_areas (id, name) VALUES (2, 'Neck');
INSERT INTO affected_areas (id, name) VALUES (3, 'Leg');
INSERT INTO affected_areas (id, name) VALUES (4, 'Foot');
INSERT INTO affected_areas (id, name) VALUES (5, 'Head');
INSERT INTO affected_areas (id, name) VALUES (6, 'Hand');
INSERT INTO affected_areas (id, name) VALUES (7, 'Wrist');
INSERT INTO affected_areas (id, name) VALUES (8, 'Ankle');
INSERT INTO affected_areas (id, name) VALUES (9, 'Elbow');

CREATE TABLE incidents
(
  id INTEGER,
  us_state VARCHAR(2),
  injury_id INTEGER,
  cause_id INTEGER
);

INSERT INTO incidents (id, us_state, injury_id, cause_id) VALUES (1, 'VT', 1, 2);
INSERT INTO incidents (id, us_state, injury_id, cause_id) VALUES (1, 'CT', 5, 3);
INSERT INTO incidents (id, us_state, injury_id, cause_id) VALUES (1, 'MA', 5, 7);
INSERT INTO incidents (id, us_state, injury_id, cause_id) VALUES (1, 'AK', 6, 2);
INSERT INTO incidents (id, us_state, injury_id, cause_id) VALUES (1, 'CA', 3, 5);
INSERT INTO incidents (id, us_state, injury_id, cause_id) VALUES (1, 'NY', 2, 5);
INSERT INTO incidents (id, us_state, injury_id, cause_id) VALUES (1, 'WY', 1, 1);
INSERT INTO incidents (id, us_state, injury_id, cause_id) VALUES (1, 'NY', 1, 6);

-- CREATE TABLE symptoms
-- (
-- );
