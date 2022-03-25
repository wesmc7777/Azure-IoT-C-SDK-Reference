---                             
title: "MOCKABLE_FUNCTION function reference | Microsoft Docs" 
titleSuffix: "Azure IoT C SDK"            
description: "This is the function reference page for the MOCKABLE_FUNCTION() function in the Azure IoT C SDK. This SDK is used with Azure IoT Hub and Azure IoT Hub Device Provisioning Service"            
manager: timlt                 
author: wesmc7777              
ms.author: wesmc               
ms.date: 03/25/2022                    
ms.service: "iot-hub"             
ms.custom: ""                
ms.topic: "reference"        
---                            

# MOCKABLE_FUNCTION()

Returns a pointer to a null terminated string containing the current IoT Hub Service Client SDK version.

## Syntax

\#include "[azure-iot-sdk-c/iothub_service_client/inc/iothub_sc_version.h](../iothub-sc-version-h.md)"  
```C
MOCKABLE_FUNCTION(
  const char *,
  IoTHubServiceClient_GetVersionString
);
```

## Return Value
Pointer to a null terminated string containing the current IoT Hub Service Client SDK version.

