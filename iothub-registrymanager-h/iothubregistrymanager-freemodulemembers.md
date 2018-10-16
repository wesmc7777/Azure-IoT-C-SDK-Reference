---                             
title: "IoTHubRegistryManager_FreeModuleMembers function reference | Microsoft Docs" 
titleSuffix: "Azure IoT C SDK"            
description: "This is the function reference page for the IoTHubRegistryManager_FreeModuleMembers() function in the Azure IoT C SDK. This SDK is used with Azure IoT Hub and Azure IoT Hub Device Provisioning Service"            
manager: timlt                 
author: wesmc7777              
ms.author: wesmc               
ms.date: 10/16/2018                    
ms.service: "iot-hub"             
ms.custom: ""                
ms.topic: "reference"        
---                            

# IoTHubRegistryManager_FreeModuleMembers()

Free members of the [IOTHUB_MODULE](../iothub-registrymanager-h.md#iothub_module) structure (NOT the structure itself)

## Syntax

\#include "[azure-iot-sdk-c/iothub_service_client/inc/iothub_registrymanager.h](../iothub-registrymanager-h.md)"  
```C
void IoTHubRegistryManager_FreeModuleMembers(IOTHUB_MODULE  moduleInfo);
```

## Parameters
* `moduleInfo` The structure to have its members freed.

