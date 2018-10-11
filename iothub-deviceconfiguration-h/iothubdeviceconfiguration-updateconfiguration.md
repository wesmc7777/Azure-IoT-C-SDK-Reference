---                             
title: "iothub_deviceconfiguration.h header file reference | Microsoft Docs" 
titleSuffix: "Azure IoT C SDK"            
manager: timlt                 
author: wesmc7777              
ms.author: wesmc               
ms.date: 10/11/2018                    
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

