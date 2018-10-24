---                             
title: "IoTHubRegistryManager_CreateDevice_Ex function reference | Microsoft Docs" 
titleSuffix: "Azure IoT C SDK"            
description: "This is the function reference page for the IoTHubRegistryManager_CreateDevice_Ex() function in the Azure IoT C SDK. This SDK is used with Azure IoT Hub and Azure IoT Hub Device Provisioning Service"            
manager: timlt                 
author: wesmc7777              
ms.author: wesmc               
ms.date: 10/24/2018                    
ms.service: "iot-hub"             
ms.custom: ""                
ms.topic: "reference"        
---                            

# IoTHubRegistryManager_CreateDevice_Ex()

Creates a device on IoT Hub.

## Syntax

\#include "[azure-iot-sdk-c/iothub_service_client/inc/iothub_registrymanager.h](../iothub-registrymanager-h.md)"  
```C
IOTHUB_REGISTRYMANAGER_RESULT IoTHubRegistryManager_CreateDevice_Ex(
  IOTHUB_REGISTRYMANAGER_HANDLE  registryManagerHandle,
  const                          deviceCreate,
  IOTHUB_DEVICE_EX               device
);
```

## Parameters
* `registryManagerHandle` The handle created by a call to the create function. 

* `deviceCreate` [IOTHUB_REGISTRY_DEVICE_CREATE_EX](../iothub-registrymanager-h.md#iothub_registry_device_create_ex) structure containing the new device Id, primaryKey (optional) and secondaryKey (optional) 

* `device` Input parameter, if it is not NULL will contain the created device info structure

## Return Value
IOTHUB_REGISTRYMANAGER_RESULT_OK upon success or an error code upon failure.

