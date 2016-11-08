SELECT DISTINCT kraje.kraj
FROM kraje
LEFT JOIN skocznie on skocznie.id_kraju = kraje.id_kraju
RIGHT JOIN zawody on zawody.id_skoczni = skocznie.id_skoczni