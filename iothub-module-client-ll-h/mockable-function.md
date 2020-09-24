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

This API sets callback for method call that is directed to specified 'inputName' queue (e.g. messages from IoTHubClient_SendEventToOutputAsync)

## Syntax

\#include "[azure-iot-sdk-c/iothub_client/inc/iothub_module_client_ll.h](../iothub-module-client-ll-h.md)"  
```C
MOCKABLE_FUNCTION(
  IOTHUB_CLIENT_RESULT,
  IoTHubModuleClient_LL_SetInputMessageCallback,
  IOTHUB_MODULE_CLIENT_LL_HANDLE,
  iotHubModuleClientHandle,
  const char *,
  inputName,
  IOTHUB_CLIENT_MESSAGE_CALLBACK_ASYNC,
  eventHandlerCallback,
  void *,
  userContextCallback
);
```

## Parameters
* `iotHubModuleClientHandle` The handle created by a call to the create function. 

* `inputName` The name of the queue to listen on for this moduleMethodCallback/userContextCallback. 

* `eventHandlerCallback` The callback which will be called by IoTHub. 

* `userContextCallback` User specified context that will be provided to the callback. This can be NULL.

## Return Value
IOTHUB_CLIENT_OK upon success or an error code upon failure.

pt to retry sending a failing message. The user can specify a NULL value here to indicate that no callback is required. 

* `userContextCallback` User specified context that will be provided to the callback. This can be NULL.

**NOTE:** The application behavior is undefined if the user calls the ::IoTHubClient_LL_Destroy function from within any callback.

## Return Value
IOTHUB_CLIENT_OK upon success or an error code upon failure.

IME** - only available for HTTP protocol and only when CURL is used. It has the same meaning as CURL's option with the same name. value is pointer to a long.

* **CURLOPT_FORBID_REUSE** - only available for HTTP protocol and only when CURL is used. It has the same meaning as CURL's option with the same name. value is pointer to a long.

* **CURLOPT_FRESH_CONNECT** - only available for HTTP protocol and only when CURL is used. It has the same meaning as CURL's option with the same name. value is pointer to a long.

* **CURLOPT_VERBOSE** - only available for HTTP protocol and only when CURL is used. It has the same meaning as CURL's option with the same name. value is pointer to a long.

* **keepalive** - available for MQTT protocol. Integer value that sets the interval in seconds when pings are sent to the server.

* **logtrace** - available for MQTT protocol. Boolean value that turns on and off the diagnostic logging.

* **sas_token_lifetime** - available for MQTT & AMQP protocol. size_t value that that determines the sas token timeout length.

## Return Value
IOTHUB_CLIENT_OK upon success or an error code upon failure.

