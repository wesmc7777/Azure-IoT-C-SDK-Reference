---                             
title: "IoTHubMessage_GetProperty function reference | Microsoft Docs" 
titleSuffix: "Azure IoT C SDK"            
description: "This is the function reference page for the IoTHubMessage_GetProperty() function in the Azure IoT C SDK. This SDK is used with Azure IoT Hub and Azure IoT Hub Device Provisioning Service"            
manager: timlt                 
author: wesmc7777              
ms.author: wesmc               
ms.date: 10/24/2018                    
ms.service: "iot-hub"             
ms.custom: ""                
ms.topic: "reference"        
---                            

# IoTHubMessage_GetProperty()

Gets a IotHub Message's properties item.

## Syntax

\#include "[azure-iot-sdk-c/iothub_client/inc/iothub_message.h](../iothub-message-h.md)"  
```C
const char* IoTHubMessage_GetProperty(
  IOTHUB_MESSAGE_HANDLE  iotHubMessageHandle,
  const char *           key
);
```

## Parameters
* `iotHubMessageHandle` Handle to the message.

* `key` name of the property to retrieve.

## Return Value
A string with the property's value, or NULL if it does not exist in the properties list.

