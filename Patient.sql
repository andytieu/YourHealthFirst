create table Patient(
	PatientID int(8) primary key auto_increase,
	PatientName varchar(30),
	Deductible money,
	FOREIGN KEY (PaymentID) REFERENCES Payment(PaymentID)
	);