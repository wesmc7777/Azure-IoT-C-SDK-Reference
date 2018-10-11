---                             
title: "iothub_service_client_auth.h header file reference | Microsoft Docs" 
titleSuffix: "Azure IoT C SDK"            
manager: timlt                 
author: wesmc7777              
ms.author: wesmc               
ms.date: 10/11/2018                    
ms.service: "iot-hub"             
ms.custom: ""                
ms.topic: "reference"        
---                            

# IoTHubServiceClientAuth_Destroy()

Disposes of resources allocated by the IoT Hub Service Client.

## Syntax

\#include "[azure-iot-sdk-c/iothub_service_client/inc/iothub_service_client_auth.h](../iothub-service-client-auth-h.md)"  
```C
void IoTHubServiceClientAuth_Destroy(
  IOTHUB_SERVICE_CLIENT_AUTH_HANDLE  serviceClientHandle
);
```

## Parameters
* `serviceClientHandle` The handle created by a call to the create function.
