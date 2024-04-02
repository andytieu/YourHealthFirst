create table Visit(
	FOREIGN KEY (PatientID) REFERENCES Patient(PatientID),
	FOREIGN KEY (DoctorID) REFERENCES Doctor(DoctorID),
	FOREIGN KEY (AppointmentDate) REFERENCES Appointment(AppointmentDate),
	Diagnosis varchar(500) NOT NULL,
	Treatment varchar(500) NOT NULL,
	FOREIGN KEY BillID REFERENCES Bill(BillID)
	PRIMARY KEY (PatientID, DoctorID, Day)
	);