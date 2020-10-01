---                             
title: "IoTHubMessaging_LL_Destroy function reference | Microsoft Docs" 
titleSuffix: "Azure IoT C SDK"            
description: "This is the function reference page for the IoTHubMessaging_LL_Destroy() function in the Azure IoT C SDK. This SDK is used with Azure IoT Hub and Azure IoT Hub Device Provisioning Service"            
manager: timlt                 
author: wesmc7777              
ms.author: wesmc               
ms.date: 10/01/2020                    
ms.service: "iot-hub"             
ms.custom: ""                
ms.topic: "reference"        
---                            

# IoTHubMessaging_LL_Destroy()

Disposes of resources allocated by the IoT Hub Service Client Messaging.

## Syntax

\#include "[azure-iot-sdk-c/iothub_service_client/inc/iothub_messaging_ll.h](../iothub-messaging-ll-h.md)"  
```C
void IoTHubMessaging_LL_Destroy(IOTHUB_MESSAGING_HANDLE  messagingHandle);
```

## Parameters
* `messagingClientHandle` The handle created by a call to the create function.

