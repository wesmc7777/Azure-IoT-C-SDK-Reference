---                             
title: "IoTHubMessage_SetContentTypeSystemProperty function reference | Microsoft Docs" 
titleSuffix: "Azure IoT C SDK"            
description: "This is the function reference page for the IoTHubMessage_SetContentTypeSystemProperty() function in the Azure IoT C SDK. This SDK is used with Azure IoT Hub and Azure IoT Hub Device Provisioning Service"            
manager: timlt                 
author: wesmc7777              
ms.author: wesmc               
ms.date: 09/24/2020                    
ms.service: "iot-hub"             
ms.custom: ""                
ms.topic: "reference"        
---                            

# IoTHubMessage_SetContentTypeSystemProperty()

Sets the content-type of the message payload, as per supported values on RFC 2046.

## Syntax

\#include "[azure-iot-sdk-c/iothub_client/inc/iothub_message.h](../iothub-message-h.md)"  
```C
IOTHUB_MESSAGE_RESULT IoTHubMessage_SetContentTypeSystemProperty(
  IOTHUB_MESSAGE_HANDLE  iotHubMessageHandle,
  const char *           contentType
);
```

## Parameters
* `iotHubMessageHandle` Handle to the message.

* `contentType` String defining the type of the payload (e.g., text/plain).

## Return Value
An IOTHUB_MESSAGE_RESULT value.

