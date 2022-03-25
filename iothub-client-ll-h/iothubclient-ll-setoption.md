---                             
title: "IoTHubClient_LL_SetOption function reference | Microsoft Docs" 
titleSuffix: "Azure IoT C SDK"            
description: "This is the function reference page for the IoTHubClient_LL_SetOption() function in the Azure IoT C SDK. This SDK is used with Azure IoT Hub and Azure IoT Hub Device Provisioning Service"            
manager: timlt                 
author: wesmc7777              
ms.author: wesmc               
ms.date: 03/25/2022                    
ms.service: "iot-hub"             
ms.custom: ""                
ms.topic: "reference"        
---                            

# IoTHubClient_LL_SetOption()

## Syntax

\#include "[azure-iot-sdk-c/iothub_client/inc/iothub_client_ll.h](../iothub-client-ll-h.md)"  
```C
IOTHUB_CLIENT_RESULT IoTHubClient_LL_SetOption(
  IOTHUB_CLIENT_LL_HANDLE  iotHubClientHandle,
  const char *             optionName,
  const void *             value
);
```

> Deprecated: IoTHubClient_LL_SetOption is deprecated. Device Use [IoTHubDeviceClient_LL_SetOption()](../iothub-device-client-ll-h/iothubdeviceclient-ll-setoption.md) instead.

