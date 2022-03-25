---                             
title: "IoTHubClient_SetRetryPolicy function reference | Microsoft Docs" 
titleSuffix: "Azure IoT C SDK"            
description: "This is the function reference page for the IoTHubClient_SetRetryPolicy() function in the Azure IoT C SDK. This SDK is used with Azure IoT Hub and Azure IoT Hub Device Provisioning Service"            
manager: timlt                 
author: wesmc7777              
ms.author: wesmc               
ms.date: 03/25/2022                    
ms.service: "iot-hub"             
ms.custom: ""                
ms.topic: "reference"        
---                            

# IoTHubClient_SetRetryPolicy()

## Syntax

\#include "[azure-iot-sdk-c/iothub_client/inc/iothub_client.h](../iothub-client-h.md)"  
```C
IOTHUB_CLIENT_RESULT IoTHubClient_SetRetryPolicy(
  IOTHUB_CLIENT_HANDLE        iotHubClientHandle,
  IOTHUB_CLIENT_RETRY_POLICY  retryPolicy,
  size_t                      retryTimeoutLimitInSeconds
);
```

> Deprecated: IoTHubClient_SetRetryPolicy is deprecated. Use [IoTHubDeviceClient_SetRetryPolicy()](../iothub-device-client-h/iothubdeviceclient-setretrypolicy.md) instead.

