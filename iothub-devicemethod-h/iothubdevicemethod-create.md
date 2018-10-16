---                             
title: "IoTHubDeviceMethod_Create function reference | Microsoft Docs" 
titleSuffix: "Azure IoT C SDK"            
description: "This is the function reference page for the IoTHubDeviceMethod_Create() function in the Azure IoT C SDK. This SDK is used with Azure IoT Hub and Azure IoT Hub Device Provisioning Service"            
manager: timlt                 
author: wesmc7777              
ms.author: wesmc               
ms.date: 10/16/2018                    
ms.service: "iot-hub"             
ms.custom: ""                
ms.topic: "reference"        
---                            

# IoTHubDeviceMethod_Create()

Creates a IoT Hub Service Client DeviceMethod handle for use it in consequent APIs.

## Syntax

\#include "[azure-iot-sdk-c/iothub_service_client/inc/iothub_devicemethod.h](../iothub-devicemethod-h.md)"  
```C
IOTHUB_SERVICE_CLIENT_DEVICE_METHOD_HANDLE IoTHubDeviceMethod_Create(IOTHUB_SERVICE_CLIENT_AUTH_HANDLE  C2);
```

## Parameters
* `serviceClientHandle` Service client handle.

## Return Value
A non-NULL IOTHUB_SERVICE_CLIENT_DEVICE_METHOD_HANDLE value that is used when invoking other functions for IoT Hub DeviceMethod and NULL on failure.

