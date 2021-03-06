# modeldb/ExperimentService.proto
#
# No description provided (generated by Openapi Generator https://github.com/openapitools/openapi-generator)
#
# The version of the OpenAPI document: version not set
# 
# Generated by: https://openapi-generator.tech

#' @docType class
#' @title ModeldbAddAttributesResponse
#'
#' @description ModeldbAddAttributesResponse Class
#'
#' @format An \code{R6Class} generator object
#'
#' @field status  character [optional]
#'
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
ModeldbAddAttributesResponse <- R6::R6Class(
  'ModeldbAddAttributesResponse',
  public = list(
    `status` = NULL,
    initialize = function(
        `status`=NULL, ...
    ) {
      local.optional.var <- list(...)
      if (!is.null(`status`)) {
        self$`status` <- `status`
      }
    },
    toJSON = function() {
      ModeldbAddAttributesResponseObject <- list()
      if (!is.null(self$`status`)) {
        ModeldbAddAttributesResponseObject[['status']] <-
          self$`status`
      }

      ModeldbAddAttributesResponseObject
    },
    fromJSON = function(ModeldbAddAttributesResponseJson) {
      ModeldbAddAttributesResponseObject <- jsonlite::fromJSON(ModeldbAddAttributesResponseJson)
      if (!is.null(ModeldbAddAttributesResponseObject$`status`)) {
        self$`status` <- ModeldbAddAttributesResponseObject$`status`
      }
      self
    },
    toJSONString = function() {
      jsoncontent <- c(
        if (!is.null(self$`status`)) {
        sprintf(
        '"status":
          "%s"
                ',
        self$`status`
        )}
      )
      jsoncontent <- paste(jsoncontent, collapse = ",")
      paste('{', jsoncontent, '}', sep = "")
    },
    fromJSONString = function(ModeldbAddAttributesResponseJson) {
      ModeldbAddAttributesResponseObject <- jsonlite::fromJSON(ModeldbAddAttributesResponseJson)
      self$`status` <- ModeldbAddAttributesResponseObject$`status`
      self
    }
  )
)

