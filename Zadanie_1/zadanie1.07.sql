SELECT zawodnicy.nazwisko, DATEDIFF(year, zawodnicy.data_ur, GETDATE()) AS wiek
FROM zawodnicy
ORDER BY wiek DESC;
