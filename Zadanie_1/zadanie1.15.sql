UPDATE zawodnicy
SET trener = trenerzy.id_trenera
FROM zawodnicy, trenerzy
WHERE zawodnicy.id_kraju = trenerzy.id_kraju;