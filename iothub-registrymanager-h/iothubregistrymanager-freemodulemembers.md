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

# IoTHubRegistryManager_FreeModuleMembers()

Free members of the [IOTHUB_MODULE](../iothub-registrymanager-h.md#iothub_module) structure (NOT the structure itself)

## Syntax

\#include "[azure-iot-sdk-c/iothub_service_client/inc/iothub_registrymanager.h](../iothub-registrymanager-h.md)"  
```C
void IoTHubRegistryManager_FreeModuleMembers(
  IOTHUB_MODULE  moduleInfo
);
```

## Parameters
* `moduleInfo` The structure to have its members freed.
