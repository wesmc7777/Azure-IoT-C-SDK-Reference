---                             
title: "IoTHubMessage_SetMessageId function reference | Microsoft Docs" 
titleSuffix: "Azure IoT C SDK"            
description: "This is the function reference page for the IoTHubMessage_SetMessageId() function in the Azure IoT C SDK. This SDK is used with Azure IoT Hub and Azure IoT Hub Device Provisioning Service"            
manager: timlt                 
author: wesmc7777              
ms.author: wesmc               
ms.date: 10/01/2020                    
ms.service: "iot-hub"             
ms.custom: ""                
ms.topic: "reference"        
---                            

# IoTHubMessage_SetMessageId()

Sets the MessageId for the IOTHUB_MESSAGE_HANDLE.

## Syntax

\#include "[azure-iot-sdk-c/iothub_client/inc/iothub_message.h](../iothub-message-h.md)"  
```C
IOTHUB_MESSAGE_RESULT IoTHubMessage_SetMessageId(
  IOTHUB_MESSAGE_HANDLE  iotHubMessageHandle,
  const char *           messageId
);
```

## Parameters
* `iotHubMessageHandle` Handle to the message. 

* `messageId` Pointer to the memory location of the messageId

## Return Value
Returns IOTHUB_MESSAGE_OK if the messageId was set successfully or an error code otherwise.

