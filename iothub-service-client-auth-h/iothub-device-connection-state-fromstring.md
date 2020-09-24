---                             
title: "IOTHUB_DEVICE_CONNECTION_STATE_FromString function reference | Microsoft Docs" 
titleSuffix: "Azure IoT C SDK"            
description: "This is the function reference page for the IOTHUB_DEVICE_CONNECTION_STATE_FromString() function in the Azure IoT C SDK. This SDK is used with Azure IoT Hub and Azure IoT Hub Device Provisioning Service"            
manager: timlt                 
author: wesmc7777              
ms.author: wesmc               
ms.date: 09/24/2020                    
ms.service: "iot-hub"             
ms.custom: ""                
ms.topic: "reference"        
---                            

# IOTHUB_DEVICE_CONNECTION_STATE_FromString()

## Syntax

\#include "[azure-iot-sdk-c/iothub_service_client/inc/iothub_service_client_auth.h](../iothub-service-client-auth-h.md)"  
```C
int IOTHUB_DEVICE_CONNECTION_STATE_FromString(
  const char *                    enumAsString,
  IOTHUB_DEVICE_CONNECTION_STATE  destination
);
```

