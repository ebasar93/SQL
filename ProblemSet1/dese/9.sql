SELECT "name" FROM expenditures LEFT JOIN districts ON "districts"."id" = "expenditures"."district_id" ORDER BY "pupils" LIMIT 1;
