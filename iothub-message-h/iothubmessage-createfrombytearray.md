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

# IoTHubMessage_CreateFromByteArray()

Creates a new IoT hub message from a byte array. The type of the message will be set to IOTHUBMESSAGE_BYTEARRAY.

## Syntax

\#include "[azure-iot-sdk-c/iothub_client/inc/iothub_message.h](../iothub-message-h.md)"  
```C
IOTHUB_MESSAGE_HANDLE IoTHubMessage_CreateFromByteArray(
  const unsigned char *  byteArray,
  size_t                 size
);
```

## Parameters
* `byteArray` The byte array from which the message is to be created. 

* `size` The size of the byte array.

## Return Value
A valid IOTHUB_MESSAGE_HANDLE if the message was successfully created or NULL in case an error occurs.
