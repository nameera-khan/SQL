--subquery to check total emissions for countries with higher than average GDP
SELECT "GDP_Emissions"."Country_name","GDP_Emissions"."TOTAL EMISSION"
FROM "Emissions"."GDP_Emissions"
WHERE "GDP_Emissions"."TOTAL GDP">
 (SELECT avg("GDP_Emissions"."TOTAL GDP")
 FROM "Emissions"."GDP_Emissions")
 ORDER BY "GDP_Emissions"."TOTAL GDP" DESC;