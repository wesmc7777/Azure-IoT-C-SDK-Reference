---                             
title: "IoTHubMessage_GetByteArray function reference | Microsoft Docs" 
titleSuffix: "Azure IoT C SDK"            
description: "This is the function reference page for the IoTHubMessage_GetByteArray() function in the Azure IoT C SDK. This SDK is used with Azure IoT Hub and Azure IoT Hub Device Provisioning Service"            
manager: timlt                 
author: wesmc7777              
ms.author: wesmc               
ms.date: 10/18/2018                    
ms.service: "iot-hub"             
ms.custom: ""                
ms.topic: "reference"        
---                            

# IoTHubMessage_GetByteArray()

Fetches a pointer and size for the data associated with the IoT hub message handle. If the content type of the message is not IOTHUBMESSAGE_BYTEARRAY then the function returns IOTHUB_MESSAGE_INVALID_ARG.

## Syntax

\#include "[azure-iot-sdk-c/iothub_client/inc/iothub_message.h](../iothub-message-h.md)"  
```C
IOTHUB_MESSAGE_RESULT IoTHubMessage_GetByteArray(IOTHUB_MESSAGE_HANDLE  C2);
```

## Parameters
* `iotHubMessageHandle` Handle to the message. 

* `buffer` Pointer to the memory location where the pointer to the buffer will be written. 

* `size` The size of the buffer will be written to this address.

## Return Value
Returns IOTHUB_MESSAGE_OK if the byte array was fetched successfully or an error code otherwise.

