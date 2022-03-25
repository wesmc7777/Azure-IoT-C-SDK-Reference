---                             
title: "IoTHubClient_GetSendStatus function reference | Microsoft Docs" 
titleSuffix: "Azure IoT C SDK"            
description: "This is the function reference page for the IoTHubClient_GetSendStatus() function in the Azure IoT C SDK. This SDK is used with Azure IoT Hub and Azure IoT Hub Device Provisioning Service"            
manager: timlt                 
author: wesmc7777              
ms.author: wesmc               
ms.date: 03/25/2022                    
ms.service: "iot-hub"             
ms.custom: ""                
ms.topic: "reference"        
---                            

# IoTHubClient_GetSendStatus()

## Syntax

\#include "[azure-iot-sdk-c/iothub_client/inc/iothub_client.h](../iothub-client-h.md)"  
```C
IOTHUB_CLIENT_RESULT IoTHubClient_GetSendStatus(
  IOTHUB_CLIENT_HANDLE  iotHubClientHandle,
  IOTHUB_CLIENT_STATUS  iotHubClientStatus
);
```

> Deprecated: IoTHubClient_GetSendStatus is deprecated. Use [IoTHubDeviceClient_GetSendStatus()](../iothub-device-client-h/iothubdeviceclient-getsendstatus.md) instead.

