---                             
title: "HTTPAPI_SetOption function reference | Microsoft Docs" 
titleSuffix: "Azure IoT C SDK"            
description: "This is the function reference page for the HTTPAPI_SetOption() function in the Azure IoT C SDK. This SDK is used with Azure IoT Hub and Azure IoT Hub Device Provisioning Service"            
manager: timlt                 
author: wesmc7777              
ms.author: wesmc               
ms.date: 10/01/2020                    
ms.service: "iot-hub"             
ms.custom: ""                
ms.topic: "reference"        
---                            

# HTTPAPI_SetOption()

Sets the option named optionName bearing the value value for the HTTP_HANDLE handle.

## Syntax

\#include "[azure-iot-sdk-c/c-utility/inc/azure_c_shared_utility/httpapi.h](../httpapi-h.md)"  
```C
HTTPAPI_RESULT HTTPAPI_SetOption(
  HTTP_HANDLE   handle,
  const char *  optionName,
  const void *  value
);
```

## Parameters
* `handle` The handle to the HTTP connection created via [HTTPAPI_CreateConnection](../httpapi-h/httpapi-createconnection.md). 

* `optionName` A NULL terminated string representing the name of the option. 

* `value` A pointer to the value for the option.

## Return Value
HTTPAPI_OK if initialization is successful or an error code in case it fails.

