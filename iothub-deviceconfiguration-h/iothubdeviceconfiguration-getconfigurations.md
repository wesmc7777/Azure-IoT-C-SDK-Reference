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

# IoTHubDeviceConfiguration_GetConfigurations()

Retrieves the Configuration info for multiple configurations from IoT Hub.

## Syntax

\#include "[azure-iot-sdk-c/iothub_service_client/inc/iothub_deviceconfiguration.h](../iothub-deviceconfiguration-h.md)"  
```C
IOTHUB_DEVICE_CONFIGURATION_RESULT IoTHubDeviceConfiguration_GetConfigurations(
  IOTHUB_SERVICE_CLIENT_DEVICE_CONFIGURATION_HANDLE  serviceClientDeviceConfigurationHandle,
  size_t                                             maxConfigurationsCount,
  SINGLYLINKEDLIST_HANDLE                            configurationsList
);
```

## Parameters
* `serviceClientDeviceConfigurationHandle` The handle created by a call to the create function. 

* `maxConfigurationsCount` Maximum number of configurations requested 

* `configurations` Output parameter, if it is not NULL will contain the requested configurations

## Return Value
IOTHUB_DEVICE_CONFIGURATION_RESULT upon success or an error code upon failure.

