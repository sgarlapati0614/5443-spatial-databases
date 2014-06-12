# 5443 Quiz 1
# Sharath kumar Garlapati

# 1 ########################################################

CREATE TABLE Planets (
  Name varchar(10) NOT NULL,
  NumMoons int(2) NOT NULL,
  Type varchar(8) NOT NULL,
  LengthOfYear float(8,3) NOT NULL,
  PRIMARY KEY (Name)
);

# 2 ########################################################

CREATE TABLE Probes (
  name varchar(10) NOT NULL,
  year int(4) NOT NULL,
  dest varchar(10) NOT NULL,
  PRIMARY KEY (name)
);

# 3 ########################################################

SELECT * 
FROM Planets;

DESCRIBE Planets;

SELECT * 
FROM Probes;

DESCRIBE Probes;

# 4 ########################################################

SELECT COUNT(Name)
FROM Planets;

# 5 ########################################################

SELECT SUM(NumMoons) 
FROM Planets;

# 6 ########################################################

SELECT COUNT( name ) 
FROM Probes
WHERE dest =  'Mars'

# 7 #########################################################

SELECT Probes.name
FROM  `Probes` 
JOIN Planets ON Planets.Name = dest
WHERE NumMoons

# 8 #########################################################

SELECT Probes.name
FROM  `Probes` 
JOIN Planets ON Planets.Name = dest
WHERE TYPE =  'Rocky'

# 9 #########################################################

SELECT Probes.name
FROM  `Probes` 
JOIN Planets ON Planets.Name = dest
WHERE  LengthOfYear <= ALL(SELECT LengthOfYear
							FROM Planets)
							
# 10 #########################################################		

SELECT Name
FROM Planets
WHERE LengthOfYear = ( 
SELECT MAX( LengthOfYear ) 
FROM Planets )

# 11 ##########################################################

SELECT Name
FROM Planets
WHERE TYPE =  'Gas'

# 12 ##########################################################	

SELECT Name
FROM Planets
WHERE NumMoons >0
			
			
# 13 ##########################################################	

SELECT Planets.Name, Probes.name
FROM Planets
LEFT JOIN Probes ON Planets.Name = dest