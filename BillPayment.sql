create table BillPayment(
	PaymentID int(8) foreign key references Payment(PaymentID),
	BillID int(8) foreign key references Bill(BillID),
	Amount money
	);