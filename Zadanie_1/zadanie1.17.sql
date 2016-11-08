UPDATE trenerzy
SET data_ur_t = DATEADD(year,-5,(
	SELECT TOP 1 zawodnicy.data_ur
	FROM zawodnicy
	WHERE zawodnicy.trener = trenerzy.id_trenera
	ORDER BY zawodnicy.data_ur
))
WHERE data_ur_t IS NULL;