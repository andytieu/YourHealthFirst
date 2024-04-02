create table MedicalRecord(
	FOREIGN KEY (PatientID) REFERENCES Patient(PatientID),
	Diagnosis varchar(500),
	Treatment varchar(500)
	Day date
	);
