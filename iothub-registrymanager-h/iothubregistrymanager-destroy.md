---                             
title: "IoTHubRegistryManager_Destroy function reference | Microsoft Docs" 
titleSuffix: "Azure IoT C SDK"            
description: "This is the function reference page for the IoTHubRegistryManager_Destroy() function in the Azure IoT C SDK. This SDK is used with Azure IoT Hub and Azure IoT Hub Device Provisioning Service"            
manager: timlt                 
author: wesmc7777              
ms.author: wesmc               
ms.date: 10/24/2018                    
ms.service: "iot-hub"             
ms.custom: ""                
ms.topic: "reference"        
---                            

# IoTHubRegistryManager_Destroy()

Disposes of resources allocated by the IoT Hub Registry Manager.

## Syntax

\#include "[azure-iot-sdk-c/iothub_service_client/inc/iothub_registrymanager.h](../iothub-registrymanager-h.md)"  
```C
void IoTHubRegistryManager_Destroy(IOTHUB_REGISTRYMANAGER_HANDLE  registryManagerHandle);
```

## Parameters
* `registryManagerHandle` The handle created by a call to the create function.

