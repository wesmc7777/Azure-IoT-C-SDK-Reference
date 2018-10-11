---                             
title: "iothub_registrymanager.h header file reference | Microsoft Docs" 
titleSuffix: "Azure IoT C SDK"            
manager: timlt                 
author: wesmc7777              
ms.author: wesmc               
ms.date: 10/11/2018                    
ms.service: "iot-hub"             
ms.custom: ""                
ms.topic: "reference"        
---                            

# IoTHubRegistryManager_GetStatistics()

Gets the registry statistic info.

## Syntax

\#include "[azure-iot-sdk-c/iothub_service_client/inc/iothub_registrymanager.h](../iothub-registrymanager-h.md)"  
```C
IOTHUB_REGISTRYMANAGER_RESULT IoTHubRegistryManager_GetStatistics(
  IOTHUB_REGISTRYMANAGER_HANDLE  registryManagerHandle,
  IOTHUB_REGISTRY_STATISTICS     registryStatistics
);
```

## Parameters
* `registryManagerHandle` The handle created by a call to the create function. 

* `registryStatistics` Input parameter, if it is not NULL will contain the requested registry info.

## Return Value
IOTHUB_REGISTRYMANAGER_RESULT_OK upon success or an error code upon failure.
