---                             
title: "IoTHubMessaging_SetFeedbackMessageCallback function reference | Microsoft Docs" 
titleSuffix: "Azure IoT C SDK"            
description: "This is the function reference page for the IoTHubMessaging_SetFeedbackMessageCallback() function in the Azure IoT C SDK. This SDK is used with Azure IoT Hub and Azure IoT Hub Device Provisioning Service"            
manager: timlt                 
author: wesmc7777              
ms.author: wesmc               
ms.date: 10/24/2018                    
ms.service: "iot-hub"             
ms.custom: ""                
ms.topic: "reference"        
---                            

# IoTHubMessaging_SetFeedbackMessageCallback()

This API specifies a callback to be used when the device receives the message.

## Syntax

\#include "[azure-iot-sdk-c/iothub_service_client/inc/iothub_messaging.h](../iothub-messaging-h.md)"  
```C
IOTHUB_MESSAGING_RESULT IoTHubMessaging_SetFeedbackMessageCallback(
  IOTHUB_MESSAGING_CLIENT_HANDLE             messagingClientHandle,
  IOTHUB_FEEDBACK_MESSAGE_RECEIVED_CALLBACK  feedbackMessageReceivedCallback,
  void *                                     userContextCallback
);
```

## Parameters
* `messagingClientHandle` The handle created by a call to the create function. 

* `feedbackMessageReceivedCallback` The callback specified by the user to be used for receiveng confirmation feedback from the deice about the recevied message.

* `userContextCallback` User specified context that will be provided to the callback. This can be NULL.

**NOTE:** The application behavior is undefined if the user calls the [IoTHubMessaging_Destroy](../iothub-messaging-h/iothubmessaging-destroy.md) or IoTHubMessaging_Close function from within any callback.

## Return Value
IOTHUB_CLIENT_OK upon success or an error code upon failure.

