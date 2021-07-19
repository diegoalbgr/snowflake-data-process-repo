CREATE TABLE "MEMBERS_GROUPED_BY_GROUPS" AS
SELECT MEM.MEMBER_ID, COUNT(MEM.MEMBER_ID) AS GROUPS_BELONG_TO, MEM.MEMBER_NAME, MEM.CITY, MEM.COUNTRY 
FROM "MEMBERS" AS MEM 
GROUP BY MEM.MEMBER_ID, MEM.MEMBER_NAME, MEM.CITY, MEM.COUNTRY;
