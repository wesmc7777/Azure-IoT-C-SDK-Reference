---                             
title: "IoTHubModuleClient_LL_GetLastMessageReceiveTime function reference | Microsoft Docs" 
titleSuffix: "Azure IoT C SDK"            
description: "This is the function reference page for the IoTHubModuleClient_LL_GetLastMessageReceiveTime() function in the Azure IoT C SDK. This SDK is used with Azure IoT Hub and Azure IoT Hub Device Provisioning Service"            
manager: timlt                 
author: wesmc7777              
ms.author: wesmc               
ms.date: 10/18/2018                    
ms.service: "iot-hub"             
ms.custom: ""                
ms.topic: "reference"        
---                            

# IoTHubModuleClient_LL_GetLastMessageReceiveTime()

This function returns in the out parameter lastMessageReceiveTime what was the value of the time function when the last message was received at the client.

## Syntax

\#include "[azure-iot-sdk-c/iothub_client/inc/iothub_module_client_ll.h](../iothub-module-client-ll-h.md)"  
```C
IOTHUB_CLIENT_RESULT IoTHubModuleClient_LL_GetLastMessageReceiveTime(IOTHUB_MODULE_CLIENT_LL_HANDLE  C2);
```

## Parameters
* `iotHubModuleClientHandle` The handle created by a call to the create function. 

* `lastMessageReceiveTime` Out parameter containing the value of time function when the last message was received.

## Return Value
IOTHUB_CLIENT_OK upon success or an error code upon failure.

