---                             
title: "iothub_client_core_ll.h header file reference | Microsoft Docs" 
titleSuffix: "Azure IoT C SDK"            
manager: timlt                 
author: wesmc7777              
ms.author: wesmc               
ms.date: 10/11/2018                    
ms.service: "iot-hub"             
ms.custom: ""                
ms.topic: "reference"        
---                            

# IoTHubClientCore_LL_SetRetryPolicy()

## Syntax

\#include "[azure-iot-sdk-c/iothub_client/inc/iothub_client_core_ll.h](../iothub-client-core-ll-h.md)"  
```C
IOTHUB_CLIENT_RESULT IoTHubClientCore_LL_SetRetryPolicy(
  IOTHUB_CLIENT_CORE_LL_HANDLE  iotHubClientHandle,
  IOTHUB_CLIENT_RETRY_POLICY    retryPolicy,
  size_t                        retryTimeoutLimitInSeconds
);
```

