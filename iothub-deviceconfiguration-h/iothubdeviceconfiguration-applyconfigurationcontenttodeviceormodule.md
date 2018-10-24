---                             
title: "IoTHubDeviceConfiguration_ApplyConfigurationContentToDeviceOrModule function reference | Microsoft Docs" 
titleSuffix: "Azure IoT C SDK"            
description: "This is the function reference page for the IoTHubDeviceConfiguration_ApplyConfigurationContentToDeviceOrModule() function in the Azure IoT C SDK. This SDK is used with Azure IoT Hub and Azure IoT Hub Device Provisioning Service"            
manager: timlt                 
author: wesmc7777              
ms.author: wesmc               
ms.date: 10/24/2018                    
ms.service: "iot-hub"             
ms.custom: ""                
ms.topic: "reference"        
---                            

# IoTHubDeviceConfiguration_ApplyConfigurationContentToDeviceOrModule()

Deletes the given Configuration from IoT Hub.

## Syntax

\#include "[azure-iot-sdk-c/iothub_service_client/inc/iothub_deviceconfiguration.h](../iothub-deviceconfiguration-h.md)"  
```C
IOTHUB_DEVICE_CONFIGURATION_RESULT IoTHubDeviceConfiguration_ApplyConfigurationContentToDeviceOrModule(
  IOTHUB_SERVICE_CLIENT_DEVICE_CONFIGURATION_HANDLE  serviceClientDeviceConfigurationHandle,
  const char *                                       deviceOrModuleId,
  const                                              configurationContent
);
```

## Parameters
* `serviceClientDeviceConfigurationHandle` The handle created by a call to the create function. 

* `deviceOrModuleId` The target device or module id for the Configuration content. 

* `configurationContent` The configuration content to be applied.

## Return Value
IOTHUB_DEVICE_CONFIGURATION_RESULT upon success or an error code upon failure.

