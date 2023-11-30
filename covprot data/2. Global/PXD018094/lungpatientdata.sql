CREATE TABLE covdb_lungpatientdata(
   metadata_id       VARCHAR(3) NOT NULL PRIMARY KEY
  ,patient_id        VARCHAR(17) NOT NULL
  ,status            VARCHAR(8) NOT NULL
  ,age               VARCHAR(2) NOT NULL
  ,sex               VARCHAR(6) NOT NULL
  ,CT                VARCHAR(1) NOT NULL
  ,grouping          VARCHAR(8) NOT NULL
  ,clinical_symptoms VARCHAR(120) NOT NULL
  ,ventilation       VARCHAR(1) NOT NULL
  ,outcome           VARCHAR(5) NOT NULL
);
INSERT INTO covdb_lungpatientdata(metadata_id,patient_id,status,age,sex,CT,grouping,clinical_symptoms,ventilation,outcome) VALUES ('M1','normal_lung_1','Negative','-','-','-','Negative','lung cancer','-','-');
INSERT INTO covdb_lungpatientdata(metadata_id,patient_id,status,age,sex,CT,grouping,clinical_symptoms,ventilation,outcome) VALUES ('M2','normal_lung_2','Negative','-','-','-','Negative','lung cancer','-','-');
INSERT INTO covdb_lungpatientdata(metadata_id,patient_id,status,age,sex,CT,grouping,clinical_symptoms,ventilation,outcome) VALUES ('M3','normal_lung_3','Negative','-','-','-','Negative','lung cancer','-','-');
INSERT INTO covdb_lungpatientdata(metadata_id,patient_id,status,age,sex,CT,grouping,clinical_symptoms,ventilation,outcome) VALUES ('M4','normal_lung_4','Negative','-','-','-','Negative','lung cancer','-','-');
INSERT INTO covdb_lungpatientdata(metadata_id,patient_id,status,age,sex,CT,grouping,clinical_symptoms,ventilation,outcome) VALUES ('M5','normal_lung_5','Negative','-','-','-','Negative','lung cancer','-','-');
INSERT INTO covdb_lungpatientdata(metadata_id,patient_id,status,age,sex,CT,grouping,clinical_symptoms,ventilation,outcome) VALUES ('M6','normal_lung_6','Negative','-','-','-','Negative','lung cancer','-','-');
INSERT INTO covdb_lungpatientdata(metadata_id,patient_id,status,age,sex,CT,grouping,clinical_symptoms,ventilation,outcome) VALUES ('M7','normal_lung_7','Negative','-','-','-','Negative','lung cancer','-','-');
INSERT INTO covdb_lungpatientdata(metadata_id,patient_id,status,age,sex,CT,grouping,clinical_symptoms,ventilation,outcome) VALUES ('M8','normal_lung_8','Negative','-','-','-','Negative','lung cancer','-','-');
INSERT INTO covdb_lungpatientdata(metadata_id,patient_id,status,age,sex,CT,grouping,clinical_symptoms,ventilation,outcome) VALUES ('M9','infected_lung_1','Positive','65','Male','-','Severe','fever, dry cough','-','death');
INSERT INTO covdb_lungpatientdata(metadata_id,patient_id,status,age,sex,CT,grouping,clinical_symptoms,ventilation,outcome) VALUES ('M10','infected_lung_1_2','Positive','65','Male','-','Severe','fever, dry cough','-','death');
INSERT INTO covdb_lungpatientdata(metadata_id,patient_id,status,age,sex,CT,grouping,clinical_symptoms,ventilation,outcome) VALUES ('M11','infected_lung_2','Positive','65','Male','-','Severe','fever, dry cough','-','death');
INSERT INTO covdb_lungpatientdata(metadata_id,patient_id,status,age,sex,CT,grouping,clinical_symptoms,ventilation,outcome) VALUES ('M12','infected_lung_2_2','Positive','65','Male','-','Severe','fever, dry cough','-','death');
INSERT INTO covdb_lungpatientdata(metadata_id,patient_id,status,age,sex,CT,grouping,clinical_symptoms,ventilation,outcome) VALUES ('M13','infected_lung_3','Positive','75','Female','-','Severe','cough, wheezing, accompanied by white sputum, nausea, little urine, abdominal pain, diarrhea, and muscle and joint aches','-','death');
INSERT INTO covdb_lungpatientdata(metadata_id,patient_id,status,age,sex,CT,grouping,clinical_symptoms,ventilation,outcome) VALUES ('M14','infected_lung_3_2','Positive','75','Female','-','Severe','cough, wheezing, accompanied by white sputum, nausea, little urine, abdominal pain, diarrhea, and muscle and joint aches','-','death');
