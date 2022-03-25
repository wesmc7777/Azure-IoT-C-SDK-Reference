---                             
title: "DEVICE_TWIN_UPDATE_STATE_FromString function reference | Microsoft Docs" 
titleSuffix: "Azure IoT C SDK"            
description: "This is the function reference page for the DEVICE_TWIN_UPDATE_STATE_FromString() function in the Azure IoT C SDK. This SDK is used with Azure IoT Hub and Azure IoT Hub Device Provisioning Service"            
manager: timlt                 
author: wesmc7777              
ms.author: wesmc               
ms.date: 03/25/2022                    
ms.service: "iot-hub"             
ms.custom: ""                
ms.topic: "reference"        
---                            

# DEVICE_TWIN_UPDATE_STATE_FromString()

## Syntax

\#include "[azure-iot-sdk-c/iothub_client/inc/iothub_client_core_common.h](../iothub-client-core-common-h.md)"  
```C
int DEVICE_TWIN_UPDATE_STATE_FromString(
  const char *              enumAsString,
  DEVICE_TWIN_UPDATE_STATE  destination
);
```

