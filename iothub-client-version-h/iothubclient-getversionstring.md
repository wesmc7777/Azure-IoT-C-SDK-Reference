---                             
title: "iothub_client_version.h header file reference | Microsoft Docs" 
titleSuffix: "Azure IoT C SDK"            
manager: timlt                 
author: wesmc7777              
ms.author: wesmc               
ms.date: 10/11/2018                    
ms.service: "iot-hub"             
ms.custom: ""                
ms.topic: "reference"        
---                            

# IoTHubClient_GetVersionString()

Returns a pointer to a null terminated string containing the current IoT Hub Client SDK version.

## Syntax

\#include "[azure-iot-sdk-c/iothub_client/inc/iothub_client_version.h](../iothub-client-version-h.md)"  
```C
const char* IoTHubClient_GetVersionString(void
);
```

## Return Value
Pointer to a null terminated string containing the current IoT Hub Client SDK version.

