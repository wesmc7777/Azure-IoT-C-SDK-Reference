---                             
title: "IoTHubMessaging_LL_DoWork function reference | Microsoft Docs" 
titleSuffix: "Azure IoT C SDK"            
description: "This is the function reference page for the IoTHubMessaging_LL_DoWork() function in the Azure IoT C SDK. This SDK is used with Azure IoT Hub and Azure IoT Hub Device Provisioning Service"            
manager: timlt                 
author: wesmc7777              
ms.author: wesmc               
ms.date: 09/24/2020                    
ms.service: "iot-hub"             
ms.custom: ""                
ms.topic: "reference"        
---                            

# IoTHubMessaging_LL_DoWork()

This function is meant to be called by the user when work (sending/receiving) can be done by the IoTHubServiceClient.

## Syntax

\#include "[azure-iot-sdk-c/iothub_service_client/inc/iothub_messaging_ll.h](../iothub-messaging-ll-h.md)"  
```C
void IoTHubMessaging_LL_DoWork(IOTHUB_MESSAGING_HANDLE  messagingHandle);
```

## Parameters
* `messagingHandle` The handle created by a call to the create function.

All IoTHubServiceClient interactions (in regards to network traffic and/or user level callbacks) are the effect of calling this function and they take place synchronously inside _DoWork.

