---                             
title: "IoTHubDeviceClient_SetDeviceTwinCallback function reference | Microsoft Docs" 
titleSuffix: "Azure IoT C SDK"            
description: "This is the function reference page for the IoTHubDeviceClient_SetDeviceTwinCallback() function in the Azure IoT C SDK. This SDK is used with Azure IoT Hub and Azure IoT Hub Device Provisioning Service"            
manager: timlt                 
author: wesmc7777              
ms.author: wesmc               
ms.date: 03/25/2022                    
ms.service: "iot-hub"             
ms.custom: ""                
ms.topic: "reference"        
---                            

# IoTHubDeviceClient_SetDeviceTwinCallback()

This API specifies a callback to be used when the device receives a state update.

## Syntax

\#include "[azure-iot-sdk-c/iothub_client/inc/iothub_device_client.h](../iothub-device-client-h.md)"  
```C
IOTHUB_CLIENT_RESULT IoTHubDeviceClient_SetDeviceTwinCallback(
  IOTHUB_DEVICE_CLIENT_HANDLE         iotHubClientHandle,
  IOTHUB_CLIENT_DEVICE_TWIN_CALLBACK  deviceTwinCallback,
  void *                              userContextCallback
);
```

## Parameters
* `iotHubClientHandle` The handle created by a call to the create function. 

* `deviceTwinCallback` The callback specified by the device client to be used for updating the desired state. The callback will be called in response to a request send by the IoT Hub services. The payload will be passed to the callback, along with two version numbers:

* Desired:

* LastSeenReported: 

* `userContextCallback` User specified context that will be provided to the callback. This can be NULL.

: Do not call [IoTHubDeviceClient_Destroy()](../iothub-device-client-h/iothubdeviceclient-destroy.md) from inside your application's callback.

## Return Value
IOTHUB_CLIENT_OK upon success or an error code upon failure.

