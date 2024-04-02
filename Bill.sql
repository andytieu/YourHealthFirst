create table Bill(
	BillID int(8) primary key auto_increment,
	Balance money NOT NULL,
	IsPaidByInsurance boolean NOT NULL
	);
	