---                             
title: "IoTHubDeviceTwin_GetModuleTwin function reference | Microsoft Docs" 
titleSuffix: "Azure IoT C SDK"            
description: "This is the function reference page for the IoTHubDeviceTwin_GetModuleTwin() function in the Azure IoT C SDK. This SDK is used with Azure IoT Hub and Azure IoT Hub Device Provisioning Service"            
manager: timlt                 
author: wesmc7777              
ms.author: wesmc               
ms.date: 10/24/2018                    
ms.service: "iot-hub"             
ms.custom: ""                
ms.topic: "reference"        
---                            

# IoTHubDeviceTwin_GetModuleTwin()

Retrieves the given module's twin info.

## Syntax

\#include "[azure-iot-sdk-c/iothub_service_client/inc/iothub_devicetwin.h](../iothub-devicetwin-h.md)"  
```C
char* IoTHubDeviceTwin_GetModuleTwin(
  IOTHUB_SERVICE_CLIENT_DEVICE_TWIN_HANDLE  serviceClientDeviceTwinHandle,
  const char *                              deviceId,
  const char *                              moduleId
);
```

## Parameters
* `serviceClientDeviceTwinHandle` The handle created by a call to the create function. 

* `deviceId` The device name (id) containing the module to retrieve the twin info for. 

* `moduleId` The module name (id) to retrieve twin info for.

## Return Value
A non-NULL char* containing module twin info upon success or NULL upon failure.

