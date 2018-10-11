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

# IoTHubMessage_GetString()

Returns the null terminated string stored in the message. If the content type of the message is not IOTHUBMESSAGE_STRING then the function returns NULL.

## Syntax

\#include "[azure-iot-sdk-c/iothub_client/inc/iothub_message.h](../iothub-message-h.md)"  
```C
const char* IoTHubMessage_GetString(
  IOTHUB_MESSAGE_HANDLE  iotHubMessageHandle
);
```

## Parameters
* `iotHubMessageHandle` Handle to the message.

## Return Value
NULL if an error occurs or a pointer to the stored null terminated string otherwise.

