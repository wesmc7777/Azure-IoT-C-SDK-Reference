---                             
title: "iothub_devicemethod.h header file reference | Microsoft Docs" 
titleSuffix: "Azure IoT C SDK"            
manager: timlt                 
author: wesmc7777              
ms.author: wesmc               
ms.date: 10/11/2018                    
ms.service: "iot-hub"             
ms.custom: ""                
ms.topic: "reference"        
---                            

# IoTHubDeviceMethod_Create()

Creates a IoT Hub Service Client DeviceMethod handle for use it in consequent APIs.

## Syntax

\#include "[azure-iot-sdk-c/iothub_service_client/inc/iothub_devicemethod.h](../iothub-devicemethod-h.md)"  
```C
IOTHUB_SERVICE_CLIENT_DEVICE_METHOD_HANDLE IoTHubDeviceMethod_Create(
  IOTHUB_SERVICE_CLIENT_AUTH_HANDLE  serviceClientHandle
);
```

## Parameters
* `serviceClientHandle` Service client handle.

## Return Value
A non-NULL IOTHUB_SERVICE_CLIENT_DEVICE_METHOD_HANDLE value that is used when invoking other functions for IoT Hub DeviceMethod and NULL on failure.

