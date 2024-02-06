CREATE TABLE Login_user(
	ID				INT IDENTITY(1, 1) PRIMARY KEY,
	Name_User		VARCHAR(30),
	Surname_User	VARCHAR(30),
	User_Phone		VARCHAR(20),
	User_Mail		VARCHAR(30),
	User_Age		VARCHAR(10),
	User_Login		VARCHAR(10),
	User_Password	VARCHAR(10)
);

CREATE TABLE First_question_answers(
	AnswerId				INT IDENTITY(1, 1) PRIMARY KEY,
	First_answer_amount		VARCHAR(5),
	Second_answer_amount	VARCHAR(5),
	Third_answer_amount		VARCHAR(5)
);

CREATE TABLE First_question_percentage(
	AnswerId					INT IDENTITY(1, 1) PRIMARY KEY,
	First_answer_percentage		VARCHAR(5),
	Second_answer_percentage	VARCHAR(5),
	Third_answer_percentage		VARCHAR(5)
);

CREATE TABLE Second_question_answers(
	AnswerId				INT IDENTITY(1, 1) PRIMARY KEY,
	First_answer_amount		VARCHAR(5),
	Second_answer_amount	VARCHAR(5),
	Third_answer_amount		VARCHAR(5)
);

CREATE TABLE Second_question_percentage(
	AnswerId					INT IDENTITY(1, 1) PRIMARY KEY,
	First_answer_percentage		VARCHAR(5),
	Second_answer_percentage	VARCHAR(5),
	Third_answer_percentage		VARCHAR(5)
);

CREATE TABLE Third_question_answers(
	AnswerId				INT IDENTITY(1, 1) PRIMARY KEY,
	First_answer_amount		VARCHAR(5),
	Second_answer_amount	VARCHAR(5),
	Third_answer_amount		VARCHAR(5)
);

CREATE TABLE Third_question_percentage(
	AnswerId					INT IDENTITY(1, 1) PRIMARY KEY,
	First_answer_percentage		VARCHAR(5),
	Second_answer_percentage	VARCHAR(5),
	Third_answer_percentage		VARCHAR(5)
);

CREATE TABLE Fourth_question_answers(
	AnswerId				INT IDENTITY(1, 1) PRIMARY KEY,
	First_answer_amount		VARCHAR(5),
	Second_answer_amount	VARCHAR(5),
	Third_answer_amount		VARCHAR(5)
);

CREATE TABLE Fourth_question_percentage(
	AnswerId					INT IDENTITY(1, 1) PRIMARY KEY,
	First_answer_percentage		VARCHAR(5),
	Second_answer_percentage	VARCHAR(5),
	Third_answer_percentage		VARCHAR(5)
);

CREATE TABLE Fifth_question_answers(
	AnswerId				INT IDENTITY(1, 1) PRIMARY KEY,
	First_answer_amount		VARCHAR(5),
	Second_answer_amount	VARCHAR(5),
	Third_answer_amount		VARCHAR(5)
);

CREATE TABLE Fifth_question_percentage(
	AnswerId					INT IDENTITY(1, 1) PRIMARY KEY,
	First_answer_percentage		VARCHAR(5),
	Second_answer_percentage	VARCHAR(5),
	Third_answer_percentage		VARCHAR(5)
);


DROP TABLE First_question_answers;
DROP TABLE First_question_percentage;
DROP TABLE Second_question_answers;
DROP TABLE Second_question_percentage;
DROP TABLE Third_question_answers;
DROP TABLE Third_question_percentage;
DROP TABLE Fourth_question_answers;
DROP TABLE Fourth_question_percentage;
DROP TABLE Fifth_question_answers;
DROP TABLE Fifth_question_percentage;
