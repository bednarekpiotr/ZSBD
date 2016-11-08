SELECT skocznie.nazwa, (skocznie.sedz - skocznie.k) AS sedz_k_odl
FROM skocznie
ORDER BY sedz_k_odl DESC;