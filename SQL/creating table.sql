--Annihilating nulls 
CREATE TABLE "Emissions"."TE" AS
SELECT "Total_Emissions"."Country_name","Total_Emissions"."TOTAL EMISSION"
FROM "Emissions"."Total_Emissions"
WHERE "Total_Emissions"."TOTAL EMISSION" IS NOT NULL;