---                             
title: "MOCKABLE_FUNCTION function reference | Microsoft Docs" 
titleSuffix: "Azure IoT C SDK"            
description: "This is the function reference page for the MOCKABLE_FUNCTION() function in the Azure IoT C SDK. This SDK is used with Azure IoT Hub and Azure IoT Hub Device Provisioning Service"            
manager: timlt                 
author: wesmc7777              
ms.author: wesmc               
ms.date: 09/23/2020                    
ms.service: "iot-hub"             
ms.custom: ""                
ms.topic: "reference"        
---                            

# MOCKABLE_FUNCTION()

Retrieves the given module's twin info.

## Syntax

\#include "[azure-iot-sdk-c/iothub_service_client/inc/iothub_devicetwin.h](../iothub-devicetwin-h.md)"  
```C
MOCKABLE_FUNCTION(
  char *,
  IoTHubDeviceTwin_GetModuleTwin,
  IOTHUB_SERVICE_CLIENT_DEVICE_TWIN_HANDLE,
  serviceClientDeviceTwinHandle,
  const char *,
  deviceId,
  const char *,
  moduleId
);
```

## Parameters
* `serviceClientDeviceTwinHandle` The handle created by a call to the create function. 

* `deviceId` The device name (id) containing the module to retrieve the twin info for. 

* `moduleId` The module name (id) to retrieve twin info for.

## Return Value
A non-NULL char* containing module twin info upon success or NULL upon failure.

tags, desired properties) to update. All well-known read-only members are ignored. Properties provided with value of null are removed from twin's document.

## Return Value
A non-NULL char* containing updated module twin info upon success or NULL upon failure.

