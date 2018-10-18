---                             
title: "IoTHubMessage_GetContentType function reference | Microsoft Docs" 
titleSuffix: "Azure IoT C SDK"            
description: "This is the function reference page for the IoTHubMessage_GetContentType() function in the Azure IoT C SDK. This SDK is used with Azure IoT Hub and Azure IoT Hub Device Provisioning Service"            
manager: timlt                 
author: wesmc7777              
ms.author: wesmc               
ms.date: 10/18/2018                    
ms.service: "iot-hub"             
ms.custom: ""                
ms.topic: "reference"        
---                            

# IoTHubMessage_GetContentType()

Returns the content type of the message given by parameter iotHubMessageHandle.

## Syntax

\#include "[azure-iot-sdk-c/iothub_client/inc/iothub_message.h](../iothub-message-h.md)"  
```C
IOTHUBMESSAGE_CONTENT_TYPE IoTHubMessage_GetContentType(IOTHUB_MESSAGE_HANDLE  C2);
```

## Parameters
* `iotHubMessageHandle` Handle to the message.

## Remarks
This function retrieves the standardized type of the payload, which indicates if iotHubMessageHandle was created using a String or a Byte Array.

## Return Value
An IOTHUBMESSAGE_CONTENT_TYPE value.

