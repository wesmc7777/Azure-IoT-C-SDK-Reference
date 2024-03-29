---                             
title: "IoTHubMessage_SetContentEncodingSystemProperty function reference | Microsoft Docs" 
titleSuffix: "Azure IoT C SDK"            
description: "This is the function reference page for the IoTHubMessage_SetContentEncodingSystemProperty() function in the Azure IoT C SDK. This SDK is used with Azure IoT Hub and Azure IoT Hub Device Provisioning Service"            
manager: timlt                 
author: wesmc7777              
ms.author: wesmc               
ms.date: 03/25/2022                    
ms.service: "iot-hub"             
ms.custom: ""                
ms.topic: "reference"        
---                            

# IoTHubMessage_SetContentEncodingSystemProperty()

Sets the content-encoding of the message payload, as per supported values on RFC 2616.

## Syntax

\#include "[azure-iot-sdk-c/iothub_client/inc/iothub_message.h](../iothub-message-h.md)"  
```C
IOTHUB_MESSAGE_RESULT IoTHubMessage_SetContentEncodingSystemProperty(
  IOTHUB_MESSAGE_HANDLE  iotHubMessageHandle,
  const char *           contentEncoding
);
```

## Parameters
* `iotHubMessageHandle` Handle to the message.

* `contentEncoding` String defining the encoding of the payload (e.g., utf-8).

## Return Value
An [IOTHUB_MESSAGE_RESULT](../iothub-message-h.md#iothub_message_result) value.

