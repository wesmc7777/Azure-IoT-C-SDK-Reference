---                             
title: "IoTHubMessage_SetProperty function reference | Microsoft Docs" 
titleSuffix: "Azure IoT C SDK"            
description: "This is the function reference page for the IoTHubMessage_SetProperty() function in the Azure IoT C SDK. This SDK is used with Azure IoT Hub and Azure IoT Hub Device Provisioning Service"            
manager: timlt                 
author: wesmc7777              
ms.author: wesmc               
ms.date: 10/01/2020                    
ms.service: "iot-hub"             
ms.custom: ""                
ms.topic: "reference"        
---                            

# IoTHubMessage_SetProperty()

Sets a property on a Iothub Message.

## Syntax

\#include "[azure-iot-sdk-c/iothub_client/inc/iothub_message.h](../iothub-message-h.md)"  
```C
IOTHUB_MESSAGE_RESULT IoTHubMessage_SetProperty(
  IOTHUB_MESSAGE_HANDLE  iotHubMessageHandle,
  const char *           key,
  const char *           value
);
```

## Parameters
* `iotHubMessageHandle` Handle to the message.

* `key` name of the property to set. Note that when sending messages via the HTTP transport, this value must not contain spaces.

* `value` of the property to set.

**NOTE:** The accepted character sets for the key name and value parameters are dependent on different factors, such as the protocol being used. For more information on the character sets accepted by Azure IoT Hub, see [Create and read IoT Hub messages](https://docs.microsoft.com/azure/iot-hub/iot-hub-devguide-messages-construct).

## Return Value
An IOTHUB_MESSAGE_RESULT value indicating the result of setting the property.

