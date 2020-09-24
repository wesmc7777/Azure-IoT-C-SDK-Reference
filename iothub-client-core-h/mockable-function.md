---                             
title: "MOCKABLE_FUNCTION function reference | Microsoft Docs" 
titleSuffix: "Azure IoT C SDK"            
description: "This is the function reference page for the MOCKABLE_FUNCTION() function in the Azure IoT C SDK. This SDK is used with Azure IoT Hub and Azure IoT Hub Device Provisioning Service"            
manager: timlt                 
author: wesmc7777              
ms.author: wesmc               
ms.date: 09/23/2020                    
ms.service: "iot-hub"             
ms.custom: ""                
ms.topic: "reference"        
---                            

# MOCKABLE_FUNCTION()

## Syntax

\#include "[azure-iot-sdk-c/iothub_client/inc/iothub_client_core.h](../iothub-client-core-h.md)"  
```C
MOCKABLE_FUNCTION(
  IOTHUB_CLIENT_RESULT,
  IoTHubClientCore_SetInputMessageCallback,
  IOTHUB_CLIENT_CORE_HANDLE,
  iotHubClientHandle,
  const char *,
  inputName,
  IOTHUB_CLIENT_MESSAGE_CALLBACK_ASYNC,
  eventHandlerCallback,
  void *,
  userContextCallback
);
```

ationCallback,
  void *,
  userContextCallback
);
```

,
  context
);
```
