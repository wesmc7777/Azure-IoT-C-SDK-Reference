---                             
title: "IoTHubClient_SetOption function reference | Microsoft Docs" 
titleSuffix: "Azure IoT C SDK"            
description: "This is the function reference page for the IoTHubClient_SetOption() function in the Azure IoT C SDK. This SDK is used with Azure IoT Hub and Azure IoT Hub Device Provisioning Service"            
manager: timlt                 
author: wesmc7777              
ms.author: wesmc               
ms.date: 03/25/2022                    
ms.service: "iot-hub"             
ms.custom: ""                
ms.topic: "reference"        
---                            

# IoTHubClient_SetOption()

## Syntax

\#include "[azure-iot-sdk-c/iothub_client/inc/iothub_client.h](../iothub-client-h.md)"  
```C
IOTHUB_CLIENT_RESULT IoTHubClient_SetOption(
  IOTHUB_CLIENT_HANDLE  iotHubClientHandle,
  const char *          optionName,
  const void *          value
);
```

> Deprecated: IoTHubClient_SetOption is deprecated. Use [IoTHubDeviceClient_SetOption()](../iothub-device-client-h/iothubdeviceclient-setoption.md) instead.

