SELECT kraje.kraj, count(zawodnicy.id_kraju) AS liczba
FROM kraje, zawodnicy
WHERE kraje.id_kraju = zawodnicy.id_kraju
GROUP BY kraje.kraj;