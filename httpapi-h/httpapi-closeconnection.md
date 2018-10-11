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

# HTTPAPI_CloseConnection()

Closes a connection created with [HTTPAPI_CreateConnection](../httpapi-h/httpapi-createconnection.md).

## Syntax

\#include "[azure-iot-sdk-c/c-utility/inc/azure_c_shared_utility/httpapi.h](../httpapi-h.md)"  
```C
void HTTPAPI_CloseConnection(
  HTTP_HANDLE  handle
);
```

## Parameters
* `handle` The handle to the HTTP connection created via [HTTPAPI_CreateConnection](../httpapi-h/httpapi-createconnection.md).

All resources allocated by [HTTPAPI_CreateConnection](../httpapi-h/httpapi-createconnection.md) should be freed in [HTTPAPI_CloseConnection](../httpapi-h/httpapi-closeconnection.md).
