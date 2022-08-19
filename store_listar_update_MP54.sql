SELECT * FROM store WHERE id BETWEEN 100 and 2500;
SELECT * FROM store WHERE profile BETWEEN 1 and 3;
SELECT * FROM store WHERE id>1000;
SELECT * FROM store WHERE id_rubro BETWEEN 1 and 2;
SELECT *, MIN(lat) FROM store ;
SELECT *, MAX(id) FROM store ;

UPDATE store SET name = 'Banco de la Nación Argentina' WHERE name = 'Banco Nacion';
UPDATE store SET name = 'agb' WHERE name = 'Musical Norte';
UPDATE store SET ing = -57.000001 WHERE  name = 'astor';