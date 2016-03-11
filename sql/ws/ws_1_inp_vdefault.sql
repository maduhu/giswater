/*
This file is part of Giswater
The program is free software: you can redistribute it and/or modify it under the terms of the GNU General Public License as published by the Free Software Foundation, either version 3 of the License, or (at your option) any later version.
This version of Giswater is provided by Giswater Association

VALUE DEFAULT FILE IS NOT VALID FOR ARC & NODE AND DERIVATES TABLES. 
THIS MEANS THAT YOU ARE NOT ALLOWED TO MODIFY DEFAULT VALUE OF THIS TABLES:

- ARC
- PIPE
- PUMP
- VALVE
- NODE
- JUNCTION
- TANK
- RESERVOIR

*/


-- ----------------------------
-- Default values of patterns
-- ----------------------------
ALTER TABLE "SCHEMA_NAME".inp_pattern ALTER COLUMN factor_1 SET DEFAULT 1;
ALTER TABLE "SCHEMA_NAME".inp_pattern ALTER COLUMN factor_2 SET DEFAULT 1;
ALTER TABLE "SCHEMA_NAME".inp_pattern ALTER COLUMN factor_3 SET DEFAULT 1;
ALTER TABLE "SCHEMA_NAME".inp_pattern ALTER COLUMN factor_4 SET DEFAULT 1;
ALTER TABLE "SCHEMA_NAME".inp_pattern ALTER COLUMN factor_5 SET DEFAULT 1;
ALTER TABLE "SCHEMA_NAME".inp_pattern ALTER COLUMN factor_6 SET DEFAULT 1;
ALTER TABLE "SCHEMA_NAME".inp_pattern ALTER COLUMN factor_7 SET DEFAULT 1;
ALTER TABLE "SCHEMA_NAME".inp_pattern ALTER COLUMN factor_8 SET DEFAULT 1;
ALTER TABLE "SCHEMA_NAME".inp_pattern ALTER COLUMN factor_9 SET DEFAULT 1;
ALTER TABLE "SCHEMA_NAME".inp_pattern ALTER COLUMN factor_10 SET DEFAULT 1;
ALTER TABLE "SCHEMA_NAME".inp_pattern ALTER COLUMN factor_11 SET DEFAULT 1;
ALTER TABLE "SCHEMA_NAME".inp_pattern ALTER COLUMN factor_12 SET DEFAULT 1;
ALTER TABLE "SCHEMA_NAME".inp_pattern ALTER COLUMN factor_13 SET DEFAULT 1;
ALTER TABLE "SCHEMA_NAME".inp_pattern ALTER COLUMN factor_14 SET DEFAULT 1;
ALTER TABLE "SCHEMA_NAME".inp_pattern ALTER COLUMN factor_15 SET DEFAULT 1;
ALTER TABLE "SCHEMA_NAME".inp_pattern ALTER COLUMN factor_16 SET DEFAULT 1;
ALTER TABLE "SCHEMA_NAME".inp_pattern ALTER COLUMN factor_17 SET DEFAULT 1;
ALTER TABLE "SCHEMA_NAME".inp_pattern ALTER COLUMN factor_18 SET DEFAULT 1;
ALTER TABLE "SCHEMA_NAME".inp_pattern ALTER COLUMN factor_19 SET DEFAULT 1;
ALTER TABLE "SCHEMA_NAME".inp_pattern ALTER COLUMN factor_20 SET DEFAULT 1;
ALTER TABLE "SCHEMA_NAME".inp_pattern ALTER COLUMN factor_21 SET DEFAULT 1;
ALTER TABLE "SCHEMA_NAME".inp_pattern ALTER COLUMN factor_22 SET DEFAULT 1;
ALTER TABLE "SCHEMA_NAME".inp_pattern ALTER COLUMN factor_23 SET DEFAULT 1;
ALTER TABLE "SCHEMA_NAME".inp_pattern ALTER COLUMN factor_24 SET DEFAULT 1;

ALTER VIEW v_edit_inp_junction ALTER depth SET DEFAULT 0;
ALTER VIEW v_edit_inp_junction ALTER state SET DEFAULT 'ON SERVICE';
ALTER VIEW v_edit_inp_junction ALTER state SET DEFAULT 'TO REVIEW';

ALTER VIEW v_edit_inp_reservoir ALTER annotation SET DEFAULT 0;
ALTER VIEW v_edit_inp_reservoir ALTER depth SET DEFAULT 0;
ALTER VIEW v_edit_inp_reservoir ALTER state SET DEFAULT 'ON SERVICE';
ALTER VIEW v_edit_inp_reservoir ALTER state SET DEFAULT 'TO REVIEW';

ALTER VIEW v_edit_inp_tank ALTER annotation SET DEFAULT 0;
ALTER VIEW v_edit_inp_tank ALTER depth SET DEFAULT 0;
ALTER VIEW v_edit_inp_tank ALTER state SET DEFAULT 'ON SERVICE';
ALTER VIEW v_edit_inp_tank ALTER state SET DEFAULT 'TO REVIEW';

ALTER VIEW v_edit_inp_pump ALTER annotation SET DEFAULT 0;
ALTER VIEW v_edit_inp_pump ALTER depth SET DEFAULT 0;
ALTER VIEW v_edit_inp_pump ALTER state SET DEFAULT 'ON SERVICE';
ALTER VIEW v_edit_inp_pump ALTER state SET DEFAULT 'TO REVIEW';

ALTER VIEW v_edit_inp_valve ALTER annotation SET DEFAULT 0;
ALTER VIEW v_edit_inp_valve ALTER depth SET DEFAULT 0;
ALTER VIEW v_edit_inp_valve ALTER state SET DEFAULT 'ON SERVICE';
ALTER VIEW v_edit_inp_valve ALTER state SET DEFAULT 'TO REVIEW';

ALTER VIEW v_edit_inp_shortpipe ALTER annotation SET DEFAULT 0;
ALTER VIEW v_edit_inp_shortpipe ALTER depth SET DEFAULT 0;
ALTER VIEW v_edit_inp_shortpipe ALTER state SET DEFAULT 'ON SERVICE';
ALTER VIEW v_edit_inp_shortpipe ALTER state SET DEFAULT 'TO REVIEW';

ALTER VIEW v_edit_inp_pipe ALTER annotation SET DEFAULT 0;
ALTER VIEW v_edit_inp_pipe ALTER depth SET DEFAULT 0;
ALTER VIEW v_edit_inp_pipe ALTER state SET DEFAULT 'ON SERVICE';
ALTER VIEW v_edit_inp_pipe ALTER state SET DEFAULT 'TO REVIEW';

ALTER VIEW v_edit_inp_arc ALTER state SET DEFAULT 'ON SERVICE';
ALTER VIEW v_edit_inp_arc ALTER state SET DEFAULT 'TO REVIEW';