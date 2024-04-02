create table Visit(
	FOREIGN KEY (PatientID) REFERENCES Patient(PatientID),
	FOREIGN KEY (DoctorID) REFERENCES Doctor(DoctorID),
	FOREIGN KEY (Day) REFERENCES Appointment(Day),
	Diagnosis varchar(500),
	Treatment varchar(500),
	FOREIGN KEY BillID REFERENCES Bill(BillID)
	PRIMARY KEY (PatientID, DoctorID, Day)
	);