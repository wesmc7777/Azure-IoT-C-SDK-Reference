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

# HTTPAPI_Init()

Global initialization for the HTTP API component.

## Syntax

\#include "[azure-iot-sdk-c/c-utility/inc/azure_c_shared_utility/httpapi.h](../httpapi-h.md)"  
```C
HTTPAPI_RESULT HTTPAPI_Init(void
);
```

Platform specific implementations are expected to initialize the underlying HTTP API stacks.

## Return Value
HTTPAPI_OK if initialization is successful or an error code in case it fails.

