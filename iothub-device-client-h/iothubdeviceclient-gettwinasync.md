---                             
title: "IoTHubDeviceClient_GetTwinAsync function reference | Microsoft Docs" 
titleSuffix: "Azure IoT C SDK"            
description: "This is the function reference page for the IoTHubDeviceClient_GetTwinAsync() function in the Azure IoT C SDK. This SDK is used with Azure IoT Hub and Azure IoT Hub Device Provisioning Service"            
manager: timlt                 
author: wesmc7777              
ms.author: wesmc               
ms.date: 09/24/2020                    
ms.service: "iot-hub"             
ms.custom: ""                
ms.topic: "reference"        
---                            

# IoTHubDeviceClient_GetTwinAsync()

This API provides a way to retrieve the complete device Twin properties on-demand.

## Syntax

\#include "[azure-iot-sdk-c/iothub_client/inc/iothub_device_client.h](../iothub-device-client-h.md)"  
```C
IOTHUB_CLIENT_RESULT IoTHubDeviceClient_GetTwinAsync(
  IOTHUB_DEVICE_CLIENT_HANDLE         iotHubClientHandle,
  IOTHUB_CLIENT_DEVICE_TWIN_CALLBACK  deviceTwinCallback,
  void *                              userContextCallback
);
```

## Parameters
* `iotHubClientHandle` The handle created by a call to the create function. 

* `deviceTwinCallback` The callback invoked to provide the complete Device Twin properties once its retrieval is completed by the client. If any failures occur, the callback is invoked passing NULL as payLoad and zero as size. 

* `userContextCallback` User specified context that will be provided to the callback. This can be NULL.

**NOTE:** The application behavior is undefined if the user calls the [IoTHubClient_LL_Destroy](../iothub-client-ll-h/iothubclient-ll-destroy.md) function from within any callback.

## Return Value
IOTHUB_CLIENT_OK upon success or an error code upon failure.

