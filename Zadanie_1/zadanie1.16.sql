ALTER TABLE zawodnicy
ADD FOREIGN KEY (trener)
REFERENCES trenerzy(id_trenera);