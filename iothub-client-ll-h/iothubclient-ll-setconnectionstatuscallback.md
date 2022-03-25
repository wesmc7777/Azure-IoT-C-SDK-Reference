---                             
title: "IoTHubClient_LL_SetConnectionStatusCallback function reference | Microsoft Docs" 
titleSuffix: "Azure IoT C SDK"            
description: "This is the function reference page for the IoTHubClient_LL_SetConnectionStatusCallback() function in the Azure IoT C SDK. This SDK is used with Azure IoT Hub and Azure IoT Hub Device Provisioning Service"            
manager: timlt                 
author: wesmc7777              
ms.author: wesmc               
ms.date: 03/25/2022                    
ms.service: "iot-hub"             
ms.custom: ""                
ms.topic: "reference"        
---                            

# IoTHubClient_LL_SetConnectionStatusCallback()

## Syntax

\#include "[azure-iot-sdk-c/iothub_client/inc/iothub_client_ll.h](../iothub-client-ll-h.md)"  
```C
IOTHUB_CLIENT_RESULT IoTHubClient_LL_SetConnectionStatusCallback(
  IOTHUB_CLIENT_LL_HANDLE                   iotHubClientHandle,
  IOTHUB_CLIENT_CONNECTION_STATUS_CALLBACK  connectionStatusCallback,
  void *                                    userContextCallback
);
```

> Deprecated: IoTHubClient_LL_SetConnectionStatusCallback is deprecated. Use [IoTHubDeviceClient_LL_SetConnectionStatusCallback()](../iothub-device-client-ll-h/iothubdeviceclient-ll-setconnectionstatuscallback.md) instead.

