---                             
title: "iothub_device_client.h header file reference | Microsoft Docs" 
titleSuffix: "Azure IoT C SDK"            
manager: timlt                 
author: wesmc7777              
ms.author: wesmc               
ms.date: 10/11/2018                    
ms.service: "iot-hub"             
ms.custom: ""                
ms.topic: "reference"        
---                            

# IoTHubDeviceClient_Destroy()

Disposes of resources allocated by the IoT Hub client. This is a blocking call.

## Syntax

\#include "[azure-iot-sdk-c/iothub_client/inc/iothub_device_client.h](../iothub-device-client-h.md)"  
```C
void IoTHubDeviceClient_Destroy(
  IOTHUB_DEVICE_CLIENT_HANDLE  iotHubClientHandle
);
```

## Parameters
* `iotHubClientHandle` The handle created by a call to the create function.
