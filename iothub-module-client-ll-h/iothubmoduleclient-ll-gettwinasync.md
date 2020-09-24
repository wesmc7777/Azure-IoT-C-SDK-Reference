---                             
title: "IoTHubModuleClient_LL_GetTwinAsync function reference | Microsoft Docs" 
titleSuffix: "Azure IoT C SDK"            
description: "This is the function reference page for the IoTHubModuleClient_LL_GetTwinAsync() function in the Azure IoT C SDK. This SDK is used with Azure IoT Hub and Azure IoT Hub Device Provisioning Service"            
manager: timlt                 
author: wesmc7777              
ms.author: wesmc               
ms.date: 09/24/2020                    
ms.service: "iot-hub"             
ms.custom: ""                
ms.topic: "reference"        
---                            

# IoTHubModuleClient_LL_GetTwinAsync()

This API enabled the device to request the full module twin (with all the desired and reported properties) on demand.

## Syntax

\#include "[azure-iot-sdk-c/iothub_client/inc/iothub_module_client_ll.h](../iothub-module-client-ll-h.md)"  
```C
IOTHUB_CLIENT_RESULT IoTHubModuleClient_LL_GetTwinAsync(
  IOTHUB_MODULE_CLIENT_LL_HANDLE      iotHubModuleClientHandle,
  IOTHUB_CLIENT_DEVICE_TWIN_CALLBACK  deviceTwinCallback,
  void *                              userContextCallback
);
```

## Parameters
* `iotHubModuleClientHandle` The handle created by a call to the create function. 

* `deviceTwinCallback` The callback specified by the module client to receive the Twin document. 

* `userContextCallback` User specified context that will be provided to the callback. This can be NULL.

**NOTE:** The application behavior is undefined if the user calls the [IoTHubModuleClient_LL_Destroy](../iothub-module-client-ll-h/iothubmoduleclient-ll-destroy.md) function from within any callback.

## Return Value
IOTHUB_CLIENT_OK upon success or an error code upon failure.

