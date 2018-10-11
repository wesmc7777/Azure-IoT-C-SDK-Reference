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

# IoTHubDeviceMethod_Destroy()

Disposes of resources allocated by the IoT Hub IoTHubDeviceMethod_Create.

## Syntax

\#include "[azure-iot-sdk-c/iothub_service_client/inc/iothub_devicemethod.h](../iothub-devicemethod-h.md)"  
```C
void IoTHubDeviceMethod_Destroy(
  IOTHUB_SERVICE_CLIENT_DEVICE_METHOD_HANDLE  serviceClientDeviceMethodHandle
);
```

## Parameters
* `serviceClientDeviceMethodHandle` The handle created by a call to the create function.

