\docType{data}

\name{bimd_data}
\alias{bimd2001_sect}
\alias{bimd2011_sect}
\alias{bimd2001_muni}
\alias{bimd2011_muni}

\title{Belgian Index of Multiple Deprivation}

\description{
These datasets contain the scores, ranks and deciles of the Belgian Index of Multiple Deprivation and its subdomains, by statistical sector and municipality.
}

\format{
Data frames with columns
\describe{
  \item{CD_RES_SECTOR}{Code of the statistical sector.}
  \item{CD_RES_MUNTY}{NIS code of the municipality.}
  \item{INCOME_SCORE}{Income domain, scores.}
  \item{INCOME_RANK}{Income domain, ranks.}
  \item{INCOME_DECILE}{Income domain, deciles.}
  \item{EMPLOYMENT_SCORE}{Employment domain, score.}
  \item{EMPLOYMENT_RANK}{Employment domain, ranks.}
  \item{EMPLOYMENT_DECILE}{Employment domain, deciles.}
  \item{EDUCATION_SCORE}{Education domain, score.}
  \item{EDUCATION_RANK}{Education domain ranks.}
  \item{EDUCATION_DECILE}{Education domain, deciles.}
  \item{HOUSING_SCORE}{Housing domain, score.}
  \item{HOUSING_RANK}{Housing domain, ranks.}
  \item{HOUSING_DECILE}{Housing domain, deciles.}
  \item{CRIME_SCORE}{Crime domain, score.}
  \item{CRIME_RANK}{Crime domain, ranks.}
  \item{CRIME_DECILE}{Crime domain, deciles.}
  \item{HEALTH_SCORE}{Health domain, score.}
  \item{HEALTH_RANK}{Health domain, ranks.}
  \item{HEALTH_DECILE}{Health domain, deciles.}
  \item{BIMD_SCORE}{Overall index, scores.}
  \item{BIMD_RANK}{Overall index, ranks.}
  \item{BIMD_DECILE}{Overall index, deciles.}
  \item{BIMD_NOHEALTH_SCORE}{Overall index without health domain, scores.}
  \item{BIMD_NOHEALTH_RANK}{Overall index without health domain, ranks.}
  \item{BIMD_NOHEALTH_DECILE}{Overall index without health domain, deciles.}
}
}

\source{
\url{https://github.com/sciensanogit/bimd/}
}

\usage{
bimd2011_sect
bimd2001_sect
bimd2011_muni
bimd2001_muni
}

\references{
\itemize{
  \item{Otavova M, Masquelier B, Faes C, Van den Borre L, Bouland C, De Clercq E, Vandeninden B, De Bleser A, Devleesschauwer B (2023) Measuring small-area level deprivation in Belgium: the Belgian Index of Multiple Deprivation. Spat Spatiotemporal Epidemiol 45:100587. doi: \href{https://10.1016/j.sste.2023.100587}{10.1016/j.sste.2023.100587}}
}
}

\author{
Brecht Devleesschauwer <\email{brechtdv@gmail.com}>
}
