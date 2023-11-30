CREATE TABLE covdb_semenpatientdata(
   Metadata_Id       VARCHAR(3) PRIMARY KEY
  ,Patient_Id        VARCHAR(10)
  ,Status            VARCHAR(8)
  ,Age               INTEGER 
  ,Sex               VARCHAR(1)
  ,CT                VARCHAR(11)
  ,Grouping          VARCHAR(8)
  ,Clinical_Symptoms VARCHAR(45)
  ,Ventilation       VARCHAR(1)
  ,Outcome           VARCHAR(1)
);
INSERT INTO covdb_semenpatientdata(Metadata_Id,Patient_Id,Status,Age,Sex,CT,Grouping,Clinical_Symptoms,Ventilation,Outcome) VALUES ('M1','Control 1','Negative',34,'M','-','Negative','-','-','-');
INSERT INTO covdb_semenpatientdata(Metadata_Id,Patient_Id,Status,Age,Sex,CT,Grouping,Clinical_Symptoms,Ventilation,Outcome) VALUES ('M2','Control 2','Negative',42,'M','-','Negative','-','-','-');
INSERT INTO covdb_semenpatientdata(Metadata_Id,Patient_Id,Status,Age,Sex,CT,Grouping,Clinical_Symptoms,Ventilation,Outcome) VALUES ('M3','Control 3','Negative',37,'M','-','Negative','-','-','-');
INSERT INTO covdb_semenpatientdata(Metadata_Id,Patient_Id,Status,Age,Sex,CT,Grouping,Clinical_Symptoms,Ventilation,Outcome) VALUES ('M4','Control 4','Negative',35,'M','-','Negative','-','-','-');
INSERT INTO covdb_semenpatientdata(Metadata_Id,Patient_Id,Status,Age,Sex,CT,Grouping,Clinical_Symptoms,Ventilation,Outcome) VALUES ('M5','Control 5','Negative',32,'M','-','Negative','-','-','-');
INSERT INTO covdb_semenpatientdata(Metadata_Id,Patient_Id,Status,Age,Sex,CT,Grouping,Clinical_Symptoms,Ventilation,Outcome) VALUES ('M6','Control 6','Negative',32,'M','-','Negative','-','-','-');
INSERT INTO covdb_semenpatientdata(Metadata_Id,Patient_Id,Status,Age,Sex,CT,Grouping,Clinical_Symptoms,Ventilation,Outcome) VALUES ('M7','Control 7','Negative',28,'M','-','Negative','-','-','-');
INSERT INTO covdb_semenpatientdata(Metadata_Id,Patient_Id,Status,Age,Sex,CT,Grouping,Clinical_Symptoms,Ventilation,Outcome) VALUES ('M8','Control 8','Negative',40,'M','-','Negative','-','-','-');
INSERT INTO covdb_semenpatientdata(Metadata_Id,Patient_Id,Status,Age,Sex,CT,Grouping,Clinical_Symptoms,Ventilation,Outcome) VALUES ('M9','Control 9','Negative',33,'M','-','Negative','-','-','-');
INSERT INTO covdb_semenpatientdata(Metadata_Id,Patient_Id,Status,Age,Sex,CT,Grouping,Clinical_Symptoms,Ventilation,Outcome) VALUES ('M10','Control 10','Negative',40,'M','-','Negative','-','-','-');
INSERT INTO covdb_semenpatientdata(Metadata_Id,Patient_Id,Status,Age,Sex,CT,Grouping,Clinical_Symptoms,Ventilation,Outcome) VALUES ('M11','SCT-001','Positive',36,'M','25/26.8','Positive','Asymptomatic','-','-');
INSERT INTO covdb_semenpatientdata(Metadata_Id,Patient_Id,Status,Age,Sex,CT,Grouping,Clinical_Symptoms,Ventilation,Outcome) VALUES ('M12','SCT-002','Positive',37,'M','10.7/12','Positive','Fever, Bodyache, Loss of smell','-','-');
INSERT INTO covdb_semenpatientdata(Metadata_Id,Patient_Id,Status,Age,Sex,CT,Grouping,Clinical_Symptoms,Ventilation,Outcome) VALUES ('M13','SCT-003','Positive',24,'M','31.7/33','Positive','Cough, Fever, Bodyache, Headache','-','-');
INSERT INTO covdb_semenpatientdata(Metadata_Id,Patient_Id,Status,Age,Sex,CT,Grouping,Clinical_Symptoms,Ventilation,Outcome) VALUES ('M14','SCT-004','Positive',31,'M','23.4/23','Positive','Fever','-','-');
INSERT INTO covdb_semenpatientdata(Metadata_Id,Patient_Id,Status,Age,Sex,CT,Grouping,Clinical_Symptoms,Ventilation,Outcome) VALUES ('M15','SCT-005','Positive',41,'M','20.4/21.98','Positive','Asymptomatic','-','-');
INSERT INTO covdb_semenpatientdata(Metadata_Id,Patient_Id,Status,Age,Sex,CT,Grouping,Clinical_Symptoms,Ventilation,Outcome) VALUES ('M16','SCT-006','Positive',29,'M','32/35','Positive','Asymptomatic','-','-');
INSERT INTO covdb_semenpatientdata(Metadata_Id,Patient_Id,Status,Age,Sex,CT,Grouping,Clinical_Symptoms,Ventilation,Outcome) VALUES ('M17','SCT-009','Positive',39,'M','25/26.99','Positive','Asymptomatic','-','-');
INSERT INTO covdb_semenpatientdata(Metadata_Id,Patient_Id,Status,Age,Sex,CT,Grouping,Clinical_Symptoms,Ventilation,Outcome) VALUES ('M18','SCT-010','Positive',30,'M','29.5/30.7','Positive','Asymptomatic','-','-');
INSERT INTO covdb_semenpatientdata(Metadata_Id,Patient_Id,Status,Age,Sex,CT,Grouping,Clinical_Symptoms,Ventilation,Outcome) VALUES ('M19','SCT-018','Positive',44,'M','21.4/21.1','Positive','Fever, Bodyache','-','-');
INSERT INTO covdb_semenpatientdata(Metadata_Id,Patient_Id,Status,Age,Sex,CT,Grouping,Clinical_Symptoms,Ventilation,Outcome) VALUES ('M20','SCT-019','Positive',40,'M','22.6/23.2','Positive','Asymptomatic','-','-');
INSERT INTO covdb_semenpatientdata(Metadata_Id,Patient_Id,Status,Age,Sex,CT,Grouping,Clinical_Symptoms,Ventilation,Outcome) VALUES ('M21','SCT-020','Positive',41,'M','20.4/20.97','Positive','Asymptomatic','-','-');
INSERT INTO covdb_semenpatientdata(Metadata_Id,Patient_Id,Status,Age,Sex,CT,Grouping,Clinical_Symptoms,Ventilation,Outcome) VALUES ('M22','SCT-011','Positive',36,'M','25.4/27','Positive','Asymptomatic','-','-');
INSERT INTO covdb_semenpatientdata(Metadata_Id,Patient_Id,Status,Age,Sex,CT,Grouping,Clinical_Symptoms,Ventilation,Outcome) VALUES ('M23','SCT-012','Positive',41,'M','13/31','Positive','Cough, Fever, Bodyache, Loss of taste & smell','-','-');
INSERT INTO covdb_semenpatientdata(Metadata_Id,Patient_Id,Status,Age,Sex,CT,Grouping,Clinical_Symptoms,Ventilation,Outcome) VALUES ('M24','SCT-013','Positive',39,'M','25/27.5','Positive','Asymptomatic','-','-');
INSERT INTO covdb_semenpatientdata(Metadata_Id,Patient_Id,Status,Age,Sex,CT,Grouping,Clinical_Symptoms,Ventilation,Outcome) VALUES ('M25','SCT-014','Positive',42,'M','28/28.98','Positive','Cough, Fever, Diarrhoea','-','-');
INSERT INTO covdb_semenpatientdata(Metadata_Id,Patient_Id,Status,Age,Sex,CT,Grouping,Clinical_Symptoms,Ventilation,Outcome) VALUES ('M26','SCT-015','Positive',40,'M','24.6/25.4','Positive','Asymptomatic','-','-');
INSERT INTO covdb_semenpatientdata(Metadata_Id,Patient_Id,Status,Age,Sex,CT,Grouping,Clinical_Symptoms,Ventilation,Outcome) VALUES ('M27','SCT-016','Positive',36,'M','28.7/29.1','Positive','Cough, Fever','-','-');
INSERT INTO covdb_semenpatientdata(Metadata_Id,Patient_Id,Status,Age,Sex,CT,Grouping,Clinical_Symptoms,Ventilation,Outcome) VALUES ('M28','SCT-021','Positive',36,'M','24.5/25.553','Positive','Fever','-','-');
INSERT INTO covdb_semenpatientdata(Metadata_Id,Patient_Id,Status,Age,Sex,CT,Grouping,Clinical_Symptoms,Ventilation,Outcome) VALUES ('M29','SCT-022','Positive',39,'M','12/17','Positive','Fever, Bodyache','-','-');
INSERT INTO covdb_semenpatientdata(Metadata_Id,Patient_Id,Status,Age,Sex,CT,Grouping,Clinical_Symptoms,Ventilation,Outcome) VALUES ('M30','SCT-023','Positive',27,'M','15/15.66','Positive','Cough, Fever, Bodyache','-','-');
