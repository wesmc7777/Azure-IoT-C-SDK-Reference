---                             
title: "iothub_message.h header file reference | Microsoft Docs" 
titleSuffix: "Azure IoT C SDK"            
manager: timlt                 
author: wesmc7777              
ms.author: wesmc               
ms.date: 10/11/2018                    
ms.service: "iot-hub"             
ms.custom: ""                
ms.topic: "reference"        
---                            

# IoTHubMessage_Clone()

Creates a new IoT hub message with the content identical to that of the iotHubMessageHandle parameter.

## Syntax

\#include "[azure-iot-sdk-c/iothub_client/inc/iothub_message.h](../iothub-message-h.md)"  
```C
IOTHUB_MESSAGE_HANDLE IoTHubMessage_Clone(
  IOTHUB_MESSAGE_HANDLE  iotHubMessageHandle
);
```

## Parameters
* `iotHubMessageHandle` Handle to the message that is to be cloned.

## Return Value
A valid IOTHUB_MESSAGE_HANDLE if the message was successfully cloned or NULL in case an error occurs.

