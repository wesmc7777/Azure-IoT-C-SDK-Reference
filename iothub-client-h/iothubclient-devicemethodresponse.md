---                             
title: "IoTHubClient_DeviceMethodResponse function reference | Microsoft Docs" 
titleSuffix: "Azure IoT C SDK"            
description: "This is the function reference page for the IoTHubClient_DeviceMethodResponse() function in the Azure IoT C SDK. This SDK is used with Azure IoT Hub and Azure IoT Hub Device Provisioning Service"            
manager: timlt                 
author: wesmc7777              
ms.author: wesmc               
ms.date: 03/25/2022                    
ms.service: "iot-hub"             
ms.custom: ""                
ms.topic: "reference"        
---                            

# IoTHubClient_DeviceMethodResponse()

## Syntax

\#include "[azure-iot-sdk-c/iothub_client/inc/iothub_client.h](../iothub-client-h.md)"  
```C
IOTHUB_CLIENT_RESULT IoTHubClient_DeviceMethodResponse(
  IOTHUB_CLIENT_HANDLE   iotHubClientHandle,
  METHOD_HANDLE          methodId,
  const unsigned char *  response,
  size_t                 response_size,
  int                    statusCode
);
```

> Deprecated: IoTHubClient_DeviceMethodResponse is deprecated. Use [IoTHubDeviceClient_SetDeviceMethodCallback()](../iothub-device-client-h/iothubdeviceclient-setdevicemethodcallback.md) instead.

