create table Appointment(
	FOREIGN KEY (DoctorID) REFERENCES Doctor(DoctorID),
	FOREIGN KEY (PatientID) REFERENCES Patient(PatientID),
	Day date,
	IsScheduled boolean,
	PRIMARY KEY (DoctorID, PatientID, Day)
	);
	 
