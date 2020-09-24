---                             
title: "MU_DEFINE_ENUM_WITHOUT_INVALID function reference | Microsoft Docs" 
titleSuffix: "Azure IoT C SDK"            
description: "This is the function reference page for the MU_DEFINE_ENUM_WITHOUT_INVALID() function in the Azure IoT C SDK. This SDK is used with Azure IoT Hub and Azure IoT Hub Device Provisioning Service"            
manager: timlt                 
author: wesmc7777              
ms.author: wesmc               
ms.date: 09/23/2020                    
ms.service: "iot-hub"             
ms.custom: ""                
ms.topic: "reference"        
---                            

# MU_DEFINE_ENUM_WITHOUT_INVALID()

## Syntax

\#include "[azure-iot-sdk-c/iothub_service_client/inc/iothub_deviceconfiguration.h](../iothub-deviceconfiguration-h.md)"  
```C
MU_DEFINE_ENUM_WITHOUT_INVALID(
  IOTHUB_DEVICE_CONFIGURATION_RESULT,
  IOTHUB_DEVICE_CONFIGURATION_OK,
  IOTHUB_DEVICE_CONFIGURATION_INVALID_ARG,
  IOTHUB_DEVICE_CONFIGURATION_ERROR,
  IOTHUB_DEVICE_CONFIGURATION_HTTPAPI_ERROR,
  IOTHUB_DEVICE_CONFIGURATION_JSON_ERROR,
  IOTHUB_DEVICE_CONFIGURATION_OUT_OF_MEMORY_ERROR,
  IOTHUB_DEVICE_CONFIGURATION_CONFIGURATION_NOT_EXIST,
  IOTHUB_DEVICE_CONFIGURATION_CONFIGURATION_EXIST
);
```

