---                             
title: "IoTHubClientCore_GetTwinAsync function reference | Microsoft Docs" 
titleSuffix: "Azure IoT C SDK"            
description: "This is the function reference page for the IoTHubClientCore_GetTwinAsync() function in the Azure IoT C SDK. This SDK is used with Azure IoT Hub and Azure IoT Hub Device Provisioning Service"            
manager: timlt                 
author: wesmc7777              
ms.author: wesmc               
ms.date: 09/24/2020                    
ms.service: "iot-hub"             
ms.custom: ""                
ms.topic: "reference"        
---                            

# IoTHubClientCore_GetTwinAsync()

## Syntax

\#include "[azure-iot-sdk-c/iothub_client/inc/iothub_client_core.h](../iothub-client-core-h.md)"  
```C
IOTHUB_CLIENT_RESULT IoTHubClientCore_GetTwinAsync(
  IOTHUB_CLIENT_CORE_HANDLE           iotHubClientHandle,
  IOTHUB_CLIENT_DEVICE_TWIN_CALLBACK  deviceTwinCallback,
  void *                              userContextCallback
);
```

