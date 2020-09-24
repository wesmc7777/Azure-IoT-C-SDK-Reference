---                             
title: "MOCKABLE_FUNCTION function reference | Microsoft Docs" 
titleSuffix: "Azure IoT C SDK"            
description: "This is the function reference page for the MOCKABLE_FUNCTION() function in the Azure IoT C SDK. This SDK is used with Azure IoT Hub and Azure IoT Hub Device Provisioning Service"            
manager: timlt                 
author: wesmc7777              
ms.author: wesmc               
ms.date: 09/23/2020                    
ms.service: "iot-hub"             
ms.custom: ""                
ms.topic: "reference"        
---                            

# MOCKABLE_FUNCTION()

Clones the option named optionName bearing the value value into the pointer savedValue.

## Syntax

\#include "[azure-iot-sdk-c/c-utility/inc/azure_c_shared_utility/httpapi.h](../httpapi-h.md)"  
```C
MOCKABLE_FUNCTION(
  HTTPAPI_RESULT,
  HTTPAPI_CloneOption,
  const char *,
  optionName,
  const void *,
  value,
  const void **,
  savedValue
);
```

## Parameters
* `optionName` A NULL terminated string representing the name of the option 

* `value` A pointer to the value of the option. 

* `savedValue` This pointer receives the copy of the value of the option. The copy needs to be free-able.

## Return Value
HTTPAPI_OK if initialization is successful or an error code in case it fails.

pecifies which HTTP method is used (GET, POST, DELETE, PUT, PATCH). 

* `relativePath` Specifies the relative path of the URL excluding the host name. 

* `httpHeadersHandle` Specifies a set of HTTP headers (name-value pairs) to be added to the HTTP request. The httpHeadersHandle handle can be created and setup with the proper name-value pairs by using the HTTPHeaders APIs available in HTTPHeaders.h. 

* `content` Specifies a pointer to the request body. This value is optional and can be NULL. 

* `contentLength` Specifies the request body size (this is typically added into the HTTP headers as the Content-Length header). This value is optional and can be 0. 

* `statusCode` This is an out parameter, where ::HTTPAPI_ExecuteRequest returns the status code from the HTTP response (200, 201, 400, 401, etc.) 

* `responseHeadersHandle` This is an HTTP headers handle to which ::HTTPAPI_ExecuteRequest must add all the HTTP response headers so that the caller of ::HTTPAPI_ExecuteRequest can inspect them. You can manipulate responseHeadersHandle by using the HTTPHeaders APIs available in HTTPHeaders.h

* `responseContent` This is a buffer that must be filled by ::HTTPAPI_ExecuteRequest with the contents of the HTTP response body. The buffer size must be increased by the ::HTTPAPI_ExecuteRequest implementation in order to fit the response body. ::HTTPAPI_ExecuteRequest must also handle chunked transfer encoding for HTTP responses. To manipulate the responseContent buffer, use the APIs available in [Strings.h](../strings-h.md).

## Return Value
HTTPAPI_OK if the API call is successful or an error code in case it fails.

