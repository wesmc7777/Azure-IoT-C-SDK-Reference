---                             
title: "IoTHubDeviceTwin_UpdateModuleTwin function reference | Microsoft Docs" 
titleSuffix: "Azure IoT C SDK"            
description: "This is the function reference page for the IoTHubDeviceTwin_UpdateModuleTwin() function in the Azure IoT C SDK. This SDK is used with Azure IoT Hub and Azure IoT Hub Device Provisioning Service"            
manager: timlt                 
author: wesmc7777              
ms.author: wesmc               
ms.date: 10/24/2018                    
ms.service: "iot-hub"             
ms.custom: ""                
ms.topic: "reference"        
---                            

# IoTHubDeviceTwin_UpdateModuleTwin()

Updates (partial update) the given module's twin info.

## Syntax

\#include "[azure-iot-sdk-c/iothub_service_client/inc/iothub_devicetwin.h](../iothub-devicetwin-h.md)"  
```C
char* IoTHubDeviceTwin_UpdateModuleTwin(
  IOTHUB_SERVICE_CLIENT_DEVICE_TWIN_HANDLE  serviceClientDeviceTwinHandle,
  const char *                              deviceId,
  const char *                              moduleId,
  const char *                              moduleTwinJson
);
```

## Parameters
* `serviceClientDeviceTwinHandle` The handle created by a call to the create function. 

* `deviceId` The device name (id) containing the module to update. 

* `moduleId` The module name (id) to update the twin info for. 

* `moduleTwinJson` ModuleTwin JSon string containing the info (tags, desired properties) to update. All well-known read-only members are ignored. Properties provided with value of null are removed from twin's document.

## Return Value
A non-NULL char* containing updated module twin info upon success or NULL upon failure.

