# modeldb/ExperimentService.proto
#
# No description provided (generated by Openapi Generator https://github.com/openapitools/openapi-generator)
#
# The version of the OpenAPI document: version not set
# 
# Generated by: https://openapi-generator.tech

#' @docType class
#' @title ModeldbAddExperimentAttributes
#'
#' @description ModeldbAddExperimentAttributes Class
#'
#' @format An \code{R6Class} generator object
#'
#' @field id  character [optional]
#'
#' @field attributes  list( \link{CommonKeyValue} ) [optional]
#'
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
ModeldbAddExperimentAttributes <- R6::R6Class(
  'ModeldbAddExperimentAttributes',
  public = list(
    `id` = NULL,
    `attributes` = NULL,
    initialize = function(
        `id`=NULL, `attributes`=NULL, ...
    ) {
      local.optional.var <- list(...)
      if (!is.null(`id`)) {
        stopifnot(is.character(`id`), length(`id`) == 1)
        self$`id` <- `id`
      }
      if (!is.null(`attributes`)) {
        stopifnot(is.vector(`attributes`), length(`attributes`) != 0)
        sapply(`attributes`, function(x) stopifnot(R6::is.R6(x)))
        self$`attributes` <- `attributes`
      }
    },
    toJSON = function() {
      ModeldbAddExperimentAttributesObject <- list()
      if (!is.null(self$`id`)) {
        ModeldbAddExperimentAttributesObject[['id']] <-
          self$`id`
      }
      if (!is.null(self$`attributes`)) {
        ModeldbAddExperimentAttributesObject[['attributes']] <-
          lapply(self$`attributes`, function(x) x$toJSON())
      }

      ModeldbAddExperimentAttributesObject
    },
    fromJSON = function(ModeldbAddExperimentAttributesJson) {
      ModeldbAddExperimentAttributesObject <- jsonlite::fromJSON(ModeldbAddExperimentAttributesJson)
      if (!is.null(ModeldbAddExperimentAttributesObject$`id`)) {
        self$`id` <- ModeldbAddExperimentAttributesObject$`id`
      }
      if (!is.null(ModeldbAddExperimentAttributesObject$`attributes`)) {
        self$`attributes` <- ApiClient$new()$deserializeObj(ModeldbAddExperimentAttributesObject$`attributes`, "array[CommonKeyValue]", loadNamespace("openapi"))
      }
      self
    },
    toJSONString = function() {
      jsoncontent <- c(
        if (!is.null(self$`id`)) {
        sprintf(
        '"id":
          "%s"
                ',
        self$`id`
        )},
        if (!is.null(self$`attributes`)) {
        sprintf(
        '"attributes":
        [%s]
',
        paste(sapply(self$`attributes`, function(x) jsonlite::toJSON(x$toJSON(), auto_unbox=TRUE, digits = NA)), collapse=",")
        )}
      )
      jsoncontent <- paste(jsoncontent, collapse = ",")
      paste('{', jsoncontent, '}', sep = "")
    },
    fromJSONString = function(ModeldbAddExperimentAttributesJson) {
      ModeldbAddExperimentAttributesObject <- jsonlite::fromJSON(ModeldbAddExperimentAttributesJson)
      self$`id` <- ModeldbAddExperimentAttributesObject$`id`
      self$`attributes` <- ApiClient$new()$deserializeObj(ModeldbAddExperimentAttributesObject$`attributes`, "array[CommonKeyValue]", loadNamespace("openapi"))
      self
    }
  )
)

