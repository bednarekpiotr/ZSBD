SELECT zawodnicy.nazwisko, DATEDIFF(year, zawodnicy.data_ur, (
	SELECT TOP 1 zawody.DATA
	FROM zawody
	LEFT JOIN uczestnictwa_w_zawodach on uczestnictwa_w_zawodach.id_zawodow = zawody.id_zawodow
	WHERE zawodnicy.id_skoczka = uczestnictwa_w_zawodach.id_skoczka
	ORDER BY zawody.DATA
)) AS WiekPierwszychZawodow
FROM zawodnicy
ORDER BY zawodnicy.nazwisko;