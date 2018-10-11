---                             
title: "iothub_sc_version.h header file reference | Microsoft Docs" 
titleSuffix: "Azure IoT C SDK"            
manager: timlt                 
author: wesmc7777              
ms.author: wesmc               
ms.date: 10/11/2018                    
ms.service: "iot-hub"             
ms.custom: ""                
ms.topic: "reference"        
---                            

# IoTHubServiceClient_GetVersionString()

Returns a pointer to a null terminated string containing the current IoT Hub Service Client SDK version.

## Syntax

\#include "[azure-iot-sdk-c/iothub_service_client/inc/iothub_sc_version.h](../iothub-sc-version-h.md)"  
```C
const char* IoTHubServiceClient_GetVersionString(void
);
```

## Return Value
Pointer to a null terminated string containing the current IoT Hub Service Client SDK version.

