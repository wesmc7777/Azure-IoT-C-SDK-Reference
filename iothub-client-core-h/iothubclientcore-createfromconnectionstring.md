---                             
title: "IoTHubClientCore_CreateFromConnectionString function reference | Microsoft Docs" 
titleSuffix: "Azure IoT C SDK"            
description: "This is the function reference page for the IoTHubClientCore_CreateFromConnectionString() function in the Azure IoT C SDK. This SDK is used with Azure IoT Hub and Azure IoT Hub Device Provisioning Service"            
manager: timlt                 
author: wesmc7777              
ms.author: wesmc               
ms.date: 10/24/2018                    
ms.service: "iot-hub"             
ms.custom: ""                
ms.topic: "reference"        
---                            

# IoTHubClientCore_CreateFromConnectionString()

## Syntax

\#include "[azure-iot-sdk-c/iothub_client/inc/iothub_client_core.h](../iothub-client-core-h.md)"  
```C
IOTHUB_CLIENT_CORE_HANDLE IoTHubClientCore_CreateFromConnectionString(
  const char *                      connectionString,
  IOTHUB_CLIENT_TRANSPORT_PROVIDER  protocol
);
```

