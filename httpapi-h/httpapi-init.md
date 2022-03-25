---                             
title: "HTTPAPI_Init function reference | Microsoft Docs" 
titleSuffix: "Azure IoT C SDK"            
description: "This is the function reference page for the HTTPAPI_Init() function in the Azure IoT C SDK. This SDK is used with Azure IoT Hub and Azure IoT Hub Device Provisioning Service"            
manager: timlt                 
author: wesmc7777              
ms.author: wesmc               
ms.date: 03/25/2022                    
ms.service: "iot-hub"             
ms.custom: ""                
ms.topic: "reference"        
---                            

# HTTPAPI_Init()

Global initialization for the HTTP API component.

## Syntax

\#include "[azure-iot-sdk-c/c-utility/inc/azure_c_shared_utility/httpapi.h](../httpapi-h.md)"  
```C
HTTPAPI_RESULT HTTPAPI_Init(void);
```

> Deprecated: Applications should not directly invoke this function. They should use httpapiex.h instead.

Platform specific implementations are expected to initialize the underlying HTTP API stacks.

## Return Value
HTTPAPI_OK if initialization is successful or an error code in case it fails.

