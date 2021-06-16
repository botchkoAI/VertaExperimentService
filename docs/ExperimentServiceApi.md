# ExperimentServiceApi

All URIs are relative to *http://localhost/v1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**ExperimentServiceAddAttribute**](ExperimentServiceApi.md#ExperimentServiceAddAttribute) | **POST** /experiment/addAttribute | 
[**ExperimentServiceAddExperimentAttributes**](ExperimentServiceApi.md#ExperimentServiceAddExperimentAttributes) | **POST** /experiment/addExperimentAttributes | 
[**ExperimentServiceAddExperimentTag**](ExperimentServiceApi.md#ExperimentServiceAddExperimentTag) | **POST** /experiment/addExperimentTag | 
[**ExperimentServiceAddExperimentTags**](ExperimentServiceApi.md#ExperimentServiceAddExperimentTags) | **POST** /experiment/addExperimentTags | 
[**ExperimentServiceCreateExperiment**](ExperimentServiceApi.md#ExperimentServiceCreateExperiment) | **POST** /experiment/createExperiment | 
[**ExperimentServiceDeleteArtifact**](ExperimentServiceApi.md#ExperimentServiceDeleteArtifact) | **DELETE** /experiment/deleteArtifact | 
[**ExperimentServiceDeleteExperiment**](ExperimentServiceApi.md#ExperimentServiceDeleteExperiment) | **DELETE** /experiment/deleteExperiment | 
[**ExperimentServiceDeleteExperimentAttributes**](ExperimentServiceApi.md#ExperimentServiceDeleteExperimentAttributes) | **DELETE** /experiment/deleteExperimentAttributes | 
[**ExperimentServiceDeleteExperimentTag**](ExperimentServiceApi.md#ExperimentServiceDeleteExperimentTag) | **DELETE** /experiment/deleteExperimentTag | 
[**ExperimentServiceDeleteExperimentTags**](ExperimentServiceApi.md#ExperimentServiceDeleteExperimentTags) | **DELETE** /experiment/deleteExperimentTags | 
[**ExperimentServiceDeleteExperiments**](ExperimentServiceApi.md#ExperimentServiceDeleteExperiments) | **DELETE** /experiment/deleteExperiments | 
[**ExperimentServiceFindExperiments**](ExperimentServiceApi.md#ExperimentServiceFindExperiments) | **POST** /experiment/findExperiments | queries
[**ExperimentServiceGetArtifacts**](ExperimentServiceApi.md#ExperimentServiceGetArtifacts) | **GET** /experiment/getArtifacts | 
[**ExperimentServiceGetExperimentAttributes**](ExperimentServiceApi.md#ExperimentServiceGetExperimentAttributes) | **GET** /experiment/getExperimentAttributes | 
[**ExperimentServiceGetExperimentById**](ExperimentServiceApi.md#ExperimentServiceGetExperimentById) | **GET** /experiment/getExperimentById | 
[**ExperimentServiceGetExperimentByName**](ExperimentServiceApi.md#ExperimentServiceGetExperimentByName) | **GET** /experiment/getExperimentByName | 
[**ExperimentServiceGetExperimentCodeVersion**](ExperimentServiceApi.md#ExperimentServiceGetExperimentCodeVersion) | **GET** /experiment/getExperimentCodeVersion | 
[**ExperimentServiceGetExperimentTags**](ExperimentServiceApi.md#ExperimentServiceGetExperimentTags) | **GET** /experiment/getExperimentTags | 
[**ExperimentServiceGetExperimentsInProject**](ExperimentServiceApi.md#ExperimentServiceGetExperimentsInProject) | **GET** /experiment/getExperimentsInProject | 
[**ExperimentServiceGetUrlForArtifact**](ExperimentServiceApi.md#ExperimentServiceGetUrlForArtifact) | **POST** /experiment/getUrlForArtifact | artifacts
[**ExperimentServiceLogArtifacts**](ExperimentServiceApi.md#ExperimentServiceLogArtifacts) | **POST** /experiment/logArtifacts | artifacts
[**ExperimentServiceLogExperimentCodeVersion**](ExperimentServiceApi.md#ExperimentServiceLogExperimentCodeVersion) | **POST** /experiment/logExperimentCodeVersion | code version
[**ExperimentServiceUpdateExperimentDescription**](ExperimentServiceApi.md#ExperimentServiceUpdateExperimentDescription) | **POST** /experiment/updateExperimentDescription | 
[**ExperimentServiceUpdateExperimentName**](ExperimentServiceApi.md#ExperimentServiceUpdateExperimentName) | **POST** /experiment/updateExperimentName | 
[**ExperimentServiceUpdateExperimentNameOrDescription**](ExperimentServiceApi.md#ExperimentServiceUpdateExperimentNameOrDescription) | **POST** /experiment/updateExperimentNameOrDescription | 


# **ExperimentServiceAddAttribute**
> ModeldbAddAttributesResponse ExperimentServiceAddAttribute(body)



### Example
```R
library(openapi)

var.body <- modeldbAddAttributes$new("id_example", commonKeyValue$new("key_example", 123, ValueTypeEnumValueType$new())) # ModeldbAddAttributes | 

api.instance <- ExperimentServiceApi$new()
result <- api.instance$ExperimentServiceAddAttribute(var.body)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**ModeldbAddAttributes**](ModeldbAddAttributes.md)|  | 

### Return type

[**ModeldbAddAttributesResponse**](modeldbAddAttributesResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | A successful response. |  -  |
| **0** | An unexpected error response |  -  |

# **ExperimentServiceAddExperimentAttributes**
> ModeldbAddExperimentAttributesResponse ExperimentServiceAddExperimentAttributes(body)



### Example
```R
library(openapi)

var.body <- modeldbAddExperimentAttributes$new("id_example", list(commonKeyValue$new("key_example", 123, ValueTypeEnumValueType$new()))) # ModeldbAddExperimentAttributes | 

api.instance <- ExperimentServiceApi$new()
result <- api.instance$ExperimentServiceAddExperimentAttributes(var.body)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**ModeldbAddExperimentAttributes**](ModeldbAddExperimentAttributes.md)|  | 

### Return type

[**ModeldbAddExperimentAttributesResponse**](modeldbAddExperimentAttributesResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | A successful response. |  -  |
| **0** | An unexpected error response |  -  |

# **ExperimentServiceAddExperimentTag**
> ModeldbAddExperimentTagResponse ExperimentServiceAddExperimentTag(body)



### Example
```R
library(openapi)

var.body <- modeldbAddExperimentTag$new("id_example", "tag_example") # ModeldbAddExperimentTag | 

api.instance <- ExperimentServiceApi$new()
result <- api.instance$ExperimentServiceAddExperimentTag(var.body)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**ModeldbAddExperimentTag**](ModeldbAddExperimentTag.md)|  | 

### Return type

[**ModeldbAddExperimentTagResponse**](modeldbAddExperimentTagResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | A successful response. |  -  |
| **0** | An unexpected error response |  -  |

# **ExperimentServiceAddExperimentTags**
> ModeldbAddExperimentTagsResponse ExperimentServiceAddExperimentTags(body)



### Example
```R
library(openapi)

var.body <- modeldbAddExperimentTags$new("id_example", list("tags_example")) # ModeldbAddExperimentTags | 

api.instance <- ExperimentServiceApi$new()
result <- api.instance$ExperimentServiceAddExperimentTags(var.body)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**ModeldbAddExperimentTags**](ModeldbAddExperimentTags.md)|  | 

### Return type

[**ModeldbAddExperimentTagsResponse**](modeldbAddExperimentTagsResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | A successful response. |  -  |
| **0** | An unexpected error response |  -  |

# **ExperimentServiceCreateExperiment**
> ModeldbCreateExperimentResponse ExperimentServiceCreateExperiment(body)



### Example
```R
library(openapi)

var.body <- modeldbCreateExperiment$new("project_id_example", "name_example", "description_example", "date_created_example", "date_updated_example", list(commonKeyValue$new("key_example", 123, ValueTypeEnumValueType$new())), list("tags_example"), list(commonArtifact$new("key_example", "path_example", "path_only_example", ArtifactTypeEnumArtifactType$new(), "linked_artifact_id_example", "filename_extension_example"))) # ModeldbCreateExperiment | 

api.instance <- ExperimentServiceApi$new()
result <- api.instance$ExperimentServiceCreateExperiment(var.body)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**ModeldbCreateExperiment**](ModeldbCreateExperiment.md)|  | 

### Return type

[**ModeldbCreateExperimentResponse**](modeldbCreateExperimentResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | A successful response. |  -  |
| **0** | An unexpected error response |  -  |

# **ExperimentServiceDeleteArtifact**
> ModeldbDeleteExperimentArtifactResponse ExperimentServiceDeleteArtifact(body)



### Example
```R
library(openapi)

var.body <- modeldbDeleteExperimentArtifact$new("id_example", "key_example") # ModeldbDeleteExperimentArtifact | 

api.instance <- ExperimentServiceApi$new()
result <- api.instance$ExperimentServiceDeleteArtifact(var.body)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**ModeldbDeleteExperimentArtifact**](ModeldbDeleteExperimentArtifact.md)|  | 

### Return type

[**ModeldbDeleteExperimentArtifactResponse**](modeldbDeleteExperimentArtifactResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | A successful response. |  -  |
| **0** | An unexpected error response |  -  |

# **ExperimentServiceDeleteExperiment**
> ModeldbDeleteExperimentResponse ExperimentServiceDeleteExperiment(body)



### Example
```R
library(openapi)

var.body <- modeldbDeleteExperiment$new("id_example") # ModeldbDeleteExperiment | 

api.instance <- ExperimentServiceApi$new()
result <- api.instance$ExperimentServiceDeleteExperiment(var.body)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**ModeldbDeleteExperiment**](ModeldbDeleteExperiment.md)|  | 

### Return type

[**ModeldbDeleteExperimentResponse**](modeldbDeleteExperimentResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | A successful response. |  -  |
| **0** | An unexpected error response |  -  |

# **ExperimentServiceDeleteExperimentAttributes**
> ModeldbDeleteExperimentAttributesResponse ExperimentServiceDeleteExperimentAttributes(id=var.id, attribute.keys=var.attribute.keys, delete.all=var.delete.all)



### Example
```R
library(openapi)

var.id <- 'id_example' # character | 
var.attribute.keys <- list("inner_example") # array[character] | 
var.delete.all <- 'delete.all_example' # character | 

api.instance <- ExperimentServiceApi$new()
result <- api.instance$ExperimentServiceDeleteExperimentAttributes(id=var.id, attribute.keys=var.attribute.keys, delete.all=var.delete.all)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **character**|  | [optional] 
 **attribute.keys** | list( **character** )|  | [optional] 
 **delete.all** | **character**|  | [optional] 

### Return type

[**ModeldbDeleteExperimentAttributesResponse**](modeldbDeleteExperimentAttributesResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | A successful response. |  -  |
| **0** | An unexpected error response |  -  |

# **ExperimentServiceDeleteExperimentTag**
> ModeldbDeleteExperimentTagResponse ExperimentServiceDeleteExperimentTag(body)



### Example
```R
library(openapi)

var.body <- modeldbDeleteExperimentTag$new("id_example", "tag_example") # ModeldbDeleteExperimentTag | 

api.instance <- ExperimentServiceApi$new()
result <- api.instance$ExperimentServiceDeleteExperimentTag(var.body)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**ModeldbDeleteExperimentTag**](ModeldbDeleteExperimentTag.md)|  | 

### Return type

[**ModeldbDeleteExperimentTagResponse**](modeldbDeleteExperimentTagResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | A successful response. |  -  |
| **0** | An unexpected error response |  -  |

# **ExperimentServiceDeleteExperimentTags**
> ModeldbDeleteExperimentTagsResponse ExperimentServiceDeleteExperimentTags(body)



### Example
```R
library(openapi)

var.body <- modeldbDeleteExperimentTags$new("id_example", list("tags_example"), "delete_all_example") # ModeldbDeleteExperimentTags | 

api.instance <- ExperimentServiceApi$new()
result <- api.instance$ExperimentServiceDeleteExperimentTags(var.body)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**ModeldbDeleteExperimentTags**](ModeldbDeleteExperimentTags.md)|  | 

### Return type

[**ModeldbDeleteExperimentTagsResponse**](modeldbDeleteExperimentTagsResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | A successful response. |  -  |
| **0** | An unexpected error response |  -  |

# **ExperimentServiceDeleteExperiments**
> ModeldbDeleteExperimentsResponse ExperimentServiceDeleteExperiments(body)



### Example
```R
library(openapi)

var.body <- modeldbDeleteExperiments$new(list("ids_example")) # ModeldbDeleteExperiments | 

api.instance <- ExperimentServiceApi$new()
result <- api.instance$ExperimentServiceDeleteExperiments(var.body)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**ModeldbDeleteExperiments**](ModeldbDeleteExperiments.md)|  | 

### Return type

[**ModeldbDeleteExperimentsResponse**](modeldbDeleteExperimentsResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | A successful response. |  -  |
| **0** | An unexpected error response |  -  |

# **ExperimentServiceFindExperiments**
> ModeldbFindExperimentsResponse ExperimentServiceFindExperiments(body)

queries

### Example
```R
library(openapi)

var.body <- modeldbFindExperiments$new("project_id_example", list("experiment_ids_example"), list(commonKeyValueQuery$new("key_example", 123, ValueTypeEnumValueType$new(), OperatorEnumOperator$new())), "ids_only_example", 123, 123, "ascending_example", "sort_key_example", "workspace_name_example") # ModeldbFindExperiments | 

#queries
api.instance <- ExperimentServiceApi$new()
result <- api.instance$ExperimentServiceFindExperiments(var.body)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**ModeldbFindExperiments**](ModeldbFindExperiments.md)|  | 

### Return type

[**ModeldbFindExperimentsResponse**](modeldbFindExperimentsResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | A successful response. |  -  |
| **0** | An unexpected error response |  -  |

# **ExperimentServiceGetArtifacts**
> ModeldbGetArtifactsResponse ExperimentServiceGetArtifacts(id=var.id, key=var.key)



### Example
```R
library(openapi)

var.id <- 'id_example' # character | 
var.key <- 'key_example' # character | 

api.instance <- ExperimentServiceApi$new()
result <- api.instance$ExperimentServiceGetArtifacts(id=var.id, key=var.key)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **character**|  | [optional] 
 **key** | **character**|  | [optional] 

### Return type

[**ModeldbGetArtifactsResponse**](modeldbGetArtifactsResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | A successful response. |  -  |
| **0** | An unexpected error response |  -  |

# **ExperimentServiceGetExperimentAttributes**
> ModeldbGetAttributesResponse ExperimentServiceGetExperimentAttributes(id=var.id, attribute.keys=var.attribute.keys, get.all=var.get.all)



### Example
```R
library(openapi)

var.id <- 'id_example' # character | 
var.attribute.keys <- list("inner_example") # array[character] | 
var.get.all <- 'get.all_example' # character | 

api.instance <- ExperimentServiceApi$new()
result <- api.instance$ExperimentServiceGetExperimentAttributes(id=var.id, attribute.keys=var.attribute.keys, get.all=var.get.all)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **character**|  | [optional] 
 **attribute.keys** | list( **character** )|  | [optional] 
 **get.all** | **character**|  | [optional] 

### Return type

[**ModeldbGetAttributesResponse**](modeldbGetAttributesResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | A successful response. |  -  |
| **0** | An unexpected error response |  -  |

# **ExperimentServiceGetExperimentById**
> ModeldbGetExperimentByIdResponse ExperimentServiceGetExperimentById(id=var.id)



### Example
```R
library(openapi)

var.id <- 'id_example' # character | 

api.instance <- ExperimentServiceApi$new()
result <- api.instance$ExperimentServiceGetExperimentById(id=var.id)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **character**|  | [optional] 

### Return type

[**ModeldbGetExperimentByIdResponse**](modeldbGetExperimentByIdResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | A successful response. |  -  |
| **0** | An unexpected error response |  -  |

# **ExperimentServiceGetExperimentByName**
> ModeldbGetExperimentByNameResponse ExperimentServiceGetExperimentByName(name=var.name, project.id=var.project.id)



### Example
```R
library(openapi)

var.name <- 'name_example' # character | 
var.project.id <- 'project.id_example' # character | 

api.instance <- ExperimentServiceApi$new()
result <- api.instance$ExperimentServiceGetExperimentByName(name=var.name, project.id=var.project.id)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **character**|  | [optional] 
 **project.id** | **character**|  | [optional] 

### Return type

[**ModeldbGetExperimentByNameResponse**](modeldbGetExperimentByNameResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | A successful response. |  -  |
| **0** | An unexpected error response |  -  |

# **ExperimentServiceGetExperimentCodeVersion**
> ModeldbGetExperimentCodeVersionResponse ExperimentServiceGetExperimentCodeVersion(id=var.id)



### Example
```R
library(openapi)

var.id <- 'id_example' # character | 

api.instance <- ExperimentServiceApi$new()
result <- api.instance$ExperimentServiceGetExperimentCodeVersion(id=var.id)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **character**|  | [optional] 

### Return type

[**ModeldbGetExperimentCodeVersionResponse**](modeldbGetExperimentCodeVersionResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | A successful response. |  -  |
| **0** | An unexpected error response |  -  |

# **ExperimentServiceGetExperimentTags**
> ModeldbGetTagsResponse ExperimentServiceGetExperimentTags(id=var.id)



### Example
```R
library(openapi)

var.id <- 'id_example' # character | 

api.instance <- ExperimentServiceApi$new()
result <- api.instance$ExperimentServiceGetExperimentTags(id=var.id)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **character**|  | [optional] 

### Return type

[**ModeldbGetTagsResponse**](modeldbGetTagsResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | A successful response. |  -  |
| **0** | An unexpected error response |  -  |

# **ExperimentServiceGetExperimentsInProject**
> ModeldbGetExperimentsInProjectResponse ExperimentServiceGetExperimentsInProject(project.id=var.project.id, page.number=var.page.number, page.limit=var.page.limit, ascending=var.ascending, sort.key=var.sort.key)



### Example
```R
library(openapi)

var.project.id <- 'project.id_example' # character | 
var.page.number <- 56 # integer | 
var.page.limit <- 56 # integer | 
var.ascending <- 'ascending_example' # character | 
var.sort.key <- 'sort.key_example' # character | 

api.instance <- ExperimentServiceApi$new()
result <- api.instance$ExperimentServiceGetExperimentsInProject(project.id=var.project.id, page.number=var.page.number, page.limit=var.page.limit, ascending=var.ascending, sort.key=var.sort.key)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **project.id** | **character**|  | [optional] 
 **page.number** | **integer**|  | [optional] 
 **page.limit** | **integer**|  | [optional] 
 **ascending** | **character**|  | [optional] 
 **sort.key** | **character**|  | [optional] 

### Return type

[**ModeldbGetExperimentsInProjectResponse**](modeldbGetExperimentsInProjectResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | A successful response. |  -  |
| **0** | An unexpected error response |  -  |

# **ExperimentServiceGetUrlForArtifact**
> ModeldbGetUrlForArtifactResponse ExperimentServiceGetUrlForArtifact(body)

artifacts

### Example
```R
library(openapi)

var.body <- modeldbGetUrlForArtifact$new("id_example", "key_example", "method_example", ArtifactTypeEnumArtifactType$new(), "part_number_example") # ModeldbGetUrlForArtifact | 

#artifacts
api.instance <- ExperimentServiceApi$new()
result <- api.instance$ExperimentServiceGetUrlForArtifact(var.body)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**ModeldbGetUrlForArtifact**](ModeldbGetUrlForArtifact.md)|  | 

### Return type

[**ModeldbGetUrlForArtifactResponse**](modeldbGetUrlForArtifactResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | A successful response. |  -  |
| **0** | An unexpected error response |  -  |

# **ExperimentServiceLogArtifacts**
> ModeldbLogExperimentArtifactsResponse ExperimentServiceLogArtifacts(body)

artifacts

### Example
```R
library(openapi)

var.body <- modeldbLogExperimentArtifacts$new("id_example", list(commonArtifact$new("key_example", "path_example", "path_only_example", ArtifactTypeEnumArtifactType$new(), "linked_artifact_id_example", "filename_extension_example"))) # ModeldbLogExperimentArtifacts | 

#artifacts
api.instance <- ExperimentServiceApi$new()
result <- api.instance$ExperimentServiceLogArtifacts(var.body)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**ModeldbLogExperimentArtifacts**](ModeldbLogExperimentArtifacts.md)|  | 

### Return type

[**ModeldbLogExperimentArtifactsResponse**](modeldbLogExperimentArtifactsResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | A successful response. |  -  |
| **0** | An unexpected error response |  -  |

# **ExperimentServiceLogExperimentCodeVersion**
> ModeldbLogExperimentCodeVersionResponse ExperimentServiceLogExperimentCodeVersion(body)

code version

### Example
```R
library(openapi)

var.body <- modeldbLogExperimentCodeVersion$new("id_example", modeldbCodeVersion$new(modeldbGitSnapshot$new(list("filepaths_example"), "repo_example", "hash_example", TernaryEnumTernary$new()), commonArtifact$new("key_example", "path_example", "path_only_example", ArtifactTypeEnumArtifactType$new(), "linked_artifact_id_example", "filename_extension_example"), "date_logged_example")) # ModeldbLogExperimentCodeVersion | 

#code version
api.instance <- ExperimentServiceApi$new()
result <- api.instance$ExperimentServiceLogExperimentCodeVersion(var.body)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**ModeldbLogExperimentCodeVersion**](ModeldbLogExperimentCodeVersion.md)|  | 

### Return type

[**ModeldbLogExperimentCodeVersionResponse**](modeldbLogExperimentCodeVersionResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | A successful response. |  -  |
| **0** | An unexpected error response |  -  |

# **ExperimentServiceUpdateExperimentDescription**
> ModeldbUpdateExperimentDescriptionResponse ExperimentServiceUpdateExperimentDescription(body)



### Example
```R
library(openapi)

var.body <- modeldbUpdateExperimentDescription$new("id_example", "description_example") # ModeldbUpdateExperimentDescription | 

api.instance <- ExperimentServiceApi$new()
result <- api.instance$ExperimentServiceUpdateExperimentDescription(var.body)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**ModeldbUpdateExperimentDescription**](ModeldbUpdateExperimentDescription.md)|  | 

### Return type

[**ModeldbUpdateExperimentDescriptionResponse**](modeldbUpdateExperimentDescriptionResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | A successful response. |  -  |
| **0** | An unexpected error response |  -  |

# **ExperimentServiceUpdateExperimentName**
> ModeldbUpdateExperimentNameResponse ExperimentServiceUpdateExperimentName(body)



### Example
```R
library(openapi)

var.body <- modeldbUpdateExperimentName$new("id_example", "name_example") # ModeldbUpdateExperimentName | 

api.instance <- ExperimentServiceApi$new()
result <- api.instance$ExperimentServiceUpdateExperimentName(var.body)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**ModeldbUpdateExperimentName**](ModeldbUpdateExperimentName.md)|  | 

### Return type

[**ModeldbUpdateExperimentNameResponse**](modeldbUpdateExperimentNameResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | A successful response. |  -  |
| **0** | An unexpected error response |  -  |

# **ExperimentServiceUpdateExperimentNameOrDescription**
> ModeldbUpdateExperimentNameOrDescriptionResponse ExperimentServiceUpdateExperimentNameOrDescription(body)



### Example
```R
library(openapi)

var.body <- modeldbUpdateExperimentNameOrDescription$new("id_example", "name_example", "description_example") # ModeldbUpdateExperimentNameOrDescription | 

api.instance <- ExperimentServiceApi$new()
result <- api.instance$ExperimentServiceUpdateExperimentNameOrDescription(var.body)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**ModeldbUpdateExperimentNameOrDescription**](ModeldbUpdateExperimentNameOrDescription.md)|  | 

### Return type

[**ModeldbUpdateExperimentNameOrDescriptionResponse**](modeldbUpdateExperimentNameOrDescriptionResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | A successful response. |  -  |
| **0** | An unexpected error response |  -  |

