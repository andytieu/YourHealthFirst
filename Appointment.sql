create table Appointment(
	FOREIGN KEY (DoctorID) REFERENCES Doctor(DoctorID),
	FOREIGN KEY (PatientID) REFERENCES Patient(PatientID),
	AppointmentDate DATE NOT NULL,
	IsScheduled boolean,
	PRIMARY KEY (DoctorID, PatientID, AppointmentDate)
	);
	 
