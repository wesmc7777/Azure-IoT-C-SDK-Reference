---                             
title: "iothub_messaging_ll.h header file reference | Microsoft Docs" 
titleSuffix: "Azure IoT C SDK"            
manager: timlt                 
author: wesmc7777              
ms.author: wesmc               
ms.date: 10/11/2018                    
ms.service: "iot-hub"             
ms.custom: ""                
ms.topic: "reference"        
---                            

# IoTHubMessaging_LL_Close()

Closes connection to IoTHub.

## Syntax

\#include "[azure-iot-sdk-c/iothub_service_client/inc/iothub_messaging_ll.h](../iothub-messaging-ll-h.md)"  
```C
void IoTHubMessaging_LL_Close(
  IOTHUB_MESSAGING_HANDLE  messagingHandle
);
```

## Parameters
* `messagingClientHandle` The handle created by a call to the create function.

