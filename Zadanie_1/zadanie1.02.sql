SELECT kraje.kraj
FROM kraje
WHERE (SELECT count(zawodnicy.id_kraju) FROM zawodnicy WHERE kraje.id_kraju = zawodnicy.id_kraju) = 0;