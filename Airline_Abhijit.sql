
--First_Query--
SELECT COUNT(*) AS FEMALECOUNT
FROM AIRLINE
WHERE GENDER='FEMALE';

--Second_Query--

SELECT COUNT(*) AS PASSENGERCOUNT
FROM AIRLINE
WHERE CLASS ='Business';

--Third_Query--

SELECT COUNT(*) AS ECO_PASSENGER 
FROM AIRLINE
WHERE CLASS='Eco';

--Fourth_Query--

SELECT COUNT(*) AS KID_COUNT
FROM AIRLINE
WHERE AGE<13;

--Fifth_Query--

SELECT COUNT(*) AS ADULT_COUNT
FROM AIRLINE
WHERE AGE>16 AND CLASS='Business';