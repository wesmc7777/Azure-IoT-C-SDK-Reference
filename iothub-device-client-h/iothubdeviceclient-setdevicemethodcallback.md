---                             
title: "IoTHubDeviceClient_SetDeviceMethodCallback function reference | Microsoft Docs" 
titleSuffix: "Azure IoT C SDK"            
description: "This is the function reference page for the IoTHubDeviceClient_SetDeviceMethodCallback() function in the Azure IoT C SDK. This SDK is used with Azure IoT Hub and Azure IoT Hub Device Provisioning Service"            
manager: timlt                 
author: wesmc7777              
ms.author: wesmc               
ms.date: 10/24/2018                    
ms.service: "iot-hub"             
ms.custom: ""                
ms.topic: "reference"        
---                            

# IoTHubDeviceClient_SetDeviceMethodCallback()

This API sets the callback for async cloud to device method calls.

## Syntax

\#include "[azure-iot-sdk-c/iothub_client/inc/iothub_device_client.h](../iothub-device-client-h.md)"  
```C
IOTHUB_CLIENT_RESULT IoTHubDeviceClient_SetDeviceMethodCallback(
  IOTHUB_DEVICE_CLIENT_HANDLE                 iotHubClientHandle,
  IOTHUB_CLIENT_DEVICE_METHOD_CALLBACK_ASYNC  deviceMethodCallback,
  void *                                      userContextCallback
);
```

## Parameters
* `iotHubClientHandle` The handle created by a call to the create function. 

* `inboundDeviceMethodCallback` The callback which will be called by IoTHub. 

* `userContextCallback` User specified context that will be provided to the callback. This can be NULL.

## Return Value
IOTHUB_CLIENT_OK upon success or an error code upon failure.

