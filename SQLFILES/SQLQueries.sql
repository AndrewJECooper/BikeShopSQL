------------- INSERTS ----------------

INSERT INTO City (CityCode, Name, County, Region) VALUES ('SWA', 'Swansea', 'West Glammorgan', 'South')
INSERT INTO City (CityCode, Name, County, Region) VALUES ('BRD', 'Bridgend', 'Bridgend County Borough', 'South')
INSERT INTO City (CityCode, Name, County, Region) VALUES ('CRD', 'Cardiff', 'Cardiff County', 'South')
INSERT INTO City (CityCode, Name, County, Region) VALUES ('CAM', 'Carmarthen', 'Dyfed', 'South')
INSERT INTO City (CityCode, Name, County, Region) VALUES ('NEA', 'Neath', 'West Glammorgan', 'South')
INSERT INTO City (CityCode, Name, County, Region) VALUES ('TBY', 'Tenby', 'Dyfed', 'Southwest')
INSERT INTO City (CityCode, Name, County, Region) VALUES ('NWP', 'Newport', 'Gwent', 'Southeast')

INSERT INTO Station(StationCode, Name, Address, CityCode, Postcode, PhoneNumber, RegionalStation) VALUES ('S00001', 'Top Bike Loans', '43 Windsor Road', 'NEA', 'SA11 8ED', '01639442231', 'Neath') 
INSERT INTO Station(StationCode, Name, Address, CityCode, Postcode, PhoneNumber, RegionalStation) VALUES ('S00002', 'Share my Bike LTD', '17 The Quadrant Centre', 'SWA', 'SA1 3AD', '01792644231', 'Swansea')
INSERT INTO Station(StationCode, Name, Address, CityCode, Postcode, PhoneNumber, RegionalStation) VALUES ('S00003', 'Cycles for all', '512 Mumbles Road', 'SWA', 'SA3 4BU' , '01792368954 ', 'Swansea')
INSERT INTO Station(StationCode, Name, Address, CityCode, Postcode, PhoneNumber, RegionalStation) VALUES ('S00004', 'Bike Share Shop', '2 Queen Street', 'BRD', 'CF31 3PB', '01656652072', 'Bridgend')
INSERT INTO Station(StationCode, Name, Address, CityCode, Postcode, PhoneNumber, RegionalStation) VALUES ('S00005', 'Waels Bikes', '20 Llantwit Street', 'CRD', 'CF24 4AJ', '02920434830', 'Cardiff')
INSERT INTO Station(StationCode, Name, Address, CityCode, Postcode, PhoneNumber, RegionalStation) VALUES ('S00006', 'Tyre Shop', '2 St Davids Way', 'CRD', 'CF10 2DP', '02920434830', 'Cardiff')
INSERT INTO Station(StationCode, Name, Address, CityCode, Postcode, PhoneNumber, RegionalStation) VALUES ('S00007', 'Pedals LTD', '20 St Catherines Walk', 'CAM', 'SA31 1GA', '02920434830', 'Carmarthen')
INSERT INTO Station(StationCode, Name, Address, CityCode, Postcode, PhoneNumber, RegionalStation) VALUES ('S00008', 'Bike Share Shop', '22 High Street', 'TBY', 'CA70 7HD', '01834844861', 'Tenby')
INSERT INTO Station(StationCode, Name, Address, CityCode, Postcode, PhoneNumber, RegionalStation) VALUES ('S00009', 'Top Bike Loans', '35 Sovereign Arrcade', 'NWP', 'NP20 1EW', '01633215654', 'Newport')

INSERT INTO Account(AccountNumber, RegistrationDate, FirstName, Surname, DateOfBirth, Email, Password, PhoneNumber, Address, CityCode, PostCode, PaymentDate, PaymentCard, PaymentCardCVC) VALUES ('1001', '12-Jan-2018', 'John', 'Peacock', '02-Oct-1989', 'John-Peacock@yahoo.com', 'john1data2', '07921242538', '16 Llantwit Road, Neath', 'NEA', 'SA11 8DP', '12-Jan-2018','Visa Debit 4659-4123-5352-1252','834')
INSERT INTO Account(AccountNumber, RegistrationDate, FirstName, Surname, DateOfBirth, Email, Password, PhoneNumber, Address, CityCode, PostCode, PaymentDate, PaymentCard, PaymentCardCVC) VALUES ('1002', '03-Feb-2017', 'Mary', 'Saunders', '14-Jan-1992', 'Student.Mary@hotmail.co.uk', 'passwordz12', '07263594756', '33 Mansel Road, Bonymaen', 'SWA', 'SA1 7JS', '03-Feb-2019','Direct Debit 4659-4412-5364-1934','324')
INSERT INTO Account(AccountNumber, RegistrationDate, FirstName, Surname, DateOfBirth, Email, Password, PhoneNumber, Address, CityCode, PostCode, PaymentDate, PaymentCard, PaymentCardCVC) VALUES ('1003', '03-Apr-2018', 'Simon', 'Gates', '14-Feb-1995', 'GatesLtd@hotmail.co.uk', 'mfeAfeEr1z*', '01792633416', '33 Jersey Road, Bonymaen', 'SWA', 'SA1 7BS', '17-May-2018','Direct Debit 4659-4412-5364-1934','213')
INSERT INTO Account(AccountNumber, RegistrationDate, FirstName, Surname, DateOfBirth, Email, Password, PhoneNumber, Address, CityCode, PostCode, PaymentDate, PaymentCard, PaymentCardCVC) VALUES ('1004', '20-May-2016', 'Tim', 'Wells', '17-Sep-1985', 'Tim.Wells@msn.co.uk', 'asdfghjkl;', '07663538238', '99 Brookdale Road', 'SWA', 'SA1 7QS', '18-May-2018','Visa Debit 4659-4228-4321-1937','973')
INSERT INTO Account(AccountNumber, RegistrationDate, FirstName, Surname, DateOfBirth, Email, Password, PhoneNumber, Address, CityCode, PostCode, PaymentDate, PaymentCard, PaymentCardCVC) VALUES ('1005', '05-Aug-2018', 'Mike', 'Green', '11-Jul-1995', 'MikeyGreen@hotmail.co.uk', 'myp!ssW0r0', '01792234152', '38 Alister Street', 'NEA', 'SA11 2JS', '04-Aug-2018','Direct Debit 4659-2214-1882-1924','452')
INSERT INTO Account(AccountNumber, RegistrationDate, FirstName, Surname, DateOfBirth, Email, Password, PhoneNumber, Address, CityCode, PostCode, PaymentDate, PaymentCard, PaymentCardCVC) VALUES ('1006', '14-Nov-2018', 'Susan', 'Jane', '06-04-1979', 'sJane5@outlook.co.uk', 'password1', '07761928338', '74 Main Road, Bryncoch', 'NEA', 'SA10 7PE', '14-Nov-18','Direct Debit 4659-1612-1252-1593','834')
INSERT INTO Account(AccountNumber, RegistrationDate, FirstName, Surname, DateOfBirth, Email, Password, PhoneNumber, Address, CityCode, PostCode, PaymentDate, PaymentCard, PaymentCardCVC) VALUES ('1007', '27-Mar-2015', 'Mary', 'Saunders', '21-Oct-1982', 'Student.Mary@hotmail.co.uk', 'simplePassword', '07836182956', '42 Mansel Road', 'SWA', 'SA1 7JS', '27-Feb-2018','Direct Debit 4659-1232-5334-1972','216')
INSERT INTO Account(AccountNumber, RegistrationDate, FirstName, Surname, DateOfBirth, Email, Password, PhoneNumber, Address, CityCode, PostCode, PaymentDate, PaymentCard, PaymentCardCVC) VALUES ('1008', '30-Sep-2017', 'Asgar', 'Ali', '17-Oct-1999', 'AsgarAli@uwtsd.ac.uk', 'password1', '07126534237', '21  Clos Celyn, LLansamlet', 'SWA', 'SA7 9WA', '14-Nov-2018','Visa Debit 4623-1412-7226-1627','734')
INSERT INTO Account(AccountNumber, RegistrationDate, FirstName, Surname, DateOfBirth, Email, Password, PhoneNumber, Address, CityCode, PostCode, PaymentDate, PaymentCard, PaymentCardCVC) VALUES ('1009', '16-Apr-2018', 'Wael', 'Baghadi', '31-Mar-1995', 'Mohammeduwtsd@outlook.co.uk', 'uwtsdACUKSWA', '07126834372', '68  Greenwood Road', 'NEA', 'SA11 2BD', '30-Sep-2018','Direct Debit 4659-4412-5364-1934','912')
INSERT INTO Account(AccountNumber, RegistrationDate, FirstName, Surname, DateOfBirth, Email, Password, PhoneNumber, Address, CityCode, PostCode, PaymentDate, PaymentCard, PaymentCardCVC) VALUES ('1010', '13-Oct-2016', 'Jordan', 'Daniels', '11-Jan-1983', 'JordanDDaniels@outlook.com', 'cefnHengoedSchool123', '01631808014', 'The Wingrove, Glan LLyn', 'NWP', 'NP19 4TN', '13-Oct-2018','Visa Debit 4659-1414-1231-2123','414')
INSERT INTO Account(AccountNumber, RegistrationDate, FirstName, Surname, DateOfBirth, Email, Password, PhoneNumber, Address, CityCode, PostCode, PaymentDate, PaymentCard, PaymentCardCVC) VALUES ('1011', '18-Dec-2015', 'John', 'Meadows', '20-Dec-1977', 'John-Meadows@yahoo.com', 'johnMeadows21', '07782417423', '11 Brige Street', 'NWP', 'NP20 4AL', '03-Jul-2018','Direct Debit 4659-3131-2323-3232','121')
INSERT INTO Account(AccountNumber, RegistrationDate, FirstName, Surname, DateOfBirth, Email, Password, PhoneNumber, Address, CityCode, PostCode, PaymentDate, PaymentCard, PaymentCardCVC) VALUES ('1012', '28-Feb-2017', 'Lisa', 'Jones', '23-Mar-2000', 'LisaMaryJones@hotmail.co.uk', 'fluffythecat21', '07833274726', '44 Maesteg Road', 'BRD', 'CF32 9BT', '03-Jul-2018','Direct Debit 4659-1515-1628-1422','445')
INSERT INTO Account(AccountNumber, RegistrationDate, FirstName, Surname, DateOfBirth, Email, Password, PhoneNumber, Address, CityCode, PostCode, PaymentDate, PaymentCard, PaymentCardCVC) VALUES ('1013', '23-Jul-2015', 'Simon', 'Cleese', '03-Jul-1995', 'SimonFaulty@hotmail.co.uk', 'Manuel*Towers', '07893645325', '7 Willowturf Court', 'BRD', 'CF32 9PH', '17-Jul-2018','Direct Debit 4659-2131-5412-1231','865')
INSERT INTO Account(AccountNumber, RegistrationDate, FirstName, Surname, DateOfBirth, Email, Password, PhoneNumber, Address, CityCode, PostCode, PaymentDate, PaymentCard, PaymentCardCVC) VALUES ('1014', '02-Nov-2015', 'Leigh-Anne', 'Summers', '19-Jan-1991', 'LoopyLeighanne@yahoo.co.uk', 'Hollythedog;', '07788336172', '17 Albany Road', 'CRD', 'CF24 3RS', '12-May-2018','Direct Debit 4659-1314-1214-1217','731')
INSERT INTO Account(AccountNumber, RegistrationDate, FirstName, Surname, DateOfBirth, Email, Password, PhoneNumber, Address, CityCode, PostCode, PaymentDate, PaymentCard, PaymentCardCVC) VALUES ('1015', '16-Feb-2019', 'Lizzy', 'Green', '21-Aug-1998', 'LittleLizzyGreen@hotmail.co.uk',  '4sa1d883jj3s', '07345242231', '19/ 19a Station Road, LLanishen', 'CRD', 'CF14 5LS', '17-Feb-2019','Direct Debit 4659-4123-7716-1268','969')
INSERT INTO Account(AccountNumber, RegistrationDate, FirstName, Surname, DateOfBirth, Email, Password, PhoneNumber, Address, CityCode, PostCode, PaymentDate, PaymentCard, PaymentCardCVC) VALUES ('1016', '06-Mar-2019', 'Tom', 'James', '01-Jun-1980', 'TommyTom@outlook.co.uk', 'password1', '07336641235', '16 Gowlg Tywi, Penymorfa', 'CAM', 'SA31 2NN', '06-Mar-2019','Direct Debit 4659-8283-9191-9231','651')
INSERT INTO Account(AccountNumber, RegistrationDate, FirstName, Surname, DateOfBirth, Email, Password, PhoneNumber, Address, CityCode, PostCode, PaymentDate, PaymentCard, PaymentCardCVC) VALUES ('1017', '22-Jan-2018', 'Georgia', 'Jones', '09-Nov-1973', 'GeorgiaJ@hotmail.co.uk', 'password5*', '07273645136', '12 St Julian Streen, Panally', 'TBY', 'SA70 7AU', '25-Jan-2018','Direct Debit 4659-7746-2263-9912','742')
-----------------------------------------------
INSERT INTO Bike(BikeCode, StationCode, Status, Comments) VALUES ('B001', 'S00001', 'Available', NULL)
INSERT INTO Bike(BikeCode, StationCode, Status, Comments) VALUES ('B002', 'S00001', 'Available', NULL)
INSERT INTO Bike(BikeCode, StationCode, Status, Comments) VALUES ('B003', 'S00001', 'Available', NULL)
INSERT INTO Bike(BikeCode, StationCode, Status, Comments) VALUES ('B004', 'S00001', 'Occupied', NULL)
INSERT INTO Bike(BikeCode, StationCode, Status, Comments) VALUES ('B005', 'S00001', 'Available', NULL)
INSERT INTO Bike(BikeCode, StationCode, Status, Comments) VALUES ('B006', 'S00001', 'Occupied', NULL)
INSERT INTO Bike(BikeCode, StationCode, Status, Comments) VALUES ('B007', 'S00001', 'Available', NULL)
INSERT INTO Bike(BikeCode, StationCode, Status, Comments) VALUES ('B008', 'S00002', 'Available', NULL)
INSERT INTO Bike(BikeCode, StationCode, Status, Comments) VALUES ('B009', 'S00002', 'Available', NULL)
INSERT INTO Bike(BikeCode, StationCode, Status, Comments) VALUES ('B010', 'S00002', 'Available', NULL)
INSERT INTO Bike(BikeCode, StationCode, Status, Comments) VALUES ('B011', 'S00002', 'Available', NULL)
INSERT INTO Bike(BikeCode, StationCode, Status, Comments) VALUES ('B012', 'S00002', 'In Repair', 'Needs wheel replacement')
INSERT INTO Bike(BikeCode, StationCode, Status, Comments) VALUES ('B013', 'S00002', 'Available', NULL)
INSERT INTO Bike(BikeCode, StationCode, Status, Comments) VALUES ('B014', 'S00002', 'Occupied', NULL)
INSERT INTO Bike(BikeCode, StationCode, Status, Comments) VALUES ('B015', 'S00003', 'Available', NULL)
INSERT INTO Bike(BikeCode, StationCode, Status, Comments) VALUES ('B016', 'S00003', 'Available', NULL)
INSERT INTO Bike(BikeCode, StationCode, Status, Comments) VALUES ('B017', 'S00003', 'Occupied', NULL)
INSERT INTO Bike(BikeCode, StationCode, Status, Comments) VALUES ('B018', 'S00003', 'Occupied', NULL)
INSERT INTO Bike(BikeCode, StationCode, Status, Comments) VALUES ('B019', 'S00003', 'Available', NULL)
INSERT INTO Bike(BikeCode, StationCode, Status, Comments) VALUES ('B020', 'S00003', 'Available', NULL)
INSERT INTO Bike(BikeCode, StationCode, Status, Comments) VALUES ('B021', 'S00004', 'Available', NULL)
INSERT INTO Bike(BikeCode, StationCode, Status, Comments) VALUES ('B022', 'S00004', 'Available', NULL)
INSERT INTO Bike(BikeCode, StationCode, Status, Comments) VALUES ('B023', 'S00004', 'Available', NULL)
INSERT INTO Bike(BikeCode, StationCode, Status, Comments) VALUES ('B024', 'S00004', 'Occupied', NULL)
INSERT INTO Bike(BikeCode, StationCode, Status, Comments) VALUES ('B025', 'S00004', 'Available', NULL)
INSERT INTO Bike(BikeCode, StationCode, Status, Comments) VALUES ('B026', 'S00004', 'Available', NULL)
INSERT INTO Bike(BikeCode, StationCode, Status, Comments) VALUES ('B027', 'S00004', 'Available', NULL)
INSERT INTO Bike(BikeCode, StationCode, Status, Comments) VALUES ('B028', 'S00004', 'Available', NULL)
INSERT INTO Bike(BikeCode, StationCode, Status, Comments) VALUES ('B029', 'S00004', 'Available', NULL)
INSERT INTO Bike(BikeCode, StationCode, Status, Comments) VALUES ('B030', 'S00004', 'Available', NULL)
INSERT INTO Bike(BikeCode, StationCode, Status, Comments) VALUES ('B031', 'S00004', 'Available', NULL)
INSERT INTO Bike(BikeCode, StationCode, Status, Comments) VALUES ('B032', 'S00004', 'Occupied', NULL)
INSERT INTO Bike(BikeCode, StationCode, Status, Comments) VALUES ('B033', 'S00004', 'Occupied', NULL)
INSERT INTO Bike(BikeCode, StationCode, Status, Comments) VALUES ('B034', 'S00004', 'Available', NULL)
INSERT INTO Bike(BikeCode, StationCode, Status, Comments) VALUES ('B035', 'S00004', 'Occupied', NULL)
INSERT INTO Bike(BikeCode, StationCode, Status, Comments) VALUES ('B036', 'S00004', 'Available', NULL)
INSERT INTO Bike(BikeCode, StationCode, Status, Comments) VALUES ('B037', 'S00005', 'Occupied', NULL)
INSERT INTO Bike(BikeCode, StationCode, Status, Comments) VALUES ('B038', 'S00005', 'Occupied', NULL)
INSERT INTO Bike(BikeCode, StationCode, Status, Comments) VALUES ('B039', 'S00005', 'In Repair', 'Not suitable for customer use')
INSERT INTO Bike(BikeCode, StationCode, Status, Comments) VALUES ('B040', 'S00005', 'Occupied', NULL)
INSERT INTO Bike(BikeCode, StationCode, Status, Comments) VALUES ('B041', 'S00005', 'Occupied', NULL)
INSERT INTO Bike(BikeCode, StationCode, Status, Comments) VALUES ('B042', 'S00006', 'Occupied', NULL)
INSERT INTO Bike(BikeCode, StationCode, Status, Comments) VALUES ('B043', 'S00006', 'Available', NULL)
INSERT INTO Bike(BikeCode, StationCode, Status, Comments) VALUES ('B044', 'S00006', 'Occupied', NULL)
INSERT INTO Bike(BikeCode, StationCode, Status, Comments) VALUES ('B045', 'S00006', 'Occupied', NULL)
INSERT INTO Bike(BikeCode, StationCode, Status, Comments) VALUES ('B046', 'S00007', 'Occupied', NULL)
INSERT INTO Bike(BikeCode, StationCode, Status, Comments) VALUES ('B047', 'S00007', 'Occupied', NULL)
INSERT INTO Bike(BikeCode, StationCode, Status, Comments) VALUES ('B048', 'S00007', 'Available', NULL)
INSERT INTO Bike(BikeCode, StationCode, Status, Comments) VALUES ('B049', 'S00007', 'Available', NULL)
INSERT INTO Bike(BikeCode, StationCode, Status, Comments) VALUES ('B050', 'S00007', 'Occupied', NULL)
INSERT INTO Bike(BikeCode, StationCode, Status, Comments) VALUES ('B051', 'S00007', 'Available', NULL)
INSERT INTO Bike(BikeCode, StationCode, Status, Comments) VALUES ('B052', 'S00008', 'Available', NULL)
INSERT INTO Bike(BikeCode, StationCode, Status, Comments) VALUES ('B053', 'S00008', 'Available', NULL)
INSERT INTO Bike(BikeCode, StationCode, Status, Comments) VALUES ('B054', 'S00008', 'Available', NULL)
INSERT INTO Bike(BikeCode, StationCode, Status, Comments) VALUES ('B055', 'S00008', 'Available', NULL)
INSERT INTO Bike(BikeCode, StationCode, Status, Comments) VALUES ('B056', 'S00008', 'Occupied', NULL)
INSERT INTO Bike(BikeCode, StationCode, Status, Comments) VALUES ('B057', 'S00009', 'Available', NULL)
INSERT INTO Bike(BikeCode, StationCode, Status, Comments) VALUES ('B058', 'S00009', 'Available', NULL)
INSERT INTO Bike(BikeCode, StationCode, Status, Comments) VALUES ('B059', 'S00009', 'Occupied', NULL)
INSERT INTO Bike(BikeCode, StationCode, Status, Comments) VALUES ('B060', 'S00001', 'In Repair', 'Not suitable for customer use')

INSERT INTO Rental(RentalNo, AccountNo, BookingDateTime, PickupStation, LockCode) VALUES ('A0001', '1001', '16-Jan-2018 15:00', 'S00001', '01231')
INSERT INTO Rental(RentalNo, AccountNo, BookingDateTime, PickupStation, LockCode) VALUES ('A0002', '1010', '23-Jan-2018 11:00', 'S00001', '11203')
INSERT INTO Rental(RentalNo, AccountNo, BookingDateTime, PickupStation, LockCode) VALUES ('A0003', '1002', '19-Feb-2018 16:30', 'S00002', '12123')
INSERT INTO Rental(RentalNo, AccountNo, BookingDateTime, PickupStation, LockCode) VALUES ('A0004', '1011', '02-Feb-2018 10:00', 'S00003', '01213')
INSERT INTO Rental(RentalNo, AccountNo, BookingDateTime, PickupStation, LockCode) VALUES ('A0006', '1009', '25-Apr-2018 14:17', 'S00004', '19023')
INSERT INTO Rental(RentalNo, AccountNo, BookingDateTime, PickupStation, LockCode) VALUES ('A0007', '1003', '16-Feb-2019 09:00', 'S00004', '90023')
INSERT INTO Rental(RentalNo, AccountNo, BookingDateTime, PickupStation, LockCode) VALUES ('A0009', '1003', '30-Mar-2018 17:00', 'S00004', '76543')
INSERT INTO Rental(RentalNo, AccountNo, BookingDateTime, PickupStation, LockCode) VALUES ('A0010', '1010', '30-Mar-2018 10:00', 'S00005', '31485')
INSERT INTO Rental(RentalNo, AccountNo, BookingDateTime, PickupStation, LockCode) VALUES ('A0011', '1011', '12-May-2018 14:22', 'S00005', '99213')
INSERT INTO Rental(RentalNo, AccountNo, BookingDateTime, PickupStation, LockCode) VALUES ('A0012', '1007', '28-Feb-2018 08:30', 'S00005', '10231')
INSERT INTO Rental(RentalNo, AccountNo, BookingDateTime, PickupStation, LockCode) VALUES ('A0015', '1013', '28-Nov-2018 12:00', 'S00006', '19023')
INSERT INTO Rental(RentalNo, AccountNo, BookingDateTime, PickupStation, LockCode) VALUES ('A0016', '1010', '22-Nov-2018 16:00', 'S00006', '20212')
INSERT INTO Rental(RentalNo, AccountNo, BookingDateTime, PickupStation, LockCode) VALUES ('A0017', '1004', '19-May-2018 15:30', 'S00006', '20224')
INSERT INTO Rental(RentalNo, AccountNo, BookingDateTime, PickupStation, LockCode) VALUES ('A0018', '1015', '20-Sep-2019 11:00', 'S00007', '30313')
INSERT INTO Rental(RentalNo, AccountNo, BookingDateTime, PickupStation, LockCode) VALUES ('A0019', '1008', '03-Aug-2018 09:20', 'S00007', '19023')
INSERT INTO Rental(RentalNo, AccountNo, BookingDateTime, PickupStation, LockCode) VALUES ('A0020', '1010', '03-Jul-2018 18:00', 'S00008', '19023')
INSERT INTO Rental(RentalNo, AccountNo, BookingDateTime, PickupStation, LockCode) VALUES ('A0021', '1003', '03-Aug-2018 09:00', 'S00009', '19023')

INSERT INTO RentalBike(RentalNo, BikeCode, PickupDateTime, ReturnDateTime, ReturnStation, HireCharge, LostLockCharge, DamagesCharge, Comments) VALUES ('A0001', 'B004', '16-Jan-2018 15:30', '16-Jan-2018 17:30', 'S00001', 9.00, 0, 0, NULL)
INSERT INTO RentalBike(RentalNo, BikeCode, PickupDateTime, ReturnDateTime, ReturnStation, HireCharge, LostLockCharge, DamagesCharge, Comments) VALUES ('A0002', 'B006', '23-Jan-2018 11:30', '23-Jan-2018 17:30', 'S00001', 18.00, 0, 0, NULL)
INSERT INTO RentalBike(RentalNo, BikeCode, PickupDateTime, ReturnDateTime, ReturnStation, HireCharge, LostLockCharge, DamagesCharge, Comments) VALUES ('A0003', 'B014', '19-Feb-2018 09:00', '20-Feb-2018 17:30', 'S00002', 24.00, 0, 0, NULL)
INSERT INTO RentalBike(RentalNo, BikeCode, PickupDateTime, ReturnDateTime, ReturnStation, HireCharge, LostLockCharge, DamagesCharge, Comments) VALUES ('A0004', 'B017', '02-Feb-2018 10:01', '02-Feb-2018 16:00', 'S00003', 15.00, 0, 0, NULL)
INSERT INTO RentalBike(RentalNo, BikeCode, PickupDateTime, ReturnDateTime, ReturnStation, HireCharge, LostLockCharge, DamagesCharge, Comments) VALUES ('A0006', 'B024', '25-Apr-2016 14:20', '25-Apr-2016 18:20', 'S00004', 9.00, 0, 0, NULL)
INSERT INTO RentalBike(RentalNo, BikeCode, PickupDateTime, ReturnDateTime, ReturnStation, HireCharge, LostLockCharge, DamagesCharge, Comments) VALUES ('A0007', 'B032', '16-Feb-2016 09:00', '17-Feb-2016 17:00', 'S00004', 29.00, 0, 0, NULL)
INSERT INTO RentalBike(RentalNo, BikeCode, PickupDateTime, ReturnDateTime, ReturnStation, HireCharge, LostLockCharge, DamagesCharge, Comments) VALUES ('A0009', 'B035', '30-Mar-2018 17:30', '31-Mar-2018 17:00', 'S00004', 14.50, 0, 0, NULL)
INSERT INTO RentalBike(RentalNo, BikeCode, PickupDateTime, ReturnDateTime, ReturnStation, HireCharge, LostLockCharge, DamagesCharge, Comments) VALUES ('A0010', 'B037', '30-Mar-2018 10:00', '30-Mar-2018 17:00', 'S00005', 21.00, 0, 0, NULL)
INSERT INTO RentalBike(RentalNo, BikeCode, PickupDateTime, ReturnDateTime, ReturnStation, HireCharge, LostLockCharge, DamagesCharge, Comments) VALUES ('A0011', 'B038', '12-May-2018 14:30', '12-May-2018 18:00', 'S00005', 4.50, 0, 0, NULL)
INSERT INTO RentalBike(RentalNo, BikeCode, PickupDateTime, ReturnDateTime, ReturnStation, HireCharge, LostLockCharge, DamagesCharge, Comments) VALUES ('A0012', 'B040', '28-Feb-2018 08:45', '01-Mar-2018 15:15', 'S00005', 26.50, 0, 0, NULL)
INSERT INTO RentalBike(RentalNo, BikeCode, PickupDateTime, ReturnDateTime, ReturnStation, HireCharge, LostLockCharge, DamagesCharge, Comments) VALUES ('A0015', 'B044', '28-Nov-2018 12:00', '29-Nov-2018 09:00', 'S00005', 12.00, 0, 0, NULL)
INSERT INTO RentalBike(RentalNo, BikeCode, PickupDateTime, ReturnDateTime, ReturnStation, HireCharge, LostLockCharge, DamagesCharge, Comments) VALUES ('A0016', 'B045', '22-Nov-2018 16:00', '23-Nov-2018 17:30', 'S00006', 25.50, 0, 0, NULL)
INSERT INTO RentalBike(RentalNo, BikeCode, PickupDateTime, ReturnDateTime, ReturnStation, HireCharge, LostLockCharge, DamagesCharge, Comments) VALUES ('A0017', 'B046', '19-May-2018 15:30', '19-May-2018 17:30', 'S00007', 6.00, 0, 0, NULL)
INSERT INTO RentalBike(RentalNo, BikeCode, PickupDateTime, ReturnDateTime, ReturnStation, HireCharge, LostLockCharge, DamagesCharge, Comments) VALUES ('A0018', 'B047', '14-Sep-2018 11:00', '14-Sep-2018 18:00', 'S00007', 9.00, 0, 0, NULL)
INSERT INTO RentalBike(RentalNo, BikeCode, PickupDateTime, ReturnDateTime, ReturnStation, HireCharge, LostLockCharge, DamagesCharge, Comments) VALUES ('A0019', 'B050', '03-Aug-2018 09:25', '03-Aug-2018 16:40', 'S00007', 22.50, 0, 0, NULL)
INSERT INTO RentalBike(RentalNo, BikeCode, PickupDateTime, ReturnDateTime, ReturnStation, HireCharge, LostLockCharge, DamagesCharge, Comments) VALUES ('A0020', 'B056', '03-Jul-2018 18:05', '04-Jul-2018 18:00', 'S00008', 22.50, 0, 0, NULL)
INSERT INTO RentalBike(RentalNo, BikeCode, PickupDateTime, ReturnDateTime, ReturnStation, HireCharge, LostLockCharge, DamagesCharge, Comments) VALUES ('A0021', 'B059', '03-Aug-2018 09:12', '03-Aug-2018 17:00', 'S00009', 14.50, 0, 0, NULL)


INSERT INTO AccountSubscription(SubscriptionId, AccountNo, StartDate, EndDate, SubscriptionType, TariffRate, Status) VALUES ('S001', '1001', '12-Jan-2018', NULL, 'Pay-to-ride', 3.00, 1) -- EndDate null, allows for rolling subscriptions
INSERT INTO AccountSubscription(SubscriptionId, AccountNo, StartDate, EndDate, SubscriptionType, TariffRate, Status) VALUES ('S002', '1002', '03-Feb-2019', '02-Feb-2020', 'Annual', 1.50, 1) --Set end date means the user will have to update their subscription
INSERT INTO AccountSubscription(SubscriptionId, AccountNo, StartDate, EndDate, SubscriptionType, TariffRate, Status) VALUES ('S003', '1003', '17-May-2018', NULL, 'Monthly', 2.00, 1)
INSERT INTO AccountSubscription(SubscriptionId, AccountNo, StartDate, EndDate, SubscriptionType, TariffRate, Status) VALUES ('S004', '1004', '20-May-2018', NULL, 'Pay-to-ride', 3.00, 1)
INSERT INTO AccountSubscription(SubscriptionId, AccountNo, StartDate, EndDate, SubscriptionType, TariffRate, Status) VALUES ('S005', '1005', '04-Aug-2018', '03-Aug-2019', 'Annual', 3.00, 1)
INSERT INTO AccountSubscription(SubscriptionId, AccountNo, StartDate, EndDate, SubscriptionType, TariffRate, Status) VALUES ('S006', '1006', '14-Nov-2018', '13-Dec-2018', 'Monthly', 3.00, 0)
INSERT INTO AccountSubscription(SubscriptionId, AccountNo, StartDate, EndDate, SubscriptionType, TariffRate, Status) VALUES ('S007', '1007', '27-Feb-2018', NULL, 'Monthly', 2.00, 1)
INSERT INTO AccountSubscription(SubscriptionId, AccountNo, StartDate, EndDate, SubscriptionType, TariffRate, Status) VALUES ('S008', '1008', '30-Sep-2018', NULL, 'Pay-to-ride', 3.00, 0)
INSERT INTO AccountSubscription(SubscriptionId, AccountNo, StartDate, EndDate, SubscriptionType, TariffRate, Status) VALUES ('S009', '1009', '16-Apr-2018', '15-Apr-2019', 'Annual', 1.50, 1)
INSERT INTO AccountSubscription(SubscriptionId, AccountNo, StartDate, EndDate, SubscriptionType, TariffRate, Status) VALUES ('S010', '1010', '13-Oct-2018', '18-Feb-2019', 'Pay-to-ride', 3.00, 0)
INSERT INTO AccountSubscription(SubscriptionId, AccountNo, StartDate, EndDate, SubscriptionType, TariffRate, Status) VALUES ('S011', '1011', '03-Jul-2018', '02-Jul-2019', 'Annual', 1.50, 1)
INSERT INTO AccountSubscription(SubscriptionId, AccountNo, StartDate, EndDate, SubscriptionType, TariffRate, Status) VALUES ('S012', '1012', '03-Jul-2018', '02-Aug-2018', 'Monthly', 2.00, 0)
INSERT INTO AccountSubscription(SubscriptionId, AccountNo, StartDate, EndDate, SubscriptionType, TariffRate, Status) VALUES ('S013', '1013', '17-Jul-2018', NULL, 'Annual', 1.50, 1)
INSERT INTO AccountSubscription(SubscriptionId, AccountNo, StartDate, EndDate, SubscriptionType, TariffRate, Status) VALUES ('S014', '1014', '12-May-2018', '10-Nov-2018', 'Monthly', 2.00, 0)
INSERT INTO AccountSubscription(SubscriptionId, AccountNo, StartDate, EndDate, SubscriptionType, TariffRate, Status) VALUES ('S015', '1015', '17-Feb-2019', '16-Feb-2020', 'Annual', 1.50, 1)
INSERT INTO AccountSubscription(SubscriptionId, AccountNo, StartDate, EndDate, SubscriptionType, TariffRate, Status) VALUES ('S016', '1016', '06-Mar-2019', NULL, 'Annual', 1.50, 1)
INSERT INTO AccountSubscription(SubscriptionId, AccountNo, StartDate, EndDate, SubscriptionType, TariffRate, Status) VALUES ('S017', '1017', '25-Jan-2018', '24-Jul-2019', 'Annual', 1.50, 1)

INSERT INTO TariffRate(TariffId, SubscriptionType, SubscriptionPrice, FirstHourRate, HourlyRate, MaxDailyRate) VALUES ('T01', 'Pay-to-ride', 0, 3.00, 3.00, 22.50) -- MaxDailyRate is based on 8 hours days with a slight reduction
INSERT INTO TariffRate(TariffId, SubscriptionType, SubscriptionPrice, FirstHourRate, HourlyRate, MaxDailyRate) VALUES ('T02', 'Monthly', 3.00, 0, 2.00, 14.50)
INSERT INTO TariffRate(TariffId, SubscriptionType, SubscriptionPrice, FirstHourRate, HourlyRate, MaxDailyRate) VALUES ('T03', 'Annual', 30, 0, 1.50, 12) -- Subscription price is slightly reduced if you pay a yearly price.

------------- Test data to validate the constraints ---------------- 

INSERT INTO City (CityCode, Name, County, Region) VALUES ('SW1', 'Swansea', 'West Glammorgan', 'South') -- In this example the city code should not accept numbers due to the check constraint only allowing three letters.

INSERT INTO Station(StationCode, Name, Address, CityCode, Postcode, PhoneNumber, RegionalStation) VALUES ('St0001', 'Top Bike Loans', '43 Windsor Road', 'NEA', 'SA11 8ED', '01639442231', 'Neath')  -- In this example we are checking the station code to ensure that the user has to fill all of the allocated space with a single letter of 'S' followed by five digits.

INSERT INTO Station(StationCode, Name, Address, CityCode, Postcode, PhoneNumber, RegionalStation) VALUES ('S00001', 'Top Bike Loans', '43 Windsor Road', 'NEA', 'SA11 8ED', '01639 442231', 'Neath') -- In this example we are checking the phone number to ensure that the user can only enter 11 digits. The data should not be able to be entered into the database due to the space between the area code and the rest of the phone number.

INSERT INTO Station(StationCode, Name, Address, CityCode, Postcode, PhoneNumber, RegionalStation) VALUES ('S00030', 'Top Bike Loans', '43 Windsor Road', 'NEA', 'SA18A', '01639442231', 'Neath') -- This test is aimed at the post code. The constraint has specified that the post code has to be 6 character or longer. By reducing the amount of characters entered to five we should encounter an error.

INSERT INTO Account(AccountNumber, RegistrationDate, FirstName, Surname, DateOfBirth, Email, Password, PhoneNumber, Address, CityCode, PostCode, PaymentDate, PaymentCard, PaymentCardCVC) VALUES ('100A', '12-Jan-2018', 'John', 'Peacock', '02-Oct-1989', 'John-Peacock@yahoo.com', 'john1data2', '07921242538', '16 Llantwit Road, Neath', 'NEA', 'SA11 8DP', '12-Jan-2018','Direct Debit 4659-4123-5352-1252','834') -- This test will check to ensure that the user can only be assigned an account number of four numbers. By replacing the end number to a letter the constraint should block this from being entered into the database.

INSERT INTO Account(AccountNumber, RegistrationDate, FirstName, Surname, DateOfBirth, Email, Password, PhoneNumber, Address, CityCode, PostCode, PaymentDate, PaymentCard, PaymentCardCVC) VALUES ('1100', '12-Jan-2018', 'John', 'Peacock', '02-Oct-1989', 'John-Peacock@yahoo.com', 'john1data2', '07921242538', '16 Llantwit Road, Neath', 'NEA', 'SA11 8DP', '12-Jan-2018','Direct Debit 4659-4123-5352-1252','83') -- This test will check to ensure that the user's CVC number is greater or equals to three. Any less then the data should not be added into the database.

--------------------------------------------------------------
-- Test code to ensure that RentalBike constraint CHK_RentalBike_ReturnDateTime works as intended
INSERT INTO Rental(RentalNo, AccountNo, BookingDateTime, PickupStation, LockCode) VALUES ('A1001', '1001', '16-Jan-2018 15:00', 'S00001', '01231')

INSERT INTO Bike(BikeCode, StationCode, Status, Comments) VALUES ('B161', 'S00001', 'Available', 'Not suitable for customer use')

INSERT INTO RentalBike(RentalNo, BikeCode, PickupDateTime, ReturnDateTime, ReturnStation, HireCharge, LostLockCharge, DamagesCharge, Comments) VALUES ('A1001', 'B161', '12-Sep-2018 15:10', '11-Sep-2018 17:09', 'S00004', 0, 0, 0, NULL) -- This test is to validate that the constraint to ensure that the 'ReturnDateTime' must be later than 'PickupDateTime'

DELETE FROM Rental WHERE RentalNo LIKE 'A1001'
DELETE FROM Bike WHERE BikeCode LIKE 'B161'
DELETE FROM RentalBike WHERE RentalNo LIKE 'A1001'

-------------------------------------------------------------------------------------------------------------
------------------ The below inserts will be used to check that the transaction works as intended -----------
INSERT INTO Rental(RentalNo, AccountNo, BookingDateTime, PickupStation, LockCode) VALUES ('A1001', '1017', '03-Mar-2018 13:05', 'S00003', '11621')
INSERT INTO Rental(RentalNo, AccountNo, BookingDateTime, PickupStation, LockCode) VALUES ('A1002', '1017', '12-Sep-2018 15:10', 'S00004', '52341')
INSERT INTO Rental(RentalNo, AccountNo, BookingDateTime, PickupStation, LockCode) VALUES ('A1003', '1017', '31-Mar-2018 12:27', 'S00005', '10623')
INSERT INTO Rental(RentalNo, AccountNo, BookingDateTime, PickupStation, LockCode) VALUES ('A1004', '1017', '09-Oct-2018 12:00', 'S00005', '10645')
INSERT INTO Rental(RentalNo, AccountNo, BookingDateTime, PickupStation, LockCode) VALUES ('A1005', '1017', '09-Oct-2018 12:00', 'S00005', '10645')
INSERT INTO Rental(RentalNo, AccountNo, BookingDateTime, PickupStation, LockCode) VALUES ('A1006', '1017', '09-Oct-2018 12:00', 'S00005', '10645')

INSERT INTO RentalBike(RentalNo, BikeCode, PickupDateTime, ReturnDateTime, ReturnStation, HireCharge, LostLockCharge, DamagesCharge, Comments) VALUES ('A1001', 'B046', '19-May-2018 15:30', NULL, 'S00007', 0, 0, 0, NULL)
INSERT INTO RentalBike(RentalNo, BikeCode, PickupDateTime, ReturnDateTime, ReturnStation, HireCharge, LostLockCharge, DamagesCharge, Comments) VALUES ('A1002', 'B047', '14-Sep-2018 11:00', NULL, 'S00007', 0, 0, 0, NULL)
INSERT INTO RentalBike(RentalNo, BikeCode, PickupDateTime, ReturnDateTime, ReturnStation, HireCharge, LostLockCharge, DamagesCharge, Comments) VALUES ('A1003', 'B048', '03-Aug-2018 09:25', NULL, 'S00007', 0, 0, 0, NULL)
INSERT INTO RentalBike(RentalNo, BikeCode, PickupDateTime, ReturnDateTime, ReturnStation, HireCharge, LostLockCharge, DamagesCharge, Comments) VALUES ('A1004', 'B049', '03-Jul-2018 18:05', NULL, 'S00008', 0, 0, 0, NULL)
INSERT INTO RentalBike(RentalNo, BikeCode, PickupDateTime, ReturnDateTime, ReturnStation, HireCharge, LostLockCharge, DamagesCharge, Comments) VALUES ('A1005', 'B050', '03-Aug-2018 09:12', NULL, 'S00009', 0, 0, 0, NULL)
INSERT INTO RentalBike(RentalNo, BikeCode, PickupDateTime, ReturnDateTime, ReturnStation, HireCharge, LostLockCharge, DamagesCharge, Comments) VALUES ('A1006', 'B051', '03-Aug-2018 09:12', NULL, 'S00009', 0, 0, 0, NULL)
-------------------------------------------------------------

----------------------- Test Queries -----------------------
SELECT * FROM Rental WHERE RentalNo LIKE 'A1001'




---------------------------- Using Join Queries ----------------------------
-------- This query checks the return date of bikes that have been taken out.
SELECT r.RentalNo, AccountNo, BikeCode, ReturnDateTime
FROM Rental r
INNER JOIN RentalBike rb
ON r.RentalNo = rb.RentalNo
ORDER BY rb.ReturnDateTime DESC

-------- This query checks the end date of a subscription.
SELECT a.AccountNumber, FirstName, Surname, PaymentDate, StartDate, EndDate
FROM Account a
INNER JOIN AccountSubscription acs
ON a.AccountNumber = acs.AccountNo
ORDER BY acs.EndDate

-------- This query checks which user has what bike
SELECT r.RentalNo, AccountNo, BikeCode, PickupDateTime, ReturnDateTime
FROM Rental r
INNER JOIN RentalBike rb
ON r.RentalNo = rb.RentalNo
ORDER BY AccountNo

--------------------------------------------------------------------------------------------------
------------------------------------- Transaction ------------------------------------------------

SELECT COUNT(AccountNo) FROM Rental WHERE AccountNo LIKE '1017'

BEGIN TRANSACTION AllowBikeRental
INSERT INTO Rental(RentalNo, AccountNo, BookingDateTime, PickupStation, LockCode) VALUES ('A1007', '1017', '09-Oct-2018 12:00', 'S00005', '10645')
IF (SELECT MAX(AccountNo) FROM Rental, RentalBike WHERE ReturnDateTime = NULL) > 6
  		BEGIN
			ROLLBACK TRANSACTION AllowBikeRental
			RAISERROR('Members can only take out a maximum of six bikes at a time!', 16, 1);
		END
	ELSE
		COMMIT TRANSACTION AllowBikeRental;


SELECT * FROM Rental WHERE AccountNo LIKE '1017'

SELECT COUNT(AccountNo) FROM Rental WHERE AccountNo LIKE '1017'