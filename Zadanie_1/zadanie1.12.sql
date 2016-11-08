SELECT zawodnicy.nazwisko, kraje.kraj, count(*) AS ile
FROM uczestnictwa_w_zawodach
LEFT JOIN zawody on zawody.id_zawodow = uczestnictwa_w_zawodach.id_zawodow
LEFT JOIN skocznie on skocznie.id_skoczni = zawody.id_skoczni
RIGHT JOIN zawodnicy on zawodnicy.id_skoczka = uczestnictwa_w_zawodach.id_skoczka
RIGHT JOIN kraje on kraje.id_kraju = zawodnicy.id_kraju
WHERE skocznie.id_kraju = zawodnicy.id_kraju
GROUP BY kraj, nazwisko;