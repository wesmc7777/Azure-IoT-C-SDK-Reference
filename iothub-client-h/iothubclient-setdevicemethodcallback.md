---                             
title: "IoTHubClient_SetDeviceMethodCallback function reference | Microsoft Docs" 
titleSuffix: "Azure IoT C SDK"            
description: "This is the function reference page for the IoTHubClient_SetDeviceMethodCallback() function in the Azure IoT C SDK. This SDK is used with Azure IoT Hub and Azure IoT Hub Device Provisioning Service"            
manager: timlt                 
author: wesmc7777              
ms.author: wesmc               
ms.date: 10/16/2018                    
ms.service: "iot-hub"             
ms.custom: ""                
ms.topic: "reference"        
---                            

# IoTHubClient_SetDeviceMethodCallback()

This API sets callback for cloud to device method call.

## Syntax

\#include "[azure-iot-sdk-c/iothub_client/inc/iothub_client.h](../iothub-client-h.md)"  
```C
IOTHUB_CLIENT_RESULT IoTHubClient_SetDeviceMethodCallback(IOTHUB_CLIENT_HANDLE  C2);
```

## Parameters
* `iotHubClientHandle` The handle created by a call to the create function. 

* `deviceMethodCallback` The callback which will be called by IoTHub. 

* `userContextCallback` User specified context that will be provided to the callback. This can be NULL.

## Return Value
IOTHUB_CLIENT_OK upon success or an error code upon failure.

