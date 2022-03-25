---                             
title: "IoTHub_Deinit function reference | Microsoft Docs" 
titleSuffix: "Azure IoT C SDK"            
description: "This is the function reference page for the IoTHub_Deinit() function in the Azure IoT C SDK. This SDK is used with Azure IoT Hub and Azure IoT Hub Device Provisioning Service"            
manager: timlt                 
author: wesmc7777              
ms.author: wesmc               
ms.date: 03/25/2022                    
ms.service: "iot-hub"             
ms.custom: ""                
ms.topic: "reference"        
---                            

# IoTHub_Deinit()

IoTHubClient_Deinit Frees resources initialized in the IoTHubClient_Init function call.

## Syntax

\#include "[azure-iot-sdk-c/iothub_client/inc/iothub.h](../iothub-h.md)"  
```C
void IoTHub_Deinit(void);
```

## Remarks
This should be called when using IoT Hub client library, including the device provisioning client.

This function should be called once per process, not per-thread.

Close all IoT Hub and provisioning client handles prior to invoking this.

