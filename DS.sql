CREATE TABLE "Participant" (
  "id" INT GENERATED BY DEFAULT AS IDENTITY PRIMARY KEY,
  "participant_id" varchar,
  "gender" varchar(1),
  "age" int,
  "sessionOrder" varchar
);

CREATE TABLE "X" (
  "id" int,
  "participant_id" varchar,
  "x_Fp1" float,
  "y_Fp1" float,
  "z_Fp1" float,
  "x_AF3" float,
  "y_AF3" float,
  "z_AF3" float,
  "x_AF7" float,
  "y_AF7" float,
  "z_AF7" float,
  "x_Fz" float,
  "y_Fz" float,
  "z_Fz" float,
  "x_F1" float,
  "y_F1" float,
  "z_F1" float,
  "x_F3" float,
  "y_F3" float,
  "z_F3" float,
  "x_F5" float,
  "y_F5" float,
  "z_F5" float,
  "x_F7" float,
  "y_F7" float,
  "z_F7" float,
  "x_FC1" float,
  "y_FC1" float,
  "z_FC1" float,
  "x_FC3" float,
  "y_FC3" float,
  "z_FC3" float,
  "x_FC5" float,
  "y_FC5" float,
  "z_FC5" float,
  "x_FT7" float,
  "y_FT7" float,
  "z_FT7" float,
  "x_Cz" float,
  "y_Cz" float,
  "z_Cz" float,
  "x_C1" float,
  "y_C1" float,
  "z_C1" float,
  "x_C3" float,
  "y_C3" float,
  "z_C3" float,
  "x_C5" float,
  "y_C5" float,
  "z_C5" float,
  "x_T7" float,
  "y_T7" float,
  "z_T7" float,
  "x_CP1" float,
  "y_CP1" float,
  "z_CP1" float,
  "x_CP3" float,
  "y_CP3" float,
  "z_CP3" float,
  "x_CP5" float,
  "y_CP5" float,
  "z_CP5" float,
  "x_TP7" float,
  "y_TP7" float,
  "z_TP7" float,
  "x_TP9" float,
  "y_TP9" float,
  "z_TP9" float,
  "x_Pz" float,
  "y_Pz" float,
  "z_Pz" float,
  "x_P1" float,
  "y_P1" float,
  "z_P1" float,
  "x_P3" float,
  "y_P3" float,
  "z_P3" float,
  "x_P5" float,
  "y_P5" float,
  "z_P5" float,
  "x_P7" float,
  "y_P7" float,
  "z_P7" float,
  "x_PO3" float,
  "y_PO3" float,
  "z_PO3" float,
  "x_PO7" float,
  "y_PO7" float,
  "z_PO7" float,
  "x_Oz" float,
  "y_Oz" float,
  "z_Oz" float,
  "x_O1" float,
  "y_O1" float,
  "z_O1" float,
  "x_Fpz" float,
  "y_Fpz" float,
  "z_Fpz" float,
  "x_Fp2" float,
  "y_Fp2" float,
  "z_Fp2" float,
  "x_AF4" float,
  "y_AF4" float,
  "z_AF4" float,
  "x_AF8" float,
  "y_AF8" float,
  "z_AF8" float,
  "x_F2" float,
  "y_F2" float,
  "z_F2" float,
  "x_F4" float,
  "y_F4" float,
  "z_F4" float,
  "x_F6" float,
  "y_F6" float,
  "z_F6" float,
  "x_F8" float,
  "y_F8" float,
  "z_F8" float,
  "x_FC2" float,
  "y_FC2" float,
  "z_FC2" float,
  "x_FC4" float,
  "y_FC4" float,
  "z_FC4" float,
  "x_FC6" float,
  "y_FC6" float,
  "z_FC6" float,
  "x_FT8" float,
  "y_FT8" float,
  "z_FT8" float,
  "x_C2" float,
  "y_C2" float,
  "z_C2" float,
  "x_C4" float,
  "y_C4" float,
  "z_C4" float,
  "x_C6" float,
  "y_C6" float,
  "z_C6" float,
  "x_T8" float,
  "y_T8" float,
  "z_T8" float,
  "x_CPz" float,
  "y_CPz" float,
  "z_CPz" float,
  "x_CP2" float,
  "y_CP2" float,
  "z_CP2" float,
  "x_CP4" float,
  "y_CP4" float,
  "z_CP4" float,
  "x_CP6" float,
  "y_CP6" float,
  "z_CP6" float,
  "x_TP8" float,
  "y_TP8" float,
  "z_TP8" float,
  "x_TP10" float,
  "y_TP10" float,
  "z_TP10" float,
  "x_P2" float,
  "y_P2" float,
  "z_P2" float,
  "x_P4" float,
  "y_P4" float,
  "z_P4" float,
  "x_P6" float,
  "y_P6" float,
  "z_P6" float,
  "x_P8" float,
  "y_P8" float,
  "z_P8" float,
  "x_POz" float,
  "y_POz" float,
  "z_POz" float,
  "x_PO4" float,
  "y_PO4" float,
  "z_PO4" float,
  "x_PO8" float,
  "y_PO8" float,
  "z_PO8" float,
  "x_O2" float,
  "y_O2" float,
  "z_O2" float,
  "manufacturer" varchar,
  PRIMARY KEY ("id", "participant_id")
);

ALTER TABLE "X" ADD FOREIGN KEY ("id") REFERENCES "Participant" ("id");

ALTER TABLE "X" ADD FOREIGN KEY ("participant_id") REFERENCES "Participant" ("participant_id");
