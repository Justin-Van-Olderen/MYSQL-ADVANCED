-- Opdracht 1 
UPDATE `studenten2` SET woonplaats = 'Amstelveen'
-- Opdracht 2 
UPDATE `studenten2` SET adres = 'kaperstraat 9' , postcode = '1332AP' WHERE student_id IN  (8,9,10)
-- Opdracht 3
UPDATE `studenten2` SET geboortedatum = '2000-12-12' WHERE student_id IN  (2)
-- Opdracht 4
UPDATE `studenten2` SET klas = '9B' WHERE student_id IN  (4,8)
-- Opdracht 5
UPDATE `studenten2` SET voornaam = 'Johannah' WHERE student_id IN  (6)