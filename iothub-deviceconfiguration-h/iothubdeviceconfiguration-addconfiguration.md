---                             
title: "IoTHubDeviceConfiguration_AddConfiguration function reference | Microsoft Docs" 
titleSuffix: "Azure IoT C SDK"            
description: "This is the function reference page for the IoTHubDeviceConfiguration_AddConfiguration() function in the Azure IoT C SDK. This SDK is used with Azure IoT Hub and Azure IoT Hub Device Provisioning Service"            
manager: timlt                 
author: wesmc7777              
ms.author: wesmc               
ms.date: 10/16/2018                    
ms.service: "iot-hub"             
ms.custom: ""                
ms.topic: "reference"        
---                            

# IoTHubDeviceConfiguration_AddConfiguration()

Adds the Configuration info to IoT Hub.

## Syntax

\#include "[azure-iot-sdk-c/iothub_service_client/inc/iothub_deviceconfiguration.h](../iothub-deviceconfiguration-h.md)"  
```C
IOTHUB_DEVICE_CONFIGURATION_RESULT IoTHubDeviceConfiguration_AddConfiguration(IOTHUB_SERVICE_CLIENT_DEVICE_CONFIGURATION_HANDLE  C2);
```

## Parameters
* `serviceClientDeviceConfigurationHandle` The handle created by a call to the create function. 

* `configurationAdd` [IOTHUB_DEVICE_CONFIGURATION_ADD](../iothub-deviceconfiguration-h.md#iothub_device_configuration_add) structure containing the new configuration Id and other optional parameters 

* `configuration` Output parameter, if it is not NULL will contain the created configuration info structure

## Return Value
IOTHUB_DEVICE_CONFIGURATION_RESULT upon success or an error code upon failure.

