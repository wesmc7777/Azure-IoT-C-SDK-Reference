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

# IoTHubDeviceConfiguration_Destroy()

Disposes of resources allocated by the IoT Hub IoTHubDeviceConfiguration_Create.

## Syntax

\#include "[azure-iot-sdk-c/iothub_service_client/inc/iothub_deviceconfiguration.h](../iothub-deviceconfiguration-h.md)"  
```C
void IoTHubDeviceConfiguration_Destroy(
  IOTHUB_SERVICE_CLIENT_DEVICE_CONFIGURATION_HANDLE  serviceClientDeviceConfigurationHandle
);
```

## Parameters
* `serviceClientDeviceConfigurationHandle` The handle created by a call to the create function.

