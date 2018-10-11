---                             
title: "iothub_message.h header file reference | Microsoft Docs" 
titleSuffix: "Azure IoT C SDK"            
manager: timlt                 
author: wesmc7777              
ms.author: wesmc               
ms.date: 10/11/2018                    
ms.service: "iot-hub"             
ms.custom: ""                
ms.topic: "reference"        
---                            

# IoTHubMessage_GetDiagnosticPropertyData()

Gets the DiagnosticData from the IOTHUB_MESSAGE_HANDLE. CAUTION: SDK user should not call it directly, it is for internal use only.

## Syntax

\#include "[azure-iot-sdk-c/iothub_client/inc/iothub_message.h](../iothub-message-h.md)"  
```C
const IOTHUB_MESSAGE_DIAGNOSTIC_PROPERTY_DATA* IoTHubMessage_GetDiagnosticPropertyData(
  IOTHUB_MESSAGE_HANDLE  iotHubMessageHandle
);
```

## Parameters
* `iotHubMessageHandle` Handle to the message.

## Return Value
A const IOTHUB_MESSAGE_DIAGNOSTIC_PROPERTY_DATA* pointing to the diagnostic property data.

