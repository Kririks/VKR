CREATE TABLE Table_1(
  ID                INT IDENTITY(1, 1) PRIMARY KEY,
  Name_moment       VARCHAR(40),
  surname_moment    VARCHAR(20)
);
GO

INSERT INTO Table_1(Name_moment, surname_moment)
VALUES
('DDDD','DDDD'),
('SSSSS','SSS'),
('GGGG','GGGG');
GO

SELECT * FROM Table_1;
GO


CREATE TABLE Table_2(
  ID                INT IDENTITY(1, 1) PRIMARY KEY,
  Name_moment       VARCHAR(40),
  surname_moment    VARCHAR(20),
  BOBS INT FOREIGN KEY REFERENCES DBO.TABLE_1(ID)
);

INSERT INTO Table_2(Name_moment, surname_moment, BOBS)
VALUES
('DDDD','DDDD', 1),
('SSSSS','SSS', 2),
('GGGG','GGGG', 3);
GO
SELECT * FROM Table_2;
GO
DROP TABLE Table_1;
DROP TABLE Table_2;
