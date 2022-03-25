---                             
title: "IoTHubModuleClient_LL_GetRetryPolicy function reference | Microsoft Docs" 
titleSuffix: "Azure IoT C SDK"            
description: "This is the function reference page for the IoTHubModuleClient_LL_GetRetryPolicy() function in the Azure IoT C SDK. This SDK is used with Azure IoT Hub and Azure IoT Hub Device Provisioning Service"            
manager: timlt                 
author: wesmc7777              
ms.author: wesmc               
ms.date: 03/25/2022                    
ms.service: "iot-hub"             
ms.custom: ""                
ms.topic: "reference"        
---                            

# IoTHubModuleClient_LL_GetRetryPolicy()

Sets up the connection status callback to be invoked representing the status of the connection to IOT Hub. This is a blocking call.

## Syntax

\#include "[azure-iot-sdk-c/iothub_client/inc/iothub_module_client_ll.h](../iothub-module-client-ll-h.md)"  
```C
IOTHUB_CLIENT_RESULT IoTHubModuleClient_LL_GetRetryPolicy(
  IOTHUB_MODULE_CLIENT_LL_HANDLE  iotHubModuleClientHandle,
  IOTHUB_CLIENT_RETRY_POLICY      retryPolicy,
  size_t *                        retryTimeoutLimitInSeconds
);
```

## Parameters
* `iotHubModuleClientHandle` The handle created by a call to the create function. 

* `retryPolicy` Out parameter containing the policy to use to reconnect to IoT Hub. 

* `retryTimeoutLimitInSeconds` Out parameter containing maximum amount of time in seconds to attempt reconnection to IOT Hub.

: Do not call [IoTHubModuleClient_LL_Destroy()](../iothub-module-client-ll-h/iothubmoduleclient-ll-destroy.md) or [IoTHubModuleClient_LL_DoWork()](../iothub-module-client-ll-h/iothubmoduleclient-ll-dowork.md) from inside your application's callback.

## Return Value
IOTHUB_CLIENT_OK upon success or an error code upon failure.

