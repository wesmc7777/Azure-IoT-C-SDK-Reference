---                             
title: "MU_DEFINE_ENUM_WITHOUT_INVALID function reference | Microsoft Docs" 
titleSuffix: "Azure IoT C SDK"            
description: "This is the function reference page for the MU_DEFINE_ENUM_WITHOUT_INVALID() function in the Azure IoT C SDK. This SDK is used with Azure IoT Hub and Azure IoT Hub Device Provisioning Service"            
manager: timlt                 
author: wesmc7777              
ms.author: wesmc               
ms.date: 03/25/2022                    
ms.service: "iot-hub"             
ms.custom: ""                
ms.topic: "reference"        
---                            

# MU_DEFINE_ENUM_WITHOUT_INVALID()

## Syntax

\#include "[azure-iot-sdk-c/iothub_service_client/inc/iothub_service_client_auth.h](../iothub-service-client-auth-h.md)"  
```C
MU_DEFINE_ENUM_WITHOUT_INVALID(
  IOTHUB_DEVICE_CONNECTION_STATE,
  IOTHUB_DEVICE_CONNECTION_STATE_CONNECTED,
  IOTHUB_DEVICE_CONNECTION_STATE_DISCONNECTED
);
```

