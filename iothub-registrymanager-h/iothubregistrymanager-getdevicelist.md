---                             
title: "IoTHubRegistryManager_GetDeviceList function reference | Microsoft Docs" 
titleSuffix: "Azure IoT C SDK"            
description: "This is the function reference page for the IoTHubRegistryManager_GetDeviceList() function in the Azure IoT C SDK. This SDK is used with Azure IoT Hub and Azure IoT Hub Device Provisioning Service"            
manager: timlt                 
author: wesmc7777              
ms.author: wesmc               
ms.date: 10/16/2018                    
ms.service: "iot-hub"             
ms.custom: ""                
ms.topic: "reference"        
---                            

# IoTHubRegistryManager_GetDeviceList()

## Syntax

\#include "[azure-iot-sdk-c/iothub_service_client/inc/iothub_registrymanager.h](../iothub-registrymanager-h.md)"  
```C
IOTHUB_REGISTRYMANAGER_RESULT IoTHubRegistryManager_GetDeviceList(
  IOTHUB_REGISTRYMANAGER_HANDLE  registryManagerHandle,
  size_t                         numberOfDevices,
  SINGLYLINKEDLIST_HANDLE        deviceList
);
```

