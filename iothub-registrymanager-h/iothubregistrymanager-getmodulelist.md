---                             
title: "IoTHubRegistryManager_GetModuleList function reference | Microsoft Docs" 
titleSuffix: "Azure IoT C SDK"            
description: "This is the function reference page for the IoTHubRegistryManager_GetModuleList() function in the Azure IoT C SDK. This SDK is used with Azure IoT Hub and Azure IoT Hub Device Provisioning Service"            
manager: timlt                 
author: wesmc7777              
ms.author: wesmc               
ms.date: 09/24/2020                    
ms.service: "iot-hub"             
ms.custom: ""                
ms.topic: "reference"        
---                            

# IoTHubRegistryManager_GetModuleList()

Gets a list of modules registered on the specified device.

## Syntax

\#include "[azure-iot-sdk-c/iothub_service_client/inc/iothub_registrymanager.h](../iothub-registrymanager-h.md)"  
```C
IOTHUB_REGISTRYMANAGER_RESULT IoTHubRegistryManager_GetModuleList(
  IOTHUB_REGISTRYMANAGER_HANDLE  registryManagerHandle,
  const char *                   deviceId,
  SINGLYLINKEDLIST_HANDLE        moduleList,
  int                            module_version
);
```

## Parameters
* `registryManagerHandle` The handle created by a call to the create function. 

* `deviceId` The device to get a list of modules from 

* `moduleList` The linked list structure to hold the returned modules 

* `module_version` The version of the module structure to return

## Return Value
IOTHUB_REGISTRYMANAGER_RESULT_OK upon success or an error code upon failure.

