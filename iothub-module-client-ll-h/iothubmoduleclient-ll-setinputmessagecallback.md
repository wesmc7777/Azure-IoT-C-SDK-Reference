---                             
title: "IoTHubModuleClient_LL_SetInputMessageCallback function reference | Microsoft Docs" 
titleSuffix: "Azure IoT C SDK"            
description: "This is the function reference page for the IoTHubModuleClient_LL_SetInputMessageCallback() function in the Azure IoT C SDK. This SDK is used with Azure IoT Hub and Azure IoT Hub Device Provisioning Service"            
manager: timlt                 
author: wesmc7777              
ms.author: wesmc               
ms.date: 10/24/2018                    
ms.service: "iot-hub"             
ms.custom: ""                
ms.topic: "reference"        
---                            

# IoTHubModuleClient_LL_SetInputMessageCallback()

This API sets callback for method call that is directed to specified 'inputName' queue (e.g. messages from IoTHubClient_SendEventToOutputAsync)

## Syntax

\#include "[azure-iot-sdk-c/iothub_client/inc/iothub_module_client_ll.h](../iothub-module-client-ll-h.md)"  
```C
IOTHUB_CLIENT_RESULT IoTHubModuleClient_LL_SetInputMessageCallback(
  IOTHUB_MODULE_CLIENT_LL_HANDLE        iotHubModuleClientHandle,
  const char *                          inputName,
  IOTHUB_CLIENT_MESSAGE_CALLBACK_ASYNC  eventHandlerCallback,
  void *                                userContextCallback
);
```

## Parameters
* `iotHubModuleClientHandle` The handle created by a call to the create function. 

* `inputName` The name of the queue to listen on for this moduleMethodCallback/userContextCallback. 

* `eventHandlerCallback` The callback which will be called by IoTHub. 

* `userContextCallback` User specified context that will be provided to the callback. This can be NULL.

## Return Value
IOTHUB_CLIENT_OK upon success or an error code upon failure.

