---                             
title: "IOTHUB_MESSAGE_RESULT_FromString function reference | Microsoft Docs" 
titleSuffix: "Azure IoT C SDK"            
description: "This is the function reference page for the IOTHUB_MESSAGE_RESULT_FromString() function in the Azure IoT C SDK. This SDK is used with Azure IoT Hub and Azure IoT Hub Device Provisioning Service"            
manager: timlt                 
author: wesmc7777              
ms.author: wesmc               
ms.date: 10/16/2018                    
ms.service: "iot-hub"             
ms.custom: ""                
ms.topic: "reference"        
---                            

# IOTHUB_MESSAGE_RESULT_FromString()

## Syntax

\#include "[azure-iot-sdk-c/iothub_client/inc/iothub_message.h](../iothub-message-h.md)"  
```C
int IOTHUB_MESSAGE_RESULT_FromString(
  const char *           enumAsString,
  IOTHUB_MESSAGE_RESULT  destination
);
```

