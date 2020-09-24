---                             
title: "IoTHubMessage_SetMessageUserIdSystemProperty function reference | Microsoft Docs" 
titleSuffix: "Azure IoT C SDK"            
description: "This is the function reference page for the IoTHubMessage_SetMessageUserIdSystemProperty() function in the Azure IoT C SDK. This SDK is used with Azure IoT Hub and Azure IoT Hub Device Provisioning Service"            
manager: timlt                 
author: wesmc7777              
ms.author: wesmc               
ms.date: 09/24/2020                    
ms.service: "iot-hub"             
ms.custom: ""                
ms.topic: "reference"        
---                            

# IoTHubMessage_SetMessageUserIdSystemProperty()

Sets the message user id. CAUTION: SDK user should not call it directly, it is for internal use only.

## Syntax

\#include "[azure-iot-sdk-c/iothub_client/inc/iothub_message.h](../iothub-message-h.md)"  
```C
IOTHUB_MESSAGE_RESULT IoTHubMessage_SetMessageUserIdSystemProperty(
  IOTHUB_MESSAGE_HANDLE  iotHubMessageHandle,
  const char *           userId
);
```

## Parameters
* `iotHubMessageHandle` Handle to the message. 

* `userId` Pointer to the message user id as null-terminated string

## Return Value
Returns IOTHUB_MESSAGE_OK if the userId was set successfully or an error code otherwise.

