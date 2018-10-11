---                             
title: "IoTHubMessage_SetOutputName function reference | Microsoft Docs" 
titleSuffix: "Azure IoT C SDK"            
description: "This is the function reference page for IoTHubMessage_SetOutputName() in the Azure IoT C SDK. This SDK is used with the Azure IoT Hub and Azure IoT Hub Device Provisioning Service"            
manager: timlt                 
author: wesmc7777              
ms.author: wesmc               
ms.date: 10/11/2018                    
ms.service: "iot-hub"             
ms.custom: ""                
ms.topic: "reference"        
---                            

# IoTHubMessage_SetOutputName()

Sets output for named queues. CAUTION: SDK user should not call it directly, it is for internal use only.

## Syntax

\#include "[azure-iot-sdk-c/iothub_client/inc/iothub_message.h](../iothub-message-h.md)"  
```C
IOTHUB_MESSAGE_RESULT IoTHubMessage_SetOutputName(
  IOTHUB_MESSAGE_HANDLE  iotHubMessageHandle,
  const char *           outputName
);
```

## Parameters
* `iotHubMessageHandle` Handle to the message. 

* `outputName` Pointer to the queue to output message to

## Return Value
Returns IOTHUB_MESSAGE_OK if the DiagnosticData was set successfully or an error code otherwise.

