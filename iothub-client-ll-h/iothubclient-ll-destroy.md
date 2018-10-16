---                             
title: "IoTHubClient_LL_Destroy function reference | Microsoft Docs" 
titleSuffix: "Azure IoT C SDK"            
description: "This is the function reference page for the IoTHubClient_LL_Destroy() function in the Azure IoT C SDK. This SDK is used with Azure IoT Hub and Azure IoT Hub Device Provisioning Service"            
manager: timlt                 
author: wesmc7777              
ms.author: wesmc               
ms.date: 10/16/2018                    
ms.service: "iot-hub"             
ms.custom: ""                
ms.topic: "reference"        
---                            

# IoTHubClient_LL_Destroy()

Disposes of resources allocated by the IoT Hub client. This is a blocking call.

## Syntax

\#include "[azure-iot-sdk-c/iothub_client/inc/iothub_client_ll.h](../iothub-client-ll-h.md)"  
```C
void IoTHubClient_LL_Destroy(IOTHUB_CLIENT_LL_HANDLE  C2);
```

## Parameters
* `iotHubClientHandle` The handle created by a call to the create function.

