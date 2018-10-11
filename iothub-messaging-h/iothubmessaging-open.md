---                             
title: "iothub_messaging.h header file reference | Microsoft Docs" 
titleSuffix: "Azure IoT C SDK"            
manager: timlt                 
author: wesmc7777              
ms.author: wesmc               
ms.date: 10/11/2018                    
ms.service: "iot-hub"             
ms.custom: ""                
ms.topic: "reference"        
---                            

# IoTHubMessaging_Open()

Opens connection to IoTHub.

## Syntax

\#include "[azure-iot-sdk-c/iothub_service_client/inc/iothub_messaging.h](../iothub-messaging-h.md)"  
```C
IOTHUB_MESSAGING_RESULT IoTHubMessaging_Open(
  IOTHUB_MESSAGING_CLIENT_HANDLE  messagingClientHandle,
  IOTHUB_OPEN_COMPLETE_CALLBACK   openCompleteCallback,
  void *                          userContextCallback
);
```

## Parameters
* `messagingClientHandle` The handle created by a call to the create function. 

* `openCompleteCallback` The callback specified by the user for receiving confirmation of the connection opened. The user can specify a NULL value here to indicate that no callback is required. 

* `userContextCallback` User specified context that will be provided to the callback. This can be NULL.

## Return Value
IOTHUB_MESSAGING_OK upon success or an error code upon failure.
