---                             
title: "iothub_messaging.h header file reference | Microsoft Docs" 
titleSuffix: "Azure IoT C SDK"            
description: "This is the header file reference page for iothub_messaging.h in the Azure IoT C SDK. This SDK is used with Azure IoT Hub and Azure IoT Hub Device Provisioning Service"            
manager: timlt                 
author: wesmc7777              
ms.author: wesmc               
ms.date: 03/25/2022                    
ms.service: "iot-hub"             
ms.custom: ""                
ms.topic: "reference"        
---                            

# iothub_messaging.h 

## Includes

\#include "umock_c/umock_c_prod.h"  
\#include "[iothub_messaging_ll.h](iothub-messaging-ll-h.md)"  

## Detailed Description

## Functions

Function Name                  | Description                                
--------------------------------|---------------------------------------------
[MOCKABLE_FUNCTION](./iothub-messaging-h/mockable-function.md)            | Creates a IoT Hub Service Client Messaging handle for use it in consequent APIs.
[MOCKABLE_FUNCTION](./iothub-messaging-h/mockable-function.md)            | Disposes of resources allocated by the IoT Hub Service Client Messaging.
[MOCKABLE_FUNCTION](./iothub-messaging-h/mockable-function.md)            | Opens connection to IoTHub.
[MOCKABLE_FUNCTION](./iothub-messaging-h/mockable-function.md)            | Closes connection to IoTHub.
[MOCKABLE_FUNCTION](./iothub-messaging-h/mockable-function.md)            | Asynchronous call to send the message to a specified device.
[MOCKABLE_FUNCTION](./iothub-messaging-h/mockable-function.md)            | This API specifies a callback to be used when the device receives the message.
[MOCKABLE_FUNCTION](./iothub-messaging-h/mockable-function.md)            | This function is meant to be called by the user when to set the trusted certificate on the tls connection.

## Type definitions

#### IOTHUB_MESSAGING_CLIENT_HANDLE

```C
typedef struct IOTHUB_MESSAGING_CLIENT_INSTANCE_TAG* IOTHUB_MESSAGING_CLIENT_HANDLE;
```

