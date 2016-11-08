SELECT zawodnicy.nazwisko, count(uczestnictwa_w_zawodach.id_skoczka) AS ile
FROM zawodnicy, uczestnictwa_w_zawodach
WHERE uczestnictwa_w_zawodach.id_skoczka = zawodnicy.id_skoczka
GROUP BY zawodnicy.nazwisko;