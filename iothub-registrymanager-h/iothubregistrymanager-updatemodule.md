---                             
title: "IoTHubRegistryManager_UpdateModule function reference | Microsoft Docs" 
titleSuffix: "Azure IoT C SDK"            
description: "This is the function reference page for the IoTHubRegistryManager_UpdateModule() function in the Azure IoT C SDK. This SDK is used with Azure IoT Hub and Azure IoT Hub Device Provisioning Service"            
manager: timlt                 
author: wesmc7777              
ms.author: wesmc               
ms.date: 10/18/2018                    
ms.service: "iot-hub"             
ms.custom: ""                
ms.topic: "reference"        
---                            

# IoTHubRegistryManager_UpdateModule()

Updates a module on IoT Hub.

## Syntax

\#include "[azure-iot-sdk-c/iothub_service_client/inc/iothub_registrymanager.h](../iothub-registrymanager-h.md)"  
```C
IOTHUB_REGISTRYMANAGER_RESULT IoTHubRegistryManager_UpdateModule(
  IOTHUB_REGISTRYMANAGER_HANDLE  registryManagerHandle,
  IOTHUB_REGISTRY_MODULE_UPDATE  moduleUpdate
);
```

## Parameters
* `registryManagerHandle` The handle created by a call to the create function. 

* `moduleUpdate` [IOTHUB_REGISTRY_MODULE_UPDATE](../iothub-registrymanager-h.md#iothub_registry_module_update) structure containing the new module Id, primaryKey (optional), secondaryKey (optional), authentication method, and status

## Return Value
IOTHUB_REGISTRYMANAGER_RESULT_OK upon success or an error code upon failure.

