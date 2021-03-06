
-- Create schema and base tables.
CREATE SCHEMA "MYGRAPH";

CREATE COLUMN TABLE "MYGRAPH"."CUSTOMERMASTER" (
  "USERID"   VARCHAR(100) PRIMARY KEY,
	"NAME" VARCHAR(100) ,
	"COUNTRY" VARCHAR(100)
);
INSERT INTO "MYGRAPH"."CUSTOMERMASTER"("USERID","NAME", "COUNTRY") VALUES ('1','Customer 1', 'India');
INSERT INTO "MYGRAPH"."CUSTOMERMASTER"("USERID","NAME", "COUNTRY") VALUES ('2','Customer 2', 'USA');
INSERT INTO "MYGRAPH"."CUSTOMERMASTER"("USERID","NAME", "COUNTRY") VALUES ('3','Customer 3', 'Switzerland');
INSERT INTO "MYGRAPH"."CUSTOMERMASTER"("USERID","NAME", "COUNTRY") VALUES ('4','Customer 4', 'India');
INSERT INTO "MYGRAPH"."CUSTOMERMASTER"("USERID","NAME", "COUNTRY") VALUES ('5','Customer 5', 'USA');


CREATE COLUMN TABLE "MYGRAPH"."PRODUCTMASTER" (
  "PRODUCTID"   VARCHAR(100) PRIMARY KEY,
	"DESCRIPTION" VARCHAR(100) ,
	"COUNTRY" VARCHAR(100)
);
INSERT INTO "MYGRAPH"."PRODUCTMASTER"("PRODUCTID","DESCRIPTION", "COUNTRY") VALUES ('1','Product 1', 'India');
INSERT INTO "MYGRAPH"."PRODUCTMASTER"("PRODUCTID","DESCRIPTION", "COUNTRY") VALUES ('2','Product 2', 'India');
INSERT INTO "MYGRAPH"."PRODUCTMASTER"("PRODUCTID","DESCRIPTION", "COUNTRY") VALUES ('3','Product 3', 'USA');
INSERT INTO "MYGRAPH"."PRODUCTMASTER"("PRODUCTID","DESCRIPTION", "COUNTRY") VALUES ('4','Product 4', 'India');
INSERT INTO "MYGRAPH"."PRODUCTMASTER"("PRODUCTID","DESCRIPTION", "COUNTRY") VALUES ('5','Product 5', 'USA');

CREATE COLUMN TABLE "MYGRAPH"."ORDERS" (
  "USERID"   VARCHAR(100) ,
	"PRODUCTID" VARCHAR(100),
	"QUANTITY" VARCHAR(100)
);

INSERT INTO "MYGRAPH"."ORDERS"("USERID","PRODUCTID", "QUANTITY") VALUES ('1','1', '10');
INSERT INTO "MYGRAPH"."ORDERS"("USERID","PRODUCTID", "QUANTITY") VALUES ('1','2', '10');
INSERT INTO "MYGRAPH"."ORDERS"("USERID","PRODUCTID", "QUANTITY") VALUES ('1','3', '10');
INSERT INTO "MYGRAPH"."ORDERS"("USERID","PRODUCTID", "QUANTITY") VALUES ('1','4', '10');
INSERT INTO "MYGRAPH"."ORDERS"("USERID","PRODUCTID", "QUANTITY") VALUES ('2','2', '10');
INSERT INTO "MYGRAPH"."ORDERS"("USERID","PRODUCTID", "QUANTITY") VALUES ('2','3', '10');
INSERT INTO "MYGRAPH"."ORDERS"("USERID","PRODUCTID", "QUANTITY") VALUES ('3','1', '10');
INSERT INTO "MYGRAPH"."ORDERS"("USERID","PRODUCTID", "QUANTITY") VALUES ('4','5', '10');
INSERT INTO "MYGRAPH"."ORDERS"("USERID","PRODUCTID", "QUANTITY") VALUES ('5','5', '10');
INSERT INTO "MYGRAPH"."ORDERS"("USERID","PRODUCTID", "QUANTITY") VALUES ('1','4', '10');


CREATE COLUMN TABLE "MYGRAPH"."RELATIONSHIP" (
  "USERID"   VARCHAR(100) ,
	"PRODUCTID" VARCHAR(100),
	"QUANTITY" VARCHAR(100)
);


