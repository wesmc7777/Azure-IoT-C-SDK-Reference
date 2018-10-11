---                             
title: "iothub_client.h header file reference | Microsoft Docs" 
titleSuffix: "Azure IoT C SDK"            
manager: timlt                 
author: wesmc7777              
ms.author: wesmc               
ms.date: 10/11/2018                    
ms.service: "iot-hub"             
ms.custom: ""                
ms.topic: "reference"        
---                            

# IoTHubClient_GetLastMessageReceiveTime()

This function returns in the out parameter lastMessageReceiveTime what was the value of the time function when the last message was received at the client.

## Syntax

\#include "[azure-iot-sdk-c/iothub_client/inc/iothub_client.h](../iothub-client-h.md)"  
```C
IOTHUB_CLIENT_RESULT IoTHubClient_GetLastMessageReceiveTime(
  IOTHUB_CLIENT_HANDLE  iotHubClientHandle,
  time_t *              lastMessageReceiveTime
);
```

## Parameters
* `iotHubClientHandle` The handle created by a call to the create function. 

* `lastMessageReceiveTime` Out parameter containing the value of time function when the last message was received.

## Return Value
IOTHUB_CLIENT_OK upon success or an error code upon failure.
