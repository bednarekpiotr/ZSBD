SELECT TOP 1 skocznie.nazwa, (skocznie.sedz - skocznie.k) AS sedz_k_odl
FROM skocznie
LEFT JOIN zawody on zawody.id_zawodow = skocznie.id_skoczni
ORDER BY sedz_k_odl DESC;