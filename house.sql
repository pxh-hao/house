SELECT user.uid,user.uname,user.phone,house.price,house.topic,house.contents,house.htime,house.copy,house.area,house.houseimage,street.sname,district.dname,type.htname
FROM sys_user USER
INNER JOIN hos_house house ON house.uid=user.uid
INNER JOIN hos_type TYPE ON house.htid=type.htid
INNER JOIN hos_street  street ON house.sid=street.sid
INNER JOIN hos_district district ON street.sdid=district.did
WHERE house.hmid=1



SELECT *
FROM sys_user USER
INNER JOIN hos_house house ON house.uid=user.uid
INNER JOIN hos_type TYPE ON house.htid=type.htid
INNER JOIN hos_street  street ON house.sid=street.sid
INNER JOIN hos_district district ON street.sdid=district.did
WHERE user.username='str'
SELECT * FROM hos_house

ROLLBACK
SELECT * FROM hos_house

houseimage

SELECT * FROM  hos_district district
INNER JOIN hos_street street ON district.did=street.sdid


SELECT * FROM hos_district

SELECT * FROM hos_street WHERE sdid=19


SELECT * FROM hos_house WHERE sid=156

SELECT * FROM hos_street

SELECT * FROM hos_street

houseimage

INSERT INTO hos_house(uid,sid,htid,price,topic,contents,htime,copy,`area`,houseimage,manyid) VALUES(?,?,?,?,?,?,?,NULL,?,?,NULL)

UPDATE hos_house SET sid= ,htid= ,price=  ,topic= ,contents= ,htime= ,`area`= ,houseimage=  WHERE hmid=

		
		
		SELECT *
		FROM sys_user USER
		INNER JOIN hos_house house ON
		house.uid=user.uid
		INNER JOIN hos_type TYPE ON house.htid=type.htid
		INNER JOIN hos_street street ON house.sid=street.sid
		INNER JOIN
		hos_district district ON street.sdid=district.did
		
		
		
		
		
		
		
		
		
		
		
#查看MySQL当前引擎		
SHOW ENGINES

#查看服务器版本
SELECT VERSION();