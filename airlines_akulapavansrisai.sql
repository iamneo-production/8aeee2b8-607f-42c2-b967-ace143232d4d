SELECT COUNT(*) AS FEMALECOUNT FROM AIRLINE
WHERE GENDER='Female';

SELECT COUNT(*) AS PASSENGERCOUNT FROM AIRLINE
WHERE CLASS='Business';

SELECT COUNT(*) AS ECO_PASSENGER FROM AIRLINE
WHERE CLASS='Eco';

SELECT COUNT(*) AS KID_COUNT FROM AIRLINE
WHERE AGE<13;

SELECT COUNT(*) AS ADULT_COUNT from AIRLINE
WHERE AGE>16 AND CLASS='Business';

