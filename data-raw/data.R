### bimd / generate internal data

## BIMD values are available via GitHub
## .. https://github.com/sciensanogit/bimd

## Full details on BIMD methodology
## .. based on Otavova et al. (2023)
## .. https://doi.org/10.1016/j.sste.2023.100587

## More information on the BIMD project
## .. https://bimd.sciensano.be/

###
### IMPORT DATA
###

bimd2001_sect <-
  read.csv("BIMD2001_DOMAINS_STATISTICAL_SECTOR_ELLIS_WIDE.csv")
str(bimd2001_sect)
bimd2011_sect <-
  read.csv("BIMD2011_DOMAINS_STATISTICAL_SECTOR_ELLIS_WIDE.csv")
str(bimd2011_sect)

bimd2001_sect_wo <-
  read.csv("BIMD_2001_WITHOUT_HEALTH_ELLIS_WIDE.csv")
str(bimd2001_sect_wo)
bimd2011_sect_wo <-
  read.csv("BIMD_2011_WITHOUT_HEALTH_ELLIS_WIDE.csv")
str(bimd2011_sect_wo)

bimd2001_muni <-
  read.csv("DOMAINS_BIMD_2001_MUNICIPALITIES_ELLIS_WIDE_AVERAGE_SCORE.csv")
str(bimd2001_muni)
bimd2011_muni <-
  read.csv("DOMAINS_BIMD_2011_MUNICIPALITIES_ELLIS_WIDE_AVERAGE_SCORE.csv")
str(bimd2011_muni)

## rename variables
names(bimd2001_sect) <-
names(bimd2011_sect) <-
  c("CD_RES_SECTOR",
    "INCOME_SCORE",
    "INCOME_RANK",
    "INCOME_DECILE",
    "EMPLOYMENT_SCORE",
    "EMPLOYMENT_RANK",
    "EMPLOYMENT_DECILE",
    "EDUCATION_SCORE",
    "EDUCATION_RANK",
    "EDUCATION_DECILE",
    "HOUSING_SCORE",
    "HOUSING_RANK",
    "HOUSING_DECILE",
    "CRIME_SCORE",
    "CRIME_RANK",
    "CRIME_DECILE",
    "HEALTH_SCORE",
    "HEALTH_RANK",
    "HEALTH_DECILE",
    "BIMD_SCORE",
    "BIMD_RANK",
    "BIMD_DECILE")

names(bimd2001_sect_wo) <-
names(bimd2011_sect_wo) <-
  c("CD_RES_SECTOR",
    "BIMD_NOHEALTH_SCORE",
    "BIMD_NOHEALTH_RANK",
    "BIMD_NOHEALTH_DECILE")

names(bimd2001_muni) <-
names(bimd2011_muni) <-
  c("CD_RES_MUNTY",
    "MUNI_NAME",
    "INCOME_SCORE",
    "INCOME_RANK",
    "INCOME_DECILE",
    "EMPLOYMENT_SCORE",
    "EMPLOYMENT_RANK",
    "EMPLOYMENT_DECILE",
    "EDUCATION_SCORE",
    "EDUCATION_RANK",
    "EDUCATION_DECILE",
    "HOUSING_SCORE",
    "HOUSING_RANK",
    "HOUSING_DECILE",
    "CRIME_SCORE",
    "CRIME_RANK",
    "CRIME_DECILE",
    "HEALTH_SCORE",
    "HEALTH_RANK",
    "HEALTH_DECILE",
    "BIMD_SCORE",
    "BIMD_RANK",
    "BIMD_DECILE")

## take out municipality name
bimd2001_muni$MUNI_NAME <- bimd2011_muni$MUNI_NAME <- NULL

## merge BIMD sector files
bimd2001_sect <- merge(bimd2001_sect, bimd2001_sect_wo)
str(bimd2001_sect)
bimd2011_sect <- merge(bimd2011_sect, bimd2011_sect_wo)
str(bimd2011_sect)

###
### SAVE DATA
###

save(bimd2001_sect, file = "../data/bimd2001_sect.rda")
save(bimd2011_sect, file = "../data/bimd2011_sect.rda")
save(bimd2001_muni, file = "../data/bimd2001_muni.rda")
save(bimd2011_muni, file = "../data/bimd2011_muni.rda")

tools::resaveRdaFiles("../data", compress = "xz")
