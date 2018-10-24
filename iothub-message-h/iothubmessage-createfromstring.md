---                             
title: "IoTHubMessage_CreateFromString function reference | Microsoft Docs" 
titleSuffix: "Azure IoT C SDK"            
description: "This is the function reference page for the IoTHubMessage_CreateFromString() function in the Azure IoT C SDK. This SDK is used with Azure IoT Hub and Azure IoT Hub Device Provisioning Service"            
manager: timlt                 
author: wesmc7777              
ms.author: wesmc               
ms.date: 10/24/2018                    
ms.service: "iot-hub"             
ms.custom: ""                
ms.topic: "reference"        
---                            

# IoTHubMessage_CreateFromString()

Creates a new IoT hub message from a null terminated string. The type of the message will be set to IOTHUBMESSAGE_STRING.

## Syntax

\#include "[azure-iot-sdk-c/iothub_client/inc/iothub_message.h](../iothub-message-h.md)"  
```C
IOTHUB_MESSAGE_HANDLE IoTHubMessage_CreateFromString(const char *  source);
```

## Parameters
* `source` The null terminated string from which the message is to be created.

## Return Value
A valid IOTHUB_MESSAGE_HANDLE if the message was successfully created or NULL in case an error occurs.

