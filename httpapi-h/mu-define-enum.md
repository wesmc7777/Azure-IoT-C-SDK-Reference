---                             
title: "MU_DEFINE_ENUM function reference | Microsoft Docs" 
titleSuffix: "Azure IoT C SDK"            
description: "This is the function reference page for the MU_DEFINE_ENUM() function in the Azure IoT C SDK. This SDK is used with Azure IoT Hub and Azure IoT Hub Device Provisioning Service"            
manager: timlt                 
author: wesmc7777              
ms.author: wesmc               
ms.date: 09/23/2020                    
ms.service: "iot-hub"             
ms.custom: ""                
ms.topic: "reference"        
---                            

# MU_DEFINE_ENUM()

Enumeration specifying the possible return values for the APIs in this module.

## Syntax

\#include "[azure-iot-sdk-c/c-utility/inc/azure_c_shared_utility/httpapi.h](../httpapi-h.md)"  
```C
MU_DEFINE_ENUM(
  HTTPAPI_RESULT,
  HTTPAPI_OK,
  HTTPAPI_INVALID_ARG,
  HTTPAPI_ERROR,
  HTTPAPI_OPEN_REQUEST_FAILED,
  HTTPAPI_SET_OPTION_FAILED,
  HTTPAPI_SEND_REQUEST_FAILED,
  HTTPAPI_RECEIVE_RESPONSE_FAILED,
  HTTPAPI_QUERY_HEADERS_FAILED,
  HTTPAPI_QUERY_DATA_AVAILABLE_FAILED,
  HTTPAPI_READ_DATA_FAILED,
  HTTPAPI_ALREADY_INIT,
  HTTPAPI_NOT_INIT,
  HTTPAPI_HTTP_HEADERS_FAILED,
  HTTPAPI_STRING_PROCESSING_ERROR,
  HTTPAPI_ALLOC_FAILED,
  HTTPAPI_INIT_FAILED,
  HTTPAPI_INSUFFICIENT_RESPONSE_BUFFER,
  HTTPAPI_SET_X509_FAILURE,
  HTTPAPI_SET_TIMEOUTS_FAILED
);
```

