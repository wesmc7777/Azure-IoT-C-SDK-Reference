---                             
title: "IoTHubTransport_Create function reference | Microsoft Docs" 
titleSuffix: "Azure IoT C SDK"            
description: "This is the function reference page for IoTHubTransport_Create() in the Azure IoT C SDK. This SDK is used with the Azure IoT Hub and Azure IoT Hub Device Provisioning Service"            
manager: timlt                 
author: wesmc7777              
ms.author: wesmc               
ms.date: 10/11/2018                    
ms.service: "iot-hub"             
ms.custom: ""                
ms.topic: "reference"        
---                            

# IoTHubTransport_Create()

## Syntax

\#include "[azure-iot-sdk-c/iothub_client/inc/iothub_transport_ll.h](../iothub-transport-ll-h.md)"  
```C
TRANSPORT_HANDLE IoTHubTransport_Create(
  IOTHUB_CLIENT_TRANSPORT_PROVIDER  protocol,
  const char *                      iotHubName,
  const char *                      iotHubSuffix
);
```

