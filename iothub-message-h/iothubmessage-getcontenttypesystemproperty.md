---                             
title: "IoTHubMessage_GetContentTypeSystemProperty function reference | Microsoft Docs" 
titleSuffix: "Azure IoT C SDK"            
description: "This is the function reference page for the IoTHubMessage_GetContentTypeSystemProperty() function in the Azure IoT C SDK. This SDK is used with Azure IoT Hub and Azure IoT Hub Device Provisioning Service"            
manager: timlt                 
author: wesmc7777              
ms.author: wesmc               
ms.date: 10/24/2018                    
ms.service: "iot-hub"             
ms.custom: ""                
ms.topic: "reference"        
---                            

# IoTHubMessage_GetContentTypeSystemProperty()

Returns the content-type of the message payload, if defined.

## Syntax

\#include "[azure-iot-sdk-c/iothub_client/inc/iothub_message.h](../iothub-message-h.md)"  
```C
const char* IoTHubMessage_GetContentTypeSystemProperty(IOTHUB_MESSAGE_HANDLE  iotHubMessageHandle);
```

## Parameters
* `iotHubMessageHandle` Handle to the message.

## Return Value
A string with the content-type value if defined (or NULL otherwise).

