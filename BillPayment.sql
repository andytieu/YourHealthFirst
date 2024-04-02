create table BillPayment(
	FOREIGN KEY PaymentID REFERENCES Payment(PaymentID),
	FOREIGN KEY BillID REFERENCES Bill(BillID),
	Amount MONEY
	);