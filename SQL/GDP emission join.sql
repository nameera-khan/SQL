CREATE TABLE "Emissions"."GDP_Emissions" AS
SELECT t1.*,t2."TOTAL GDP"
FROM "Emissions"."TE_code" t1
JOIN "Emissions"."TGDP" t2
ON t1."Country_name"=t2."Country_name";