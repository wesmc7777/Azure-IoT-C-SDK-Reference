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

# IoTHubDeviceConfiguration_FreeConfigurationMembers()

Free members of the [IOTHUB_DEVICE_CONFIGURATION](../iothub-deviceconfiguration-h.md#iothub_device_configuration) structure (NOT the structure itself)

## Syntax

\#include "[azure-iot-sdk-c/iothub_service_client/inc/iothub_deviceconfiguration.h](../iothub-deviceconfiguration-h.md)"  
```C
void IoTHubDeviceConfiguration_FreeConfigurationMembers(
  IOTHUB_DEVICE_CONFIGURATION  configuration
);
```

## Parameters
* `configuration` The structure to have its members freed.

