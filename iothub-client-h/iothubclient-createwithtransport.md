---                             
title: "IoTHubClient_CreateWithTransport function reference | Microsoft Docs" 
titleSuffix: "Azure IoT C SDK"            
description: "This is the function reference page for the IoTHubClient_CreateWithTransport() function in the Azure IoT C SDK. This SDK is used with Azure IoT Hub and Azure IoT Hub Device Provisioning Service"            
manager: timlt                 
author: wesmc7777              
ms.author: wesmc               
ms.date: 03/25/2022                    
ms.service: "iot-hub"             
ms.custom: ""                
ms.topic: "reference"        
---                            

# IoTHubClient_CreateWithTransport()

## Syntax

\#include "[azure-iot-sdk-c/iothub_client/inc/iothub_client.h](../iothub-client-h.md)"  
```C
IOTHUB_CLIENT_HANDLE IoTHubClient_CreateWithTransport(
  TRANSPORT_HANDLE  transportHandle,
  const             config
);
```

> Deprecated: IoTHubClient_CreateWithTransport is deprecated. Use [IoTHubDeviceClient_CreateWithTransport()](../iothub-device-client-h/iothubdeviceclient-createwithtransport.md) instead.

