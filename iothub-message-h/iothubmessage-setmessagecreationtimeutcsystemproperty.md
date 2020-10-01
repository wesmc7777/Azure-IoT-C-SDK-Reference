---                             
title: "IoTHubMessage_SetMessageCreationTimeUtcSystemProperty function reference | Microsoft Docs" 
titleSuffix: "Azure IoT C SDK"            
description: "This is the function reference page for the IoTHubMessage_SetMessageCreationTimeUtcSystemProperty() function in the Azure IoT C SDK. This SDK is used with Azure IoT Hub and Azure IoT Hub Device Provisioning Service"            
manager: timlt                 
author: wesmc7777              
ms.author: wesmc               
ms.date: 10/01/2020                    
ms.service: "iot-hub"             
ms.custom: ""                
ms.topic: "reference"        
---                            

# IoTHubMessage_SetMessageCreationTimeUtcSystemProperty()

Sets the message creation time in UTC.

## Syntax

\#include "[azure-iot-sdk-c/iothub_client/inc/iothub_message.h](../iothub-message-h.md)"  
```C
IOTHUB_MESSAGE_RESULT IoTHubMessage_SetMessageCreationTimeUtcSystemProperty(
  IOTHUB_MESSAGE_HANDLE  iotHubMessageHandle,
  const char *           messageCreationTimeUtc
);
```

## Parameters
* `iotHubMessageHandle` Handle to the message. 

* `messageCreationTimeUtc` Pointer to the message creation time as null-terminated string

## Return Value
Returns IOTHUB_MESSAGE_OK if the messageCreationTimeUtc was set successfully or an error code otherwise.

