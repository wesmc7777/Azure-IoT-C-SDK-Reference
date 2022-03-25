---                             
title: "MOCKABLE_FUNCTION function reference | Microsoft Docs" 
titleSuffix: "Azure IoT C SDK"            
description: "This is the function reference page for the MOCKABLE_FUNCTION() function in the Azure IoT C SDK. This SDK is used with Azure IoT Hub and Azure IoT Hub Device Provisioning Service"            
manager: timlt                 
author: wesmc7777              
ms.author: wesmc               
ms.date: 03/25/2022                    
ms.service: "iot-hub"             
ms.custom: ""                
ms.topic: "reference"        
---                            

# MOCKABLE_FUNCTION()

This function is meant to be called by the user when to set the trusted certificate on the tls connection.

## Syntax

\#include "[azure-iot-sdk-c/iothub_service_client/inc/iothub_messaging.h](../iothub-messaging-h.md)"  
```C
MOCKABLE_FUNCTION(
  IOTHUB_MESSAGING_RESULT,
  IoTHubMessaging_SetTrustedCert,
  IOTHUB_MESSAGING_CLIENT_HANDLE,
  messagingClientHandle,
  const char *,
  trusted_cert
);
```

## Parameters
* `messagingHandle` The handle created by a call to the create function. 

* `trusted_cert` The trusted certificate that will be set.

## Return Value
IOTHUB_CLIENT_OK upon success or an error code upon failure.

er to be used for receiveng confirmation feedback from the deice about the recevied message.

* `userContextCallback` User specified context that will be provided to the callback. This can be NULL.

**NOTE:** The application behavior is undefined if the user calls the ::IoTHubMessaging_Destroy or IoTHubMessaging_Close function from within any callback.

## Return Value
IOTHUB_CLIENT_OK upon success or an error code upon failure.

Destroy or IoTHubMessaging_Close function from within any callback.

## Return Value
IOTHUB_MESSAGING_OK upon success or an error code upon failure.

