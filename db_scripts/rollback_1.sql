ALTER TABLE musician DROP CONSTRAINT fk_l_id;
ALTER TABLE musician DROP COLUMN role;
ALTER TABLE musician DROP COLUMN bandName;
DROP TABLE band;
ALTER TABLE musician RENAME TO singer;
ALTER TABLE singer RENAME COLUMN musicianName to singerName;

