SELECT zawodnicy.nazwisko, skocznie.nazwa
FROM zawodnicy
LEFT JOIN uczestnictwa_w_zawodach on uczestnictwa_w_zawodach.id_skoczka = zawodnicy.id_skoczka
LEFT JOIN zawody on zawody.id_zawodow = uczestnictwa_w_zawodach.id_zawodow
LEFT JOIN skocznie on skocznie.id_skoczni = zawody.id_skoczni
GROUP BY zawodnicy.nazwisko, skocznie.nazwa;