CREATE TABLE covdb_bronchopatientdata(
   metadata_id       VARCHAR(2) PRIMARY KEY
  ,patient_id        VARCHAR(7)
  ,status            VARCHAR(8)
  ,age               INTEGER 
  ,sex               VARCHAR(1)
  ,CT                VARCHAR(1)
  ,grouping          VARCHAR(8)
  ,clinical_symptoms VARCHAR(21)
  ,ventilation       VARCHAR(26)
  ,outcome           VARCHAR(1)
);
INSERT INTO covdb_bronchopatientdata(metadata_id,patient_id,status,age,sex,CT,grouping,clinical_symptoms,ventilation,outcome) VALUES ('M6','S6 (C1)','Negative',29,'M','-','Negative','-','Invasive ventilator (SIMV)','-');
INSERT INTO covdb_bronchopatientdata(metadata_id,patient_id,status,age,sex,CT,grouping,clinical_symptoms,ventilation,outcome) VALUES ('M7','S7 (C2)','Negative',58,'M','-','Negative','-','Invasive ventilator (SIMV)','-');
INSERT INTO covdb_bronchopatientdata(metadata_id,patient_id,status,age,sex,CT,grouping,clinical_symptoms,ventilation,outcome) VALUES ('M8','S8 (C3)','Negative',41,'M','-','Negative','-','Invasive ventilator (SIMV)','-');
INSERT INTO covdb_bronchopatientdata(metadata_id,patient_id,status,age,sex,CT,grouping,clinical_symptoms,ventilation,outcome) VALUES ('M9','S9 (C4)','Negative',45,'M','-','Negative','-','Invasive ventilator (SIMV)','-');
INSERT INTO covdb_bronchopatientdata(metadata_id,patient_id,status,age,sex,CT,grouping,clinical_symptoms,ventilation,outcome) VALUES ('M1','S1','Positive',71,'M','-','Positive','Fever, Cough, dyspnea','Invasive ventilator (SIMV)','-');
INSERT INTO covdb_bronchopatientdata(metadata_id,patient_id,status,age,sex,CT,grouping,clinical_symptoms,ventilation,outcome) VALUES ('M2','S2','Positive',68,'M','-','Positive','Fever, Cough, dyspnea','Invasive ventilator (SIMV)','-');
INSERT INTO covdb_bronchopatientdata(metadata_id,patient_id,status,age,sex,CT,grouping,clinical_symptoms,ventilation,outcome) VALUES ('M3','S3','Positive',56,'M','-','Positive','Fever, dyspnea','ECMO (SIMV)','-');
INSERT INTO covdb_bronchopatientdata(metadata_id,patient_id,status,age,sex,CT,grouping,clinical_symptoms,ventilation,outcome) VALUES ('M4','S4','Positive',51,'M','-','Positive','Fever, Cough, dyspnea','Invasive (SIMV)','-');
INSERT INTO covdb_bronchopatientdata(metadata_id,patient_id,status,age,sex,CT,grouping,clinical_symptoms,ventilation,outcome) VALUES ('M5','S5','Positive',42,'M','-','Positive','Fever, dyspnea','ECMO (SIMV)','-');
