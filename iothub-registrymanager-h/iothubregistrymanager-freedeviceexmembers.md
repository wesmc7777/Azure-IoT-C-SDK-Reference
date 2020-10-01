---                             
title: "IoTHubRegistryManager_FreeDeviceExMembers function reference | Microsoft Docs" 
titleSuffix: "Azure IoT C SDK"            
description: "This is the function reference page for the IoTHubRegistryManager_FreeDeviceExMembers() function in the Azure IoT C SDK. This SDK is used with Azure IoT Hub and Azure IoT Hub Device Provisioning Service"            
manager: timlt                 
author: wesmc7777              
ms.author: wesmc               
ms.date: 10/01/2020                    
ms.service: "iot-hub"             
ms.custom: ""                
ms.topic: "reference"        
---                            

# IoTHubRegistryManager_FreeDeviceExMembers()

Free members of the [IOTHUB_DEVICE_EX](../iothub-registrymanager-h.md#iothub_device_ex) structure (NOT the structure itself)

## Syntax

\#include "[azure-iot-sdk-c/iothub_service_client/inc/iothub_registrymanager.h](../iothub-registrymanager-h.md)"  
```C
void IoTHubRegistryManager_FreeDeviceExMembers(IOTHUB_DEVICE_EX  deviceInfo);
```

## Parameters
* `deviceInfo` The structure to have its members freed.

