---                             
title: "IoTHubMessage_Properties function reference | Microsoft Docs" 
titleSuffix: "Azure IoT C SDK"            
description: "This is the function reference page for the IoTHubMessage_Properties() function in the Azure IoT C SDK. This SDK is used with Azure IoT Hub and Azure IoT Hub Device Provisioning Service"            
manager: timlt                 
author: wesmc7777              
ms.author: wesmc               
ms.date: 10/01/2020                    
ms.service: "iot-hub"             
ms.custom: ""                
ms.topic: "reference"        
---                            

# IoTHubMessage_Properties()

Gets a handle to the message's properties map. Note that when sending messages via the HTTP transport, the key names in the map must not contain spaces.

## Syntax

\#include "[azure-iot-sdk-c/iothub_client/inc/iothub_message.h](../iothub-message-h.md)"  
```C
MAP_HANDLE IoTHubMessage_Properties(IOTHUB_MESSAGE_HANDLE  iotHubMessageHandle);
```

DEPRECATED: Use IoTHubMessage_SetProperty and IoTHubMessage_GetProperty instead. ** 
## Parameters
* `iotHubMessageHandle` Handle to the message.

## Return Value
A MAP_HANDLE pointing to the properties map for this message.

