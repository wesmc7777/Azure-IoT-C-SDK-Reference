---                             
title: "IoTHubModuleClient_LL_SendMessageDisposition function reference | Microsoft Docs" 
titleSuffix: "Azure IoT C SDK"            
description: "This is the function reference page for the IoTHubModuleClient_LL_SendMessageDisposition() function in the Azure IoT C SDK. This SDK is used with Azure IoT Hub and Azure IoT Hub Device Provisioning Service"            
manager: timlt                 
author: wesmc7777              
ms.author: wesmc               
ms.date: 03/25/2022                    
ms.service: "iot-hub"             
ms.custom: ""                
ms.topic: "reference"        
---                            

# IoTHubModuleClient_LL_SendMessageDisposition()

This API sends an acknowledgement to Azure IoT Hub that a cloud-to-device message has been received and frees resources associated with the message.

## Syntax

\#include "[azure-iot-sdk-c/iothub_client/inc/iothub_module_client_ll.h](../iothub-module-client-ll-h.md)"  
```C
IOTHUB_CLIENT_RESULT IoTHubModuleClient_LL_SendMessageDisposition(
  IOTHUB_MODULE_CLIENT_LL_HANDLE    module_ll_handle,
  IOTHUB_MESSAGE_HANDLE             message,
  IOTHUBMESSAGE_DISPOSITION_RESULT  disposition
);
```

## Parameters
* `module_ll_handle` The handle created by a call to a create function. 

* `message` The cloud-to-device message received through the callback provided to IoTHubModuleClient_LL_SetMessageCallback or IoTHubModuleClient_LL_SetInputMessageCallback. 

* `disposition` Acknowledgement option for the message.

This function is to be used only when IOTHUBMESSAGE_ASYNC_ACK is used in the callback for incoming cloud-to-device messages. 

## Remarks
If your cloud-to-device message callback returned IOTHUBMESSAGE_ASYNC_ACK, it MUST call this API eventually. Beyond sending acknowledgment to the service, this method also handles freeing message's memory. Not calling this function will result in memory leaks. Depending on the protocol used, this API will acknowledge cloud-to-device messages differently: AMQP: A MESSAGE DISPOSITION is sent using the `disposition` option provided. MQTT: A PUBACK is sent if `disposition` is `IOTHUBMESSAGE_ACCEPTED`. Passing any other option results in no PUBACK sent for the message. HTTP: A HTTP request is sent using the `disposition` option provided.

## Return Value
IOTHUB_CLIENT_OK upon success, or an error code upon failure.

