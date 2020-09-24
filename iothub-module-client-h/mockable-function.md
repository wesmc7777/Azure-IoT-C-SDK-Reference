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

\#include "[azure-iot-sdk-c/iothub_client/inc/iothub_module_client.h](../iothub-module-client-h.md)"  
```C
MOCKABLE_FUNCTION(
  IOTHUB_CLIENT_RESULT,
  IoTHubModuleClient_SetInputMessageCallback,
  IOTHUB_MODULE_CLIENT_HANDLE,
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

to retry sending a failing message. The user can specify a NULL value here to indicate that no callback is required. 

* `userContextCallback` User specified context that will be provided to the callback. This can be NULL.

**NOTE:** The application behavior is undefined if the user calls the ::IoTHubClient_Destroy function from within any callback.

## Return Value
IOTHUB_CLIENT_OK upon success or an error code upon failure.

PEED_TIME** - only available for HTTP protocol and only when CURL is used. It has the same meaning as CURL's option with the same name. value is pointer to a long.

* **CURLOPT_FORBID_REUSE** - only available for HTTP protocol and only when CURL is used. It has the same meaning as CURL's option with the same name. value is pointer to a long.

* **CURLOPT_FRESH_CONNECT** - only available for HTTP protocol and only when CURL is used. It has the same meaning as CURL's option with the same name. value is pointer to a long.

* **CURLOPT_VERBOSE** - only available for HTTP protocol and only when CURL is used. It has the same meaning as CURL's option with the same name. value is pointer to a long.

* **messageTimeout** - the maximum time in milliseconds until a message is timeouted. The time starts at IoTHubModuleClient_SendEventAsync. By default, messages do not expire. is a pointer to a uint64_t

* **svc2cl_keep_alive_timeout_secs** - the AMQP service side keep alive interval in seconds. After the connection established the client requests the server to set the keep alive interval for given time. If it is not set then the default 240 sec applies. If it is set to zero the server will not send keep alive messages to the client.

* **cl2svc_keep_alive_send_ratio** - the AMQP client side keep alive interval in seconds. After the connection established the server requests the client to set the keep alive interval for given time. If it is not set then the default ratio of 1/2 is applied. The ratio has to be greater than 0.0 and equal to or less than 0.9

## Return Value
IOTHUB_CLIENT_OK upon success or an error code upon failure.

