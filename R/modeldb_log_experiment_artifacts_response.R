# modeldb/ExperimentService.proto
#
# No description provided (generated by Openapi Generator https://github.com/openapitools/openapi-generator)
#
# The version of the OpenAPI document: version not set
# 
# Generated by: https://openapi-generator.tech

#' @docType class
#' @title ModeldbLogExperimentArtifactsResponse
#'
#' @description ModeldbLogExperimentArtifactsResponse Class
#'
#' @format An \code{R6Class} generator object
#'
#' @field experiment  \link{ModeldbExperiment} [optional]
#'
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
ModeldbLogExperimentArtifactsResponse <- R6::R6Class(
  'ModeldbLogExperimentArtifactsResponse',
  public = list(
    `experiment` = NULL,
    initialize = function(
        `experiment`=NULL, ...
    ) {
      local.optional.var <- list(...)
      if (!is.null(`experiment`)) {
        stopifnot(R6::is.R6(`experiment`))
        self$`experiment` <- `experiment`
      }
    },
    toJSON = function() {
      ModeldbLogExperimentArtifactsResponseObject <- list()
      if (!is.null(self$`experiment`)) {
        ModeldbLogExperimentArtifactsResponseObject[['experiment']] <-
          self$`experiment`$toJSON()
      }

      ModeldbLogExperimentArtifactsResponseObject
    },
    fromJSON = function(ModeldbLogExperimentArtifactsResponseJson) {
      ModeldbLogExperimentArtifactsResponseObject <- jsonlite::fromJSON(ModeldbLogExperimentArtifactsResponseJson)
      if (!is.null(ModeldbLogExperimentArtifactsResponseObject$`experiment`)) {
        experimentObject <- ModeldbExperiment$new()
        experimentObject$fromJSON(jsonlite::toJSON(ModeldbLogExperimentArtifactsResponseObject$experiment, auto_unbox = TRUE, digits = NA))
        self$`experiment` <- experimentObject
      }
      self
    },
    toJSONString = function() {
      jsoncontent <- c(
        if (!is.null(self$`experiment`)) {
        sprintf(
        '"experiment":
        %s
        ',
        jsonlite::toJSON(self$`experiment`$toJSON(), auto_unbox=TRUE, digits = NA)
        )}
      )
      jsoncontent <- paste(jsoncontent, collapse = ",")
      paste('{', jsoncontent, '}', sep = "")
    },
    fromJSONString = function(ModeldbLogExperimentArtifactsResponseJson) {
      ModeldbLogExperimentArtifactsResponseObject <- jsonlite::fromJSON(ModeldbLogExperimentArtifactsResponseJson)
      self$`experiment` <- ModeldbExperiment$new()$fromJSON(jsonlite::toJSON(ModeldbLogExperimentArtifactsResponseObject$experiment, auto_unbox = TRUE, digits = NA))
      self
    }
  )
)

