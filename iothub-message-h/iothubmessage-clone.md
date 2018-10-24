---                             
title: "IoTHubMessage_Clone function reference | Microsoft Docs" 
titleSuffix: "Azure IoT C SDK"            
description: "This is the function reference page for the IoTHubMessage_Clone() function in the Azure IoT C SDK. This SDK is used with Azure IoT Hub and Azure IoT Hub Device Provisioning Service"            
manager: timlt                 
author: wesmc7777              
ms.author: wesmc               
ms.date: 10/24/2018                    
ms.service: "iot-hub"             
ms.custom: ""                
ms.topic: "reference"        
---                            

# IoTHubMessage_Clone()

Creates a new IoT hub message with the content identical to that of the iotHubMessageHandle parameter.

## Syntax

\#include "[azure-iot-sdk-c/iothub_client/inc/iothub_message.h](../iothub-message-h.md)"  
```C
IOTHUB_MESSAGE_HANDLE IoTHubMessage_Clone(IOTHUB_MESSAGE_HANDLE  iotHubMessageHandle);
```

## Parameters
* `iotHubMessageHandle` Handle to the message that is to be cloned.

## Return Value
A valid IOTHUB_MESSAGE_HANDLE if the message was successfully cloned or NULL in case an error occurs.

