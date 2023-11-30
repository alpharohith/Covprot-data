CREATE TABLE covdb_swabpatientdata(
   metadata_Id       VARCHAR(3) PRIMARY KEY
  ,patient_Id        VARCHAR(4)
  ,status            VARCHAR(8)
  ,age               VARCHAR(2)
  ,sex               VARCHAR(1)
  ,CT                VARCHAR(5)
  ,grouping          VARCHAR(18)
  ,clinical_symptoms VARCHAR(21)
  ,ventilation       VARCHAR(3)
  ,outcome           VARCHAR(33)
);
INSERT INTO covdb_swabpatientdata(metadata_Id,patient_Id,status,age,sex,CT,grouping,clinical_symptoms,ventilation,outcome) VALUES ('M4','S173','Negative','45','F','-','Negative','No','No','Discharged');
INSERT INTO covdb_swabpatientdata(metadata_Id,patient_Id,status,age,sex,CT,grouping,clinical_symptoms,ventilation,outcome) VALUES ('M5','S175','Negative','63','F','-','Negative','No','No','Discharged');
INSERT INTO covdb_swabpatientdata(metadata_Id,patient_Id,status,age,sex,CT,grouping,clinical_symptoms,ventilation,outcome) VALUES ('M6','S183','Negative','36','M','-','Negative','No','No','Discharged');
INSERT INTO covdb_swabpatientdata(metadata_Id,patient_Id,status,age,sex,CT,grouping,clinical_symptoms,ventilation,outcome) VALUES ('M7','S184','Negative','33','M','-','Negative','No','No','Discharged');
INSERT INTO covdb_swabpatientdata(metadata_Id,patient_Id,status,age,sex,CT,grouping,clinical_symptoms,ventilation,outcome) VALUES ('M8','S190','Negative','38','F','-','Negative','No','No','Discharged');
INSERT INTO covdb_swabpatientdata(metadata_Id,patient_Id,status,age,sex,CT,grouping,clinical_symptoms,ventilation,outcome) VALUES ('M9','S192','Negative','42','M','-','Negative','No','No','Discharged');
INSERT INTO covdb_swabpatientdata(metadata_Id,patient_Id,status,age,sex,CT,grouping,clinical_symptoms,ventilation,outcome) VALUES ('M10','S198','Negative','40','-','-','Negative','No','No','Discharged');
INSERT INTO covdb_swabpatientdata(metadata_Id,patient_Id,status,age,sex,CT,grouping,clinical_symptoms,ventilation,outcome) VALUES ('M11','S206','Negative','75','F','-','Negative','B/L Pneumonia','Yes','Discharged Against Medical Advice');
INSERT INTO covdb_swabpatientdata(metadata_Id,patient_Id,status,age,sex,CT,grouping,clinical_symptoms,ventilation,outcome) VALUES ('M12','S214','Negative','39','M','-','Negative','No','No','Discharged');
INSERT INTO covdb_swabpatientdata(metadata_Id,patient_Id,status,age,sex,CT,grouping,clinical_symptoms,ventilation,outcome) VALUES ('M13','S221','Negative','53','M','-','Negative','No','No','Discharged');
INSERT INTO covdb_swabpatientdata(metadata_Id,patient_Id,status,age,sex,CT,grouping,clinical_symptoms,ventilation,outcome) VALUES ('M14','S228','Negative','47','M','-','Negative','No','No','Discharged');
INSERT INTO covdb_swabpatientdata(metadata_Id,patient_Id,status,age,sex,CT,grouping,clinical_symptoms,ventilation,outcome) VALUES ('M15','S30','Negative','-','-','-','Negative','-','-','-');
INSERT INTO covdb_swabpatientdata(metadata_Id,patient_Id,status,age,sex,CT,grouping,clinical_symptoms,ventilation,outcome) VALUES ('M16','S31','Negative','-','-','-','Negative','-','-','-');
INSERT INTO covdb_swabpatientdata(metadata_Id,patient_Id,status,age,sex,CT,grouping,clinical_symptoms,ventilation,outcome) VALUES ('M18','S38','Negative','19','F','-','Negative','No','No','Discharged');
INSERT INTO covdb_swabpatientdata(metadata_Id,patient_Id,status,age,sex,CT,grouping,clinical_symptoms,ventilation,outcome) VALUES ('M1','S11','Negative','78','M','-','Recovered Negative','No','No','Discharged');
INSERT INTO covdb_swabpatientdata(metadata_Id,patient_Id,status,age,sex,CT,grouping,clinical_symptoms,ventilation,outcome) VALUES ('M2','S12','Negative','51','M','-','Recovered Negative','No','No','Discharged');
INSERT INTO covdb_swabpatientdata(metadata_Id,patient_Id,status,age,sex,CT,grouping,clinical_symptoms,ventilation,outcome) VALUES ('M3','S13','Negative','50','M','-','Recovered Negative','No','No','Discharged');
INSERT INTO covdb_swabpatientdata(metadata_Id,patient_Id,status,age,sex,CT,grouping,clinical_symptoms,ventilation,outcome) VALUES ('M17','S37','Negative','60','M','-','Recovered Negative','No','No','Discharged');
INSERT INTO covdb_swabpatientdata(metadata_Id,patient_Id,status,age,sex,CT,grouping,clinical_symptoms,ventilation,outcome) VALUES ('M19','S39','Negative','45','F','-','Recovered Negative','-','-','-');
INSERT INTO covdb_swabpatientdata(metadata_Id,patient_Id,status,age,sex,CT,grouping,clinical_symptoms,ventilation,outcome) VALUES ('M20','S68','Negative','48','M','-','Recovered Negative','-','-','-');
INSERT INTO covdb_swabpatientdata(metadata_Id,patient_Id,status,age,sex,CT,grouping,clinical_symptoms,ventilation,outcome) VALUES ('M21','S69','Negative','60','M','-','Recovered Negative','-','-','-');
INSERT INTO covdb_swabpatientdata(metadata_Id,patient_Id,status,age,sex,CT,grouping,clinical_symptoms,ventilation,outcome) VALUES ('M22','S71','Negative','49','M','-','Recovered Negative','-','-','-');
INSERT INTO covdb_swabpatientdata(metadata_Id,patient_Id,status,age,sex,CT,grouping,clinical_symptoms,ventilation,outcome) VALUES ('M23','S1','Positive','35','F','19/19','Non-severe','No','No','Discharged');
INSERT INTO covdb_swabpatientdata(metadata_Id,patient_Id,status,age,sex,CT,grouping,clinical_symptoms,ventilation,outcome) VALUES ('M24','S100','Positive','54','F','24/24','Non-severe','No','Yes','Discharged');
INSERT INTO covdb_swabpatientdata(metadata_Id,patient_Id,status,age,sex,CT,grouping,clinical_symptoms,ventilation,outcome) VALUES ('M26','S105','Positive','50','M','28/28','Non-severe','No','Yes','Discharged');
INSERT INTO covdb_swabpatientdata(metadata_Id,patient_Id,status,age,sex,CT,grouping,clinical_symptoms,ventilation,outcome) VALUES ('M27','S143','Positive','42','M','20/26','Non-severe','No','No','Discharged');
INSERT INTO covdb_swabpatientdata(metadata_Id,patient_Id,status,age,sex,CT,grouping,clinical_symptoms,ventilation,outcome) VALUES ('M29','S147','Positive','54','M','32/35','Non-severe','No','No','Discharged');
INSERT INTO covdb_swabpatientdata(metadata_Id,patient_Id,status,age,sex,CT,grouping,clinical_symptoms,ventilation,outcome) VALUES ('M30','S15','Positive','46','F','21/21','Non-severe','No','No','Discharged');
INSERT INTO covdb_swabpatientdata(metadata_Id,patient_Id,status,age,sex,CT,grouping,clinical_symptoms,ventilation,outcome) VALUES ('M31','S151','Positive','55','F','31/33','Non-severe','No','No','Discharged');
INSERT INTO covdb_swabpatientdata(metadata_Id,patient_Id,status,age,sex,CT,grouping,clinical_symptoms,ventilation,outcome) VALUES ('M32','S152','Positive','32','F','25/31','Non-severe','No','No','Discharged');
INSERT INTO covdb_swabpatientdata(metadata_Id,patient_Id,status,age,sex,CT,grouping,clinical_symptoms,ventilation,outcome) VALUES ('M36','S159','Positive','61','F','28/31','Non-severe','No','No','Discharged');
INSERT INTO covdb_swabpatientdata(metadata_Id,patient_Id,status,age,sex,CT,grouping,clinical_symptoms,ventilation,outcome) VALUES ('M37','S16','Positive','28','M','34/34','Non-severe','No','No','Discharged');
INSERT INTO covdb_swabpatientdata(metadata_Id,patient_Id,status,age,sex,CT,grouping,clinical_symptoms,ventilation,outcome) VALUES ('M42','S17','Positive','22','M','28/28','Non-severe','No','No','Discharged');
INSERT INTO covdb_swabpatientdata(metadata_Id,patient_Id,status,age,sex,CT,grouping,clinical_symptoms,ventilation,outcome) VALUES ('M43','S18','Positive','63','M','30/30','Non-severe','No','No','Discharged');
INSERT INTO covdb_swabpatientdata(metadata_Id,patient_Id,status,age,sex,CT,grouping,clinical_symptoms,ventilation,outcome) VALUES ('M45','S19','Positive','31','F','32/32','Non-severe','No','No','Discharged');
INSERT INTO covdb_swabpatientdata(metadata_Id,patient_Id,status,age,sex,CT,grouping,clinical_symptoms,ventilation,outcome) VALUES ('M47','S2','Positive','49','F','16/15','Non-severe','No','No','Discharged');
INSERT INTO covdb_swabpatientdata(metadata_Id,patient_Id,status,age,sex,CT,grouping,clinical_symptoms,ventilation,outcome) VALUES ('M50','S204','Positive','55','M','20/24','Non-severe','No','Yes','Discharged Against Medical Advice');
INSERT INTO covdb_swabpatientdata(metadata_Id,patient_Id,status,age,sex,CT,grouping,clinical_symptoms,ventilation,outcome) VALUES ('M52','S208','Positive','60','M','24/26','Non-severe','No','No','Discharged Against Medical Advice');
INSERT INTO covdb_swabpatientdata(metadata_Id,patient_Id,status,age,sex,CT,grouping,clinical_symptoms,ventilation,outcome) VALUES ('M53','S22','Positive','58','M','29/29','Non-severe','No','No','Discharged');
INSERT INTO covdb_swabpatientdata(metadata_Id,patient_Id,status,age,sex,CT,grouping,clinical_symptoms,ventilation,outcome) VALUES ('M54','S222','Positive','55','M','33/33','Non-severe','No','No','Discharged');
INSERT INTO covdb_swabpatientdata(metadata_Id,patient_Id,status,age,sex,CT,grouping,clinical_symptoms,ventilation,outcome) VALUES ('M56','S225','Positive','47','M','31/-','Non-severe','No','No','Discharged');
INSERT INTO covdb_swabpatientdata(metadata_Id,patient_Id,status,age,sex,CT,grouping,clinical_symptoms,ventilation,outcome) VALUES ('M57','S226','Positive','52','F','35/35','Non-severe','No','No','Discharged');
INSERT INTO covdb_swabpatientdata(metadata_Id,patient_Id,status,age,sex,CT,grouping,clinical_symptoms,ventilation,outcome) VALUES ('M59','S25','Positive','67','F','29/28','Non-severe','No','No','Discharged');
INSERT INTO covdb_swabpatientdata(metadata_Id,patient_Id,status,age,sex,CT,grouping,clinical_symptoms,ventilation,outcome) VALUES ('M60','S26','Positive','32','M','24/24','Non-severe','No','No','Discharged');
INSERT INTO covdb_swabpatientdata(metadata_Id,patient_Id,status,age,sex,CT,grouping,clinical_symptoms,ventilation,outcome) VALUES ('M61','S27','Positive','29','F','27/32','Non-severe','No','No','Discharged');
INSERT INTO covdb_swabpatientdata(metadata_Id,patient_Id,status,age,sex,CT,grouping,clinical_symptoms,ventilation,outcome) VALUES ('M62','S28','Positive','61','M','30/32','Non-severe','No','No','Discharged');
INSERT INTO covdb_swabpatientdata(metadata_Id,patient_Id,status,age,sex,CT,grouping,clinical_symptoms,ventilation,outcome) VALUES ('M63','S29','Positive','43','F','28/29','Non-severe','No','No','Discharged');
INSERT INTO covdb_swabpatientdata(metadata_Id,patient_Id,status,age,sex,CT,grouping,clinical_symptoms,ventilation,outcome) VALUES ('M64','S32','Positive','65','M','28/29','Non-severe','No','No','Discharged');
INSERT INTO covdb_swabpatientdata(metadata_Id,patient_Id,status,age,sex,CT,grouping,clinical_symptoms,ventilation,outcome) VALUES ('M65','S35','Positive','60','F','36/36','Non-severe','No','No','Discharged');
INSERT INTO covdb_swabpatientdata(metadata_Id,patient_Id,status,age,sex,CT,grouping,clinical_symptoms,ventilation,outcome) VALUES ('M25','S103','Positive','39','M','22/21','Severe','ARDS','yes','Death');
INSERT INTO covdb_swabpatientdata(metadata_Id,patient_Id,status,age,sex,CT,grouping,clinical_symptoms,ventilation,outcome) VALUES ('M28','S146','Positive','43','M','23/22','Severe','Pneumonia','yes','Discharged');
INSERT INTO covdb_swabpatientdata(metadata_Id,patient_Id,status,age,sex,CT,grouping,clinical_symptoms,ventilation,outcome) VALUES ('M33','S154','Positive','57','F','30/31','Severe','ARDS','Yes','Discharged');
INSERT INTO covdb_swabpatientdata(metadata_Id,patient_Id,status,age,sex,CT,grouping,clinical_symptoms,ventilation,outcome) VALUES ('M34','S155','Positive','65','M','16/16','Severe','ARDS B/L Pneumonitis','Yes','Discharged Against Medical Advice');
INSERT INTO covdb_swabpatientdata(metadata_Id,patient_Id,status,age,sex,CT,grouping,clinical_symptoms,ventilation,outcome) VALUES ('M35','S155','Positive','65','M','16/16','Severe','ARDS B/L Pneumonitis','Yes','Discharged Against Medical Advice');
INSERT INTO covdb_swabpatientdata(metadata_Id,patient_Id,status,age,sex,CT,grouping,clinical_symptoms,ventilation,outcome) VALUES ('M38','S161','Positive','65','F','24/26','Severe','ARDS','Yes','Death');
INSERT INTO covdb_swabpatientdata(metadata_Id,patient_Id,status,age,sex,CT,grouping,clinical_symptoms,ventilation,outcome) VALUES ('M39','S165','Positive','65','F','23/24','Severe','ARDS','Yes','Death');
INSERT INTO covdb_swabpatientdata(metadata_Id,patient_Id,status,age,sex,CT,grouping,clinical_symptoms,ventilation,outcome) VALUES ('M40','S165','Positive','65','F','23/24','Severe','ARDS','Yes','Death');
INSERT INTO covdb_swabpatientdata(metadata_Id,patient_Id,status,age,sex,CT,grouping,clinical_symptoms,ventilation,outcome) VALUES ('M41','S167','Positive','33','M','22/26','Severe','B/l Crepts, Pneumonia','Yes','Discharged');
INSERT INTO covdb_swabpatientdata(metadata_Id,patient_Id,status,age,sex,CT,grouping,clinical_symptoms,ventilation,outcome) VALUES ('M44','S187','Positive','61','F','22/22','Severe','B/l Crepts, Pneumonia','Yes','Discharged');
INSERT INTO covdb_swabpatientdata(metadata_Id,patient_Id,status,age,sex,CT,grouping,clinical_symptoms,ventilation,outcome) VALUES ('M46','S199','Positive','43','M','33/33','Severe','B/l Crepts, Pneumonia','Yes','Discharged');
INSERT INTO covdb_swabpatientdata(metadata_Id,patient_Id,status,age,sex,CT,grouping,clinical_symptoms,ventilation,outcome) VALUES ('M48','S20','Positive','76','F','16/16','Severe','ARDS, Pneumonia','Yes','Transferred to other hospital');
INSERT INTO covdb_swabpatientdata(metadata_Id,patient_Id,status,age,sex,CT,grouping,clinical_symptoms,ventilation,outcome) VALUES ('M49','S200','Positive','72','M','30/30','Severe','B/l Crepts, Pneumonia','No','Discharged');
INSERT INTO covdb_swabpatientdata(metadata_Id,patient_Id,status,age,sex,CT,grouping,clinical_symptoms,ventilation,outcome) VALUES ('M51','S207','Positive','72','M','26/26','Severe','ARDS','Yes','Death');
INSERT INTO covdb_swabpatientdata(metadata_Id,patient_Id,status,age,sex,CT,grouping,clinical_symptoms,ventilation,outcome) VALUES ('M55','S223','Positive','60','F','35/35','Severe','Pneumonia','Yes','Discharged');
INSERT INTO covdb_swabpatientdata(metadata_Id,patient_Id,status,age,sex,CT,grouping,clinical_symptoms,ventilation,outcome) VALUES ('M58','S23','Positive','49','M','36/36','Severe','B/l Crepts, Pneumonia','Yes','Discharged');
INSERT INTO covdb_swabpatientdata(metadata_Id,patient_Id,status,age,sex,CT,grouping,clinical_symptoms,ventilation,outcome) VALUES ('M66','S41','Positive','68','M','37/37','Severe','ARDS','yes','Discharged');
INSERT INTO covdb_swabpatientdata(metadata_Id,patient_Id,status,age,sex,CT,grouping,clinical_symptoms,ventilation,outcome) VALUES ('M67','S42','Positive','73','M','29/28','Severe','ARDS','yes','Discharged');
INSERT INTO covdb_swabpatientdata(metadata_Id,patient_Id,status,age,sex,CT,grouping,clinical_symptoms,ventilation,outcome) VALUES ('M68','S43','Positive','52','M','35/34','Severe','ARDS','yes','Discharged');
