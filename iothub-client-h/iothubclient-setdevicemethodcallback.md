---                             
title: "IoTHubClient_SetDeviceMethodCallback function reference | Microsoft Docs" 
titleSuffix: "Azure IoT C SDK"            
description: "This is the function reference page for the IoTHubClient_SetDeviceMethodCallback() function in the Azure IoT C SDK. This SDK is used with Azure IoT Hub and Azure IoT Hub Device Provisioning Service"            
manager: timlt                 
author: wesmc7777              
ms.author: wesmc               
ms.date: 03/25/2022                    
ms.service: "iot-hub"             
ms.custom: ""                
ms.topic: "reference"        
---                            

# IoTHubClient_SetDeviceMethodCallback()

## Syntax

\#include "[azure-iot-sdk-c/iothub_client/inc/iothub_client.h](../iothub-client-h.md)"  
```C
IOTHUB_CLIENT_RESULT IoTHubClient_SetDeviceMethodCallback(
  IOTHUB_CLIENT_HANDLE                        iotHubClientHandle,
  IOTHUB_CLIENT_DEVICE_METHOD_CALLBACK_ASYNC  deviceMethodCallback,
  void *                                      userContextCallback
);
```

> Deprecated: IoTHubClient_SetDeviceMethodCallback is deprecated. Use [IoTHubDeviceClient_SetDeviceMethodCallback()](../iothub-device-client-h/iothubdeviceclient-setdevicemethodcallback.md) instead.

