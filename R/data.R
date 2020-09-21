#' @title CLASSIFICATION
#' @description DATASET_DESCRIPTION
#' @format A data frame with 237 rows and 3 variables:
#' \describe{
#'   \item{\code{c_datetime}}{double COLUMN_DESCRIPTION}
#'   \item{\code{concept_classification}}{character COLUMN_DESCRIPTION}
#'   \item{\code{rn_url}}{character COLUMN_DESCRIPTION} 
#'}
#' @details DETAILS
"CLASSIFICATION"

#' @title CONCEPT_DEPRECATION
#' @description DATASET_DESCRIPTION
#' @format A data frame with 54052 rows and 4 variables:
#' \describe{
#'   \item{\code{cd_datetime}}{double COLUMN_DESCRIPTION}
#'   \item{\code{principle_concept_id}}{double COLUMN_DESCRIPTION}
#'   \item{\code{concept_name}}{character COLUMN_DESCRIPTION}
#'   \item{\code{deprecated_concept_id}}{double COLUMN_DESCRIPTION} 
#'}
#' @details DETAILS
"CONCEPT_DEPRECATION"

#' @title LINKS_TO_RESOURCES
#' @description DATASET_DESCRIPTION
#' @format A data frame with 3672 rows and 4 variables:
#' \describe{
#'   \item{\code{ltr_datetime}}{double COLUMN_DESCRIPTION}
#'   \item{\code{resource_agency}}{character COLUMN_DESCRIPTION}
#'   \item{\code{resource_link}}{character COLUMN_DESCRIPTION}
#'   \item{\code{rn_url}}{character COLUMN_DESCRIPTION} 
#'}
#' @details DETAILS
"LINKS_TO_RESOURCES"

#' @title NAMES_AND_SYNONYMS
#' @description DATASET_DESCRIPTION
#' @format A data frame with 2595 rows and 4 variables:
#' \describe{
#'   \item{\code{nas_datetime}}{double COLUMN_DESCRIPTION}
#'   \item{\code{rn_url}}{character COLUMN_DESCRIPTION}
#'   \item{\code{concept_synonym_type}}{character COLUMN_DESCRIPTION}
#'   \item{\code{concept_synonym_name}}{character COLUMN_DESCRIPTION} 
#'}
#' @details DETAILS
"NAMES_AND_SYNONYMS"

#' @title REGISTRY_NUMBER_LOG
#' @description DATASET_DESCRIPTION
#' @format A data frame with 1092 rows and 11 variables:
#' \describe{
#'   \item{\code{rnl_datetime}}{double COLUMN_DESCRIPTION}
#'   \item{\code{raw_concept}}{character COLUMN_DESCRIPTION}
#'   \item{\code{processed_concept}}{character COLUMN_DESCRIPTION}
#'   \item{\code{type}}{character COLUMN_DESCRIPTION}
#'   \item{\code{url}}{character COLUMN_DESCRIPTION}
#'   \item{\code{response_received}}{character COLUMN_DESCRIPTION}
#'   \item{\code{no_record}}{character COLUMN_DESCRIPTION}
#'   \item{\code{response_recorded}}{character COLUMN_DESCRIPTION}
#'   \item{\code{compound_match}}{character COLUMN_DESCRIPTION}
#'   \item{\code{rn}}{character COLUMN_DESCRIPTION}
#'   \item{\code{rn_url}}{character COLUMN_DESCRIPTION} 
#'}
#' @details DETAILS
"REGISTRY_NUMBER_LOG"

#' @title REGISTRY_NUMBERS
#' @description DATASET_DESCRIPTION
#' @format A data frame with 833 rows and 4 variables:
#' \describe{
#'   \item{\code{rn_datetime}}{double COLUMN_DESCRIPTION}
#'   \item{\code{rn_url}}{character COLUMN_DESCRIPTION}
#'   \item{\code{concept_registry_number_type}}{character COLUMN_DESCRIPTION}
#'   \item{\code{concept_registry_number}}{character COLUMN_DESCRIPTION} 
#'}
#' @details DETAILS
"REGISTRY_NUMBERS"

#' @title RN_URL_VALIDITY
#' @description DATASET_DESCRIPTION
#' @format A data frame with 251 rows and 3 variables:
#' \describe{
#'   \item{\code{rnuv_datetime}}{double COLUMN_DESCRIPTION}
#'   \item{\code{rn_url}}{character COLUMN_DESCRIPTION}
#'   \item{\code{is_404}}{character COLUMN_DESCRIPTION} 
#'}
#' @details DETAILS
"RN_URL_VALIDITY"