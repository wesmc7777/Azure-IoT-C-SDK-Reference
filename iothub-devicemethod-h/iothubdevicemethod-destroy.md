---                             
title: "IoTHubDeviceMethod_Destroy function reference | Microsoft Docs" 
titleSuffix: "Azure IoT C SDK"            
description: "This is the function reference page for the IoTHubDeviceMethod_Destroy() function in the Azure IoT C SDK. This SDK is used with Azure IoT Hub and Azure IoT Hub Device Provisioning Service"            
manager: timlt                 
author: wesmc7777              
ms.author: wesmc               
ms.date: 10/24/2018                    
ms.service: "iot-hub"             
ms.custom: ""                
ms.topic: "reference"        
---                            

# IoTHubDeviceMethod_Destroy()

Disposes of resources allocated by the IoT Hub IoTHubDeviceMethod_Create.

## Syntax

\#include "[azure-iot-sdk-c/iothub_service_client/inc/iothub_devicemethod.h](../iothub-devicemethod-h.md)"  
```C
void IoTHubDeviceMethod_Destroy(IOTHUB_SERVICE_CLIENT_DEVICE_METHOD_HANDLE  serviceClientDeviceMethodHandle);
```

## Parameters
* `serviceClientDeviceMethodHandle` The handle created by a call to the create function.

