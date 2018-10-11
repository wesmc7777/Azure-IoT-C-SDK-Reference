---                             
title: "httpapi.h header file reference | Microsoft Docs" 
titleSuffix: "Azure IoT C SDK"            
manager: timlt                 
author: wesmc7777              
ms.author: wesmc               
ms.date: 10/11/2018                    
ms.service: "iot-hub"             
ms.custom: ""                
ms.topic: "reference"        
---                            

# HTTPAPI_CreateConnection()

Creates an HTTPS connection to the host specified by the hostName parameter.

## Syntax

\#include "[azure-iot-sdk-c/c-utility/inc/azure_c_shared_utility/httpapi.h](../httpapi-h.md)"  
```C
HTTP_HANDLE HTTPAPI_CreateConnection(
  const char *  hostName
);
```

## Parameters
* `hostName` Name of the host.

This function returns a handle to the newly created connection. You can use the handle in subsequent calls to execute specific HTTP calls using [HTTPAPI_ExecuteRequest](../httpapi-h/httpapi-executerequest.md).

## Return Value
A HTTP_HANDLE to the newly created connection or NULL in case an error occurs.

