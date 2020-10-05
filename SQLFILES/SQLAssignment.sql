--CREATE DATABASE Cycles_to_Share
--DROP DATABASE Cycles_to_Share
 
CREATE TABLE City(
	CityCode	CHAR(3) NOT NULL
		CONSTRAINT PK_City PRIMARY KEY
		CONSTRAINT CHK_City_CityCode CHECK(CityCode LIKE '[A-Z][A-Z][A-Z]'), --Only allow letters 
	Name		VARCHAR(30) NOT NULL,
	County		VARCHAR(40) NOT NULL,
	Region		VARCHAR(40) NOT NULL
);

CREATE TABLE Station(  
	StationCode	CHAR(6) NOT NULL
		CONSTRAINT PK_Station PRIMARY KEY
		CONSTRAINT CHK_Station_StationCode CHECK(StationCode LIKE 'S[0-9][0-9][0-9][0-9][0-9]'),
	Name		VARCHAR(30) NOT NULL,
	Address		VARCHAR(40) NOT NULL,
	CityCode	CHAR(3) NOT NULL
		CONSTRAINT FK_Station_CityCode
		FOREIGN KEY(CityCode) REFERENCES City(CityCode),
	Postcode	VARCHAR(8) NOT NULL
		CONSTRAINT CHK_Station_Postcode CHECK(LEN(Postcode) >=6),
	PhoneNumber	CHAR(11) NOT NULL
		CONSTRAINT CHK_Station_PhoneNumber CHECK(LEN(PhoneNumber) = 11),
	RegionalStation	VARCHAR(40) NOT NULL
);

CREATE TABLE Account(
	AccountNumber CHAR(4) NOT NULL
		CONSTRAINT PK_Account PRIMARY KEY
		CONSTRAINT CHK_Account_AccountNumber CHECK(AccountNumber LIKE '[0-9][0-9][0-9][0-9]'),
	RegistrationDate	DATE NOT NULL, --Add Constraint to not be in the future.
	FirstName	VARCHAR(30) NOT NULL,
	Surname		VARCHAR(30) NOT NULL,
	DateOfBirth	DATE NOT NULL,
	Email		VARCHAR(60) NOT NULL,
	Password	VARCHAR(30) NOT NULL,
	PhoneNumber	CHAR(11) NOT NULL
		CONSTRAINT CHK_Account_PhoneNumber CHECK(LEN(PhoneNumber) = 11),
	Address		VARCHAR(40) NOT NULL,
	CityCode	CHAR(3) NOT NULL
		CONSTRAINT FK_Account_CityCode
		FOREIGN KEY (CityCode) REFERENCES City(CityCode),
	PostCode	VARCHAR(8) NOT NULL
		CONSTRAINT CHK_Account_Postcode CHECK(LEN(Postcode) >= 6),
	PaymentDate DATE NOT NULL,
	PaymentCard	VARCHAR(40) NOT NULL, --American express only 15 digits
	PaymentCardCVC	VARCHAR(4) NOT NULL
		CONSTRAINT CHK_Account_PaymentCardCVC CHECK(LEN(PaymentCardCVC) >=3)
);

CREATE TABLE Bike(
--BikeCode, StationCode, Status, Comments
	BikeCode	CHAR(4) NOT NULL
		CONSTRAINT PK_Bike PRIMARY KEY,
	StationCode	CHAR(6) NOT NULL
		CONSTRAINT FK_Bike_StationCode
		FOREIGN KEY (StationCode) REFERENCES Station(StationCode),
	Status		VARCHAR(10) NOT NULL,
	Comments	VARCHAR(120)
);

CREATE TABLE Rental(
--Rental	RentalNo, AccountNo, BookingDateTime, PickupStation, LockCode
	RentalNo	CHAR(5) NOT NULL
		CONSTRAINT PK_RentalNo PRIMARY KEY,
	AccountNo	CHAR(4) NOT NULL
		CONSTRAINT FK_Rental_Account
		FOREIGN KEY (AccountNo) REFERENCES Account(AccountNumber),
	BookingDateTime	DATETIME NOT NULL,
	PickupStation	CHAR(6) NOT NULL
		CONSTRAINT FK_Rental_PickupStation
		FOREIGN KEY (PickupStation) REFERENCES Station(StationCode), 
	LockCode		CHAR(5) NOT NULL
);




CREATE TABLE AccountSubscription(
--SubscriptionId, AccountNo, StartDate, EndDate, SubscriptionType, TariffRate, Status
	SubscriptionId	CHAR(6) NOT NULL
		CONSTRAINT PK_AccountSubscription PRIMARY KEY,
	AccountNo		CHAR(4) NOT NULL
		CONSTRAINT FK_AccountSubscription_AccountNumber
		FOREIGN KEY (AccountNo) REFERENCES Account(AccountNumber),
	StartDate		DATE NOT NULL,
	EndDate			DATE,
	SubscriptionType	VARCHAR(11) NOT NULL,
	TariffRate		DECIMAL NOT NULL,
	Status			BIT NOT NULL
); 

CREATE TABLE TariffRate(
--TariffId, SubscriptionType, SubscriptionPrice, FirstHourRate, HourlyRate, MaxDailyRate
	TariffId		CHAR(6) NOT NULL
		CONSTRAINT PK_TariffRate PRIMARY KEY,
	SubscriptionType VARCHAR (11) NOT NULL, --??
	SubscriptionPrice	DECIMAL NOT NULL,
	FirstHourRate	DECIMAL(3,2) NOT NULL,
	HourlyRate		DECIMAL(3,2) NOT NULL,
	MaxDailyRate	DECIMAL(4,2) NOT NULL

);


CREATE TABLE RentalBike(
--RentalNo, BikeCode, PickupDateTime, ReturnDateTime, ReturnStation, HireCharge, LostLockCharge, DamagesCharge, Comments
	RentalNo	CHAR(5) NOT NULL
		CONSTRAINT FK_RentalBike_RentalNo
		FOREIGN KEY (RentalNo) REFERENCES Rental(RentalNo),
	BikeCode	CHAR(4) NOT NULL
		CONSTRAINT FK_RentalBike_BikeCode
		FOREIGN KEY (BikeCode) REFERENCES Bike(BikeCode),
	CONSTRAINT PK_RentalBike PRIMARY KEY (RentalNo, BikeCode), 
	PickupDateTime	DateTime,
	ReturnDateTime	DateTime,
		CONSTRAINT CHK_RentalBike_ReturnDateTime CHECK(ReturnDateTime > PickupDateTime),
	ReturnStation	CHAR(6) NOT NULL
		CONSTRAINT FK_RentalBike_ReturnStation
		FOREIGN KEY (ReturnStation) REFERENCES Station(StationCode),
	HireCharge	DECIMAL(4, 2) NOT NULL, -- greater than £10?? 
	LostLockCharge	DECIMAL(3, 2),
	DamagesCharge	DECIMAL(4, 2), -- greater than £10?
	Comments	VARCHAR(120)
);

--------------------------------------------------------------------------------------------------
--------------------------------------- Indexes --------------------------------------------------
/*
CREATE INDEX idx_Account_FirstName_Surname_AccountNo_Password ON Account(FirstName ASC, Surname, AccountNumber, Password) 


/*-----------------------Check To ensure index works 
SELECT FirstName, Surname, AccountNumber,Password FROM Account
SELECT FirstName, Surname, AccountNumber, Password FROM ACCOUNT WHERE FirstName LIKE 'Mike'

DROP INDEX idx_Account_FirstName_Surname_AccountNo_Password ON Account
-------------------------*/


CREATE INDEX idx_AccountSubscription_AccountNo_SubscriptionType_EndDate ON AccountSubscription (EndDate DESC, AccountNo, SubscriptionType)
SELECT AccountNo, SubscriptionType, EndDate FROM AccountSubscription 

DROP INDEX idx_AccountSubscription_AccountNo_SubscriptionType_EndDate ON AccountSubscription
/*-----------------------Check To ensure index works 
SELECT AccountNo, SubscriptionType, EndDate FROM AccountSubscription 
ORDER BY EndDate
DROP INDEX idx_AccountSubscription_AccountNo_SubscriptionType_EndDate ON AccountSubscription*/

-------------------------*/ 
/*
CREATE INDEX idx_Account_RegistrationDate_AccountNo ON Account (RegistrationDate DESC)
SELECT AccountNumber, RegistrationDate FROM Account WHERE AccountNumber LIKE '1017'


DROP INDEX idx_Account_RegistrationDate_AccountNo ON Account
*/

--------------------------------------------------------------------------------------------------
---------------------------------------- Views ---------------------------------------------------
/*
CREATE VIEW ReturnedBikes AS
SELECT BikeCode, ReturnStation, ReturnDateTime
FROM RentalBike
WHERE ReturnStation = 'S00002'

SELECT * FROM ReturnedBikes
DROP VIEW ReturnedBikes

CREATE VIEW TotalNonReturnedLoans AS
SELECT r.RentalNo, AccountNo, BikeCode, ReturnDateTime
FROM Rental r
JOIN RentalBike rb ON r.RentalNo = rb.RentalNo
WHERE ReturnDateTime = NULL
GROUP BY AccountNo, BikeCode, r.RentalNo, ReturnDateTime

SELECT * FROM TotalNonReturnedLoans
DROP VIEW TotalNonReturnedLoans */