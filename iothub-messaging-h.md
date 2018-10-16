---                             
title: "iothub_messaging.h header file reference | Microsoft Docs" 
titleSuffix: "Azure IoT C SDK"            
description: "This is the header file reference page for iothub_messaging.h in the Azure IoT C SDK. This SDK is used with Azure IoT Hub and Azure IoT Hub Device Provisioning Service"            
manager: timlt                 
author: wesmc7777              
ms.author: wesmc               
ms.date: 10/16/2018                    
ms.service: "iot-hub"             
ms.custom: ""                
ms.topic: "reference"        
---                            

# iothub_messaging.h 

## Includes

\#include "[azure_c_shared_utility/umock_c_prod.h](umock-c-prod-h.md)"  
\#include "[iothub_messaging_ll.h](iothub-messaging-ll-h.md)"  

## Detailed Description

## Functions

Function Name                  | Description                                
--------------------------------|---------------------------------------------
[IoTHubMessaging_Create](./iothub-messaging-h/iothubmessaging-create.md)            | Creates a IoT Hub Service Client Messaging handle for use it in consequent APIs.
[IoTHubMessaging_Destroy](./iothub-messaging-h/iothubmessaging-destroy.md)            | Disposes of resources allocated by the IoT Hub Service Client Messaging.
[IoTHubMessaging_Open](./iothub-messaging-h/iothubmessaging-open.md)            | Opens connection to IoTHub.
[IoTHubMessaging_Close](./iothub-messaging-h/iothubmessaging-close.md)            | Closes connection to IoTHub.
[IoTHubMessaging_SendAsync](./iothub-messaging-h/iothubmessaging-sendasync.md)            | Asynchronous call to send the message to a specified device.
[IoTHubMessaging_SetFeedbackMessageCallback](./iothub-messaging-h/iothubmessaging-setfeedbackmessagecallback.md)            | This API specifies a callback to be used when the device receives the message.
[IoTHubMessaging_SetTrustedCert](./iothub-messaging-h/iothubmessaging-settrustedcert.md)            | This function is meant to be called by the user when to set the trusted certificate on the tls connection.

## Type definitions

#### IOTHUB_MESSAGING_CLIENT_HANDLE

```C
typedef struct IOTHUB_MESSAGING_CLIENT_INSTANCE_TAG* IOTHUB_MESSAGING_CLIENT_HANDLE;
```

