---                             
title: "IoTHubRegistryManager_Create function reference | Microsoft Docs" 
titleSuffix: "Azure IoT C SDK"            
description: "This is the function reference page for the IoTHubRegistryManager_Create() function in the Azure IoT C SDK. This SDK is used with Azure IoT Hub and Azure IoT Hub Device Provisioning Service"            
manager: timlt                 
author: wesmc7777              
ms.author: wesmc               
ms.date: 10/16/2018                    
ms.service: "iot-hub"             
ms.custom: ""                
ms.topic: "reference"        
---                            

# IoTHubRegistryManager_Create()

Creates a IoT Hub Registry Manager handle for use it in consequent APIs.

## Syntax

\#include "[azure-iot-sdk-c/iothub_service_client/inc/iothub_registrymanager.h](../iothub-registrymanager-h.md)"  
```C
IOTHUB_REGISTRYMANAGER_HANDLE IoTHubRegistryManager_Create(IOTHUB_SERVICE_CLIENT_AUTH_HANDLE  serviceClientHandle);
```

## Parameters
* `serviceClientHandle` Service client handle.

## Return Value
A non-NULL IOTHUB_REGISTRYMANAGER_HANDLE value that is used when invoking other functions for IoT Hub REgistry Manager and NULL on failure.

