---                             
title: "MOCKABLE_FUNCTION function reference | Microsoft Docs" 
titleSuffix: "Azure IoT C SDK"            
description: "This is the function reference page for the MOCKABLE_FUNCTION() function in the Azure IoT C SDK. This SDK is used with Azure IoT Hub and Azure IoT Hub Device Provisioning Service"            
manager: timlt                 
author: wesmc7777              
ms.author: wesmc               
ms.date: 03/25/2022                    
ms.service: "iot-hub"             
ms.custom: ""                
ms.topic: "reference"        
---                            

# MOCKABLE_FUNCTION()

Frees all resources associated with the given message handle.

## Syntax

\#include "[azure-iot-sdk-c/iothub_client/inc/iothub_message.h](../iothub-message-h.md)"  
```C
MOCKABLE_FUNCTION(
  void,
  IoTHubMessage_Destroy,
  IOTHUB_MESSAGE_HANDLE,
  iotHubMessageHandle
);
```

## Parameters
* `iotHubMessageHandle` Handle to the message.

ssage.

## Return Value
Returns true if the message is a security message false otherwise.

e.

## Return Value
Returns IOTHUB_MESSAGE_OK if the security message was set successfully or an error code otherwise.

if the DiagnosticData was set successfully or an error code otherwise.

.

r an error code otherwise.

 such as the protocol being used. For more information on the character sets accepted by Azure IoT Hub, see [Create and read IoT Hub messages](https://docs.microsoft.com/azure/iot-hub/iot-hub-devguide-messages-construct).

## Return Value
An #IOTHUB_MESSAGE_RESULT value indicating the result of setting the property.

