#' Exposure concentrations of 34 PCB (simulated dataset)
#'
#' We created the `wqs_data` dataset to show how to use this function. These data reflect
#' 34 exposure concentrations simulated from a distribution of PCB exposures measured in
#' subjects participating in the NHANES study (2001-2002). Additionally, an end-point
#' meaure, simulated from a distribution of leukocyte telomere length (LTL), a biomarker
#' of chronic disease, is provided as well (variable name: y), as well as simulated
#' covariates, e.g. sex, and a dichotomous outcome variable (variable name: disease_state).
#' This dataset can thus be used to test the `gWQS` package by analyzing the mixed effect
#' of the 34 simulated PCBs on the continuous or binary outcomes, with adjustments for
#' covariates.
#'
#' \describe{
#' \item{y}{continuous outcome, biomarker of chronic disease}
#' \item{disease_state}{dichotomous outcome, state of disease}
#' \item{sex}{covariate, gender of the subject}
#' \item{log_LBX}{34 exposure concentrations of PCB exposures}
#' ...
#' }
#'
#' @format A data frame with 500 rows and 37 variables
"wqs_data"