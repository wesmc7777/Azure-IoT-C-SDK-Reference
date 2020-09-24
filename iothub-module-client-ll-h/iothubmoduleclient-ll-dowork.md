---                             
title: "IoTHubModuleClient_LL_DoWork function reference | Microsoft Docs" 
titleSuffix: "Azure IoT C SDK"            
description: "This is the function reference page for the IoTHubModuleClient_LL_DoWork() function in the Azure IoT C SDK. This SDK is used with Azure IoT Hub and Azure IoT Hub Device Provisioning Service"            
manager: timlt                 
author: wesmc7777              
ms.author: wesmc               
ms.date: 09/24/2020                    
ms.service: "iot-hub"             
ms.custom: ""                
ms.topic: "reference"        
---                            

# IoTHubModuleClient_LL_DoWork()

This function is meant to be called by the user when work (sending/receiving) can be done by the IoTHubClient.

## Syntax

\#include "[azure-iot-sdk-c/iothub_client/inc/iothub_module_client_ll.h](../iothub-module-client-ll-h.md)"  
```C
void IoTHubModuleClient_LL_DoWork(IOTHUB_MODULE_CLIENT_LL_HANDLE  iotHubModuleClientHandle);
```

## Parameters
* `iotHubModuleClientHandle` The handle created by a call to the create function.

All IoTHubClient interactions (in regards to network traffic and/or user level callbacks) are the effect of calling this function and they take place synchronously inside _DoWork.

