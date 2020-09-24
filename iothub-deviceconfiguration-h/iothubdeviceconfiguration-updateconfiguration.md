---                             
title: "IoTHubDeviceConfiguration_UpdateConfiguration function reference | Microsoft Docs" 
titleSuffix: "Azure IoT C SDK"            
description: "This is the function reference page for the IoTHubDeviceConfiguration_UpdateConfiguration() function in the Azure IoT C SDK. This SDK is used with Azure IoT Hub and Azure IoT Hub Device Provisioning Service"            
manager: timlt                 
author: wesmc7777              
ms.author: wesmc               
ms.date: 09/24/2020                    
ms.service: "iot-hub"             
ms.custom: ""                
ms.topic: "reference"        
---                            

# IoTHubDeviceConfiguration_UpdateConfiguration()

Updates the given Configuration in IoT Hub.

## Syntax

\#include "[azure-iot-sdk-c/iothub_service_client/inc/iothub_deviceconfiguration.h](../iothub-deviceconfiguration-h.md)"  
```C
IOTHUB_DEVICE_CONFIGURATION_RESULT IoTHubDeviceConfiguration_UpdateConfiguration(
  IOTHUB_SERVICE_CLIENT_DEVICE_CONFIGURATION_HANDLE  serviceClientDeviceConfigurationHandle,
  const                                              configuration
);
```

## Parameters
* `serviceClientDeviceConfigurationHandle` The handle created by a call to the create function. 

* `configuration` [IOTHUB_DEVICE_CONFIGURATION](../iothub-deviceconfiguration-h.md#iothub_device_configuration) structure containing the new configuration info.

## Return Value
IOTHUB_DEVICE_CONFIGURATION_RESULT upon success or an error code upon failure.

