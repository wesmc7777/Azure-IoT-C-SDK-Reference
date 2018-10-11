---                             
title: "iothub_client_core.h header file reference | Microsoft Docs" 
titleSuffix: "Azure IoT C SDK"            
manager: timlt                 
author: wesmc7777              
ms.author: wesmc               
ms.date: 10/11/2018                    
ms.service: "iot-hub"             
ms.custom: ""                
ms.topic: "reference"        
---                            

# IoTHubClientCore_SetInputMessageCallback()

## Syntax

\#include "[azure-iot-sdk-c/iothub_client/inc/iothub_client_core.h](../iothub-client-core-h.md)"  
```C
IOTHUB_CLIENT_RESULT IoTHubClientCore_SetInputMessageCallback(
  IOTHUB_CLIENT_CORE_HANDLE             iotHubClientHandle,
  const char *                          inputName,
  IOTHUB_CLIENT_MESSAGE_CALLBACK_ASYNC  eventHandlerCallback,
  void *                                userContextCallback
);
```

