# Libraries
library(tidyverse)
library(finalfit)
library(GGally)

# Import the data
cv_dis   <- read_delim("../data/cv_diseases.csv", delim = ";")
cv_dis_2 <- read_delim("../data/cv_diseases_2_binds.csv", delim = ";")
cv_dis_3 <- read_delim("../data/cv_diseases_3_joins.csv", delim = ";")

  # pat_id  : Patient ID, int
  # age	    : Age, int (days)
  # gender	: Height, int (cm)
  # height	: Weight, float (kg)
  # weight	: Gender, 1: women, 2: man
  # smoke	  : Smoking, binary
  # alco	  : Alcohol intake, binary
  # active	: Physical activity, binary
  # chol    : (Cholesterol), 1: normal, 2: above normal, 3: well above normal
  # gluc    : (Glucose), 1: normal, 2: above normal, 3: well above normal
  # sys_1	  : Systolic blood pressure (visit 1), int (mmHg)
  # sys_2	  : Systolic blood pressure (visit 2), int (mmHg)
  # sys_3	  : Systolic blood pressure (visit 3), int (mmHg)
  # dia_1	  : Diastolic blood pressure (visit 1), int (mmHg)
  # dia_2	  : Diastolic blood pressure (visit 2), int (mmHg)
  # dia_3	  : Diastolic blood pressure (visit 3), int (mmHg)
  # cardio	: Presence or absence of cardiovascular disease, binary