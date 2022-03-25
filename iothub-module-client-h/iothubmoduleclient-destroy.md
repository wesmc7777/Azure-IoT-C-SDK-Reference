---                             
title: "IoTHubModuleClient_Destroy function reference | Microsoft Docs" 
titleSuffix: "Azure IoT C SDK"            
description: "This is the function reference page for the IoTHubModuleClient_Destroy() function in the Azure IoT C SDK. This SDK is used with Azure IoT Hub and Azure IoT Hub Device Provisioning Service"            
manager: timlt                 
author: wesmc7777              
ms.author: wesmc               
ms.date: 03/25/2022                    
ms.service: "iot-hub"             
ms.custom: ""                
ms.topic: "reference"        
---                            

# IoTHubModuleClient_Destroy()

Disposes of resources allocated by the IoT Hub client. This is a blocking call.

## Syntax

\#include "[azure-iot-sdk-c/iothub_client/inc/iothub_module_client.h](../iothub-module-client-h.md)"  
```C
void IoTHubModuleClient_Destroy(IOTHUB_MODULE_CLIENT_HANDLE  iotHubModuleClientHandle);
```

## Parameters
* `iotHubModuleClientHandle` The handle created by a call to the create function.

Do not call this function from inside any application callbacks from this SDK, e.g. your IOTHUB_CLIENT_EVENT_CONFIRMATION_CALLBACK handler.

