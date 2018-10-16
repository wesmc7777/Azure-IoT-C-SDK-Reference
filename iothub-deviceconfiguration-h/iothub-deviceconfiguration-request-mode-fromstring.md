---                             
title: "IOTHUB_DEVICECONFIGURATION_REQUEST_MODE_FromString function reference | Microsoft Docs" 
titleSuffix: "Azure IoT C SDK"            
description: "This is the function reference page for the IOTHUB_DEVICECONFIGURATION_REQUEST_MODE_FromString() function in the Azure IoT C SDK. This SDK is used with Azure IoT Hub and Azure IoT Hub Device Provisioning Service"            
manager: timlt                 
author: wesmc7777              
ms.author: wesmc               
ms.date: 10/16/2018                    
ms.service: "iot-hub"             
ms.custom: ""                
ms.topic: "reference"        
---                            

# IOTHUB_DEVICECONFIGURATION_REQUEST_MODE_FromString()

## Syntax

\#include "[azure-iot-sdk-c/iothub_service_client/inc/iothub_deviceconfiguration.h](../iothub-deviceconfiguration-h.md)"  
```C
int IOTHUB_DEVICECONFIGURATION_REQUEST_MODE_FromString(
  const char *                             enumAsString,
  IOTHUB_DEVICECONFIGURATION_REQUEST_MODE  destination
);
```

