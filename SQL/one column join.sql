CREATE TABLE "TE_code" AS
SELECT t1.*,t2."Country_code"
FROM "Emissions"."TE" t1
LEFT JOIN "Emissions"."GHG" t2;