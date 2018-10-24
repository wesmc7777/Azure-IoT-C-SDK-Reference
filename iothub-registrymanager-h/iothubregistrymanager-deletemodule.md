---                             
title: "IoTHubRegistryManager_DeleteModule function reference | Microsoft Docs" 
titleSuffix: "Azure IoT C SDK"            
description: "This is the function reference page for the IoTHubRegistryManager_DeleteModule() function in the Azure IoT C SDK. This SDK is used with Azure IoT Hub and Azure IoT Hub Device Provisioning Service"            
manager: timlt                 
author: wesmc7777              
ms.author: wesmc               
ms.date: 10/24/2018                    
ms.service: "iot-hub"             
ms.custom: ""                
ms.topic: "reference"        
---                            

# IoTHubRegistryManager_DeleteModule()

Deletes a given module.

## Syntax

\#include "[azure-iot-sdk-c/iothub_service_client/inc/iothub_registrymanager.h](../iothub-registrymanager-h.md)"  
```C
IOTHUB_REGISTRYMANAGER_RESULT IoTHubRegistryManager_DeleteModule(
  IOTHUB_REGISTRYMANAGER_HANDLE  registryManagerHandle,
  const char *                   deviceId,
  const char *                   moduleId
);
```

## Parameters
* `registryManagerHandle` The handle created by a call to the create function. 

* `deviceId` The Id of the device containing module to delete. 

* `moduleId` The Id of the module to delete.

## Return Value
IOTHUB_REGISTRYMANAGER_RESULT_OK upon success or an error code upon failure.

