---                             
title: "IoTHubMessaging_LL_Create function reference | Microsoft Docs" 
titleSuffix: "Azure IoT C SDK"            
description: "This is the function reference page for the IoTHubMessaging_LL_Create() function in the Azure IoT C SDK. This SDK is used with Azure IoT Hub and Azure IoT Hub Device Provisioning Service"            
manager: timlt                 
author: wesmc7777              
ms.author: wesmc               
ms.date: 10/01/2020                    
ms.service: "iot-hub"             
ms.custom: ""                
ms.topic: "reference"        
---                            

# IoTHubMessaging_LL_Create()

Creates a IoT Hub Service Client Messaging handle for use it in consequent APIs.

## Syntax

\#include "[azure-iot-sdk-c/iothub_service_client/inc/iothub_messaging_ll.h](../iothub-messaging-ll-h.md)"  
```C
IOTHUB_MESSAGING_HANDLE IoTHubMessaging_LL_Create(IOTHUB_SERVICE_CLIENT_AUTH_HANDLE  iotHubMessagingServiceClientHandle);
```

## Parameters
* `iotHubMessagingServiceClientHandle` Service client handle.

## Return Value
A non-NULL IOTHUB_MESSAGING_CLIENT_HANDLE value that is used when invoking other functions for IoT Hub DeviceMethod and NULL on failure.

