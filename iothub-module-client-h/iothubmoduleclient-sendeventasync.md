---                             
title: "IoTHubModuleClient_SendEventAsync function reference | Microsoft Docs" 
titleSuffix: "Azure IoT C SDK"            
description: "This is the function reference page for the IoTHubModuleClient_SendEventAsync() function in the Azure IoT C SDK. This SDK is used with Azure IoT Hub and Azure IoT Hub Device Provisioning Service"            
manager: timlt                 
author: wesmc7777              
ms.author: wesmc               
ms.date: 10/16/2018                    
ms.service: "iot-hub"             
ms.custom: ""                
ms.topic: "reference"        
---                            

# IoTHubModuleClient_SendEventAsync()

Asynchronous call to send the message specified by eventMessageHandle.

## Syntax

\#include "[azure-iot-sdk-c/iothub_client/inc/iothub_module_client.h](../iothub-module-client-h.md)"  
```C
IOTHUB_CLIENT_RESULT IoTHubModuleClient_SendEventAsync(IOTHUB_MODULE_CLIENT_HANDLE  C2);
```

## Parameters
* `iotHubModuleClientHandle` The handle created by a call to the create function. 

* `eventMessageHandle` The handle to an IoT Hub message. 

* `eventConfirmationCallback` The callback specified by the module for receiving confirmation of the delivery of the IoT Hub message. This callback can be expected to invoke the [IoTHubModuleClient_SendEventAsync](../iothub-module-client-h/iothubmoduleclient-sendeventasync.md) function for the same message in an attempt to retry sending a failing message. The user can specify a NULL value here to indicate that no callback is required. 

* `userContextCallback` User specified context that will be provided to the callback. This can be NULL.

**NOTE:** The application behavior is undefined if the user calls the [IoTHubModuleClient_Destroy](../iothub-module-client-h/iothubmoduleclient-destroy.md) function from within any callback.

## Return Value
IOTHUB_CLIENT_OK upon success or an error code upon failure.

