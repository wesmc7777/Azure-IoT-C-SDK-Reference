---                             
title: "IoTHub_Init function reference | Microsoft Docs" 
titleSuffix: "Azure IoT C SDK"            
description: "This is the function reference page for the IoTHub_Init() function in the Azure IoT C SDK. This SDK is used with Azure IoT Hub and Azure IoT Hub Device Provisioning Service"            
manager: timlt                 
author: wesmc7777              
ms.author: wesmc               
ms.date: 03/25/2022                    
ms.service: "iot-hub"             
ms.custom: ""                
ms.topic: "reference"        
---                            

# IoTHub_Init()

IoTHubClient_Init Initializes the IoT Hub Client System.

## Syntax

\#include "[azure-iot-sdk-c/iothub_client/inc/iothub.h](../iothub-h.md)"  
```C
int IoTHub_Init(void);
```

## Remarks
This must be called before using any functionality from the IoT Hub client library, including the device provisioning client.

IoTHubClient_Init should be called once per process, not per-thread.

## Return Value
int zero upon success, any other value upon failure.

