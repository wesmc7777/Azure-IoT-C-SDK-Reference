---                             
title: "IoTHubClient_CreateFromDeviceAuth function reference | Microsoft Docs" 
titleSuffix: "Azure IoT C SDK"            
description: "This is the function reference page for the IoTHubClient_CreateFromDeviceAuth() function in the Azure IoT C SDK. This SDK is used with Azure IoT Hub and Azure IoT Hub Device Provisioning Service"            
manager: timlt                 
author: wesmc7777              
ms.author: wesmc               
ms.date: 03/25/2022                    
ms.service: "iot-hub"             
ms.custom: ""                
ms.topic: "reference"        
---                            

# IoTHubClient_CreateFromDeviceAuth()

## Syntax

\#include "[azure-iot-sdk-c/iothub_client/inc/iothub_client.h](../iothub-client-h.md)"  
```C
IOTHUB_CLIENT_HANDLE IoTHubClient_CreateFromDeviceAuth(
  const char *                      iothub_uri,
  const char *                      device_id,
  IOTHUB_CLIENT_TRANSPORT_PROVIDER  protocol
);
```

> Deprecated: IoTHubClient_CreateFromDeviceAuth is deprecated. Use [IoTHubDeviceClient_CreateFromDeviceAuth()](../iothub-device-client-h/iothubdeviceclient-createfromdeviceauth.md) instead.

