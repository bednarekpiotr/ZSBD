SELECT zawodnicy.nazwisko
FROM zawodnicy
WHERE (SELECT count(uczestnictwa_w_zawodach.id_skoczka) FROM uczestnictwa_w_zawodach WHERE zawodnicy.id_skoczka = uczestnictwa_w_zawodach.id_skoczka) = 0
ORDER BY zawodnicy.nazwisko;