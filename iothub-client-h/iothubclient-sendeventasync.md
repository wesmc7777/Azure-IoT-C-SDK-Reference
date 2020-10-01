---                             
title: "IoTHubClient_SendEventAsync function reference | Microsoft Docs" 
titleSuffix: "Azure IoT C SDK"            
description: "This is the function reference page for the IoTHubClient_SendEventAsync() function in the Azure IoT C SDK. This SDK is used with Azure IoT Hub and Azure IoT Hub Device Provisioning Service"            
manager: timlt                 
author: wesmc7777              
ms.author: wesmc               
ms.date: 10/01/2020                    
ms.service: "iot-hub"             
ms.custom: ""                
ms.topic: "reference"        
---                            

# IoTHubClient_SendEventAsync()

Asynchronous call to send the message specified by eventMessageHandle.

## Syntax

\#include "[azure-iot-sdk-c/iothub_client/inc/iothub_client.h](../iothub-client-h.md)"  
```C
IOTHUB_CLIENT_RESULT IoTHubClient_SendEventAsync(
  IOTHUB_CLIENT_HANDLE                       iotHubClientHandle,
  IOTHUB_MESSAGE_HANDLE                      eventMessageHandle,
  IOTHUB_CLIENT_EVENT_CONFIRMATION_CALLBACK  eventConfirmationCallback,
  void *                                     userContextCallback
);
```

## Parameters
* `iotHubClientHandle` The handle created by a call to the create function. 

* `eventMessageHandle` The handle to an IoT Hub message. 

* `eventConfirmationCallback` The callback specified by the device for receiving confirmation of the delivery of the IoT Hub message. This callback can be expected to invoke the [IoTHubClient_SendEventAsync](../iothub-client-h/iothubclient-sendeventasync.md) function for the same message in an attempt to retry sending a failing message. The user can specify a NULL value here to indicate that no callback is required. 

* `userContextCallback` User specified context that will be provided to the callback. This can be NULL.

**NOTE:** The application behavior is undefined if the user calls the [IoTHubClient_Destroy](../iothub-client-h/iothubclient-destroy.md) function from within any callback. 
## Remarks
The IOTHUB_MESSAGE_HANDLE instance provided as argument is copied by the function, so this argument can be destroyed by the calling application right after IoTHubClient_SendEventAsync returns. The copy of eventMessageHandle is later destroyed by the iothub client when the message is effectively sent, if a failure sending it occurs, or if the client is destroyed. 

## Return Value
IOTHUB_CLIENT_OK upon success or an error code upon failure.

