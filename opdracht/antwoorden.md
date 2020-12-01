# Antwoorden Eindopdracht

1. Copy paste je gemaakte SQL query hieronder
   
    SELECT R.name, C.name FROM races R
    
    INNER JOIN circuits C
    ON C.circuitId = R.circuitId
    
    WHERE R.year = 2018

2. Copy paste je gemaakte SQL query hieronder

    SELECT C.name, D.surname, DS.points FROM drivers D
    INNER JOIN driver_standing DS
    ON D.driverId = DS.driverId
    INNER JOIN races R
    ON R.raceId = DS.raceId
    INNER JOIN circuits C
    ON C.circuitId = C.circuitId
    WHERE DS.points = 10 AND R.year = 2017

3. Copy paste je gemaakte SQL query hieronder
   
    SELECT D.Forename, D.Surname, P.duration FROM drivers D
    
    INNER JOIN pitstops P
    ON D.driverId = D.driverId
    
    WHERE P.duration = <25

4. Copy paste je gemaakte SQL query hieronder
   
SELECT C.name AS constructor, R.name AS GrandPrix  FROM races R
    
INNER JOIN constructor_standing CS
ON R.raceId = CS.raceId

INNER JOIN constructors C
ON CS.constructorId = C.constructorId
    
WHERE C.name = "McLaren"

5. Copy paste je gemaakte SQL query hieronder
   
SELECT CC.name AS circuit, CC.country, R.name AS GrandPrix, D.Surname  FROM races R
    
INNER JOIN driver_standing DS
ON R.raceId = DS.raceId

INNER JOIN drivers D
ON DS.driverId = D.driverId

INNER JOIN circuits CC
ON R.circuitId = CC.circuitId
    
WHERE R.year = 1950