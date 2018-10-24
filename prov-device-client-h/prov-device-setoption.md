---                             
title: "Prov_Device_SetOption function reference | Microsoft Docs" 
titleSuffix: "Azure IoT C SDK"            
description: "This is the function reference page for the Prov_Device_SetOption() function in the Azure IoT C SDK. This SDK is used with Azure IoT Hub and Azure IoT Hub Device Provisioning Service"            
manager: timlt                 
author: wesmc7777              
ms.author: wesmc               
ms.date: 10/24/2018                    
ms.service: "iot-hub"             
ms.custom: ""                
ms.topic: "reference"        
---                            

# Prov_Device_SetOption()

## Syntax

\#include "[azure-iot-sdk-c/provisioning_client/inc/azure_prov_client/prov_device_client.h](../prov-device-client-h.md)"  
```C
PROV_DEVICE_RESULT Prov_Device_SetOption(
  PROV_DEVICE_HANDLE  prov_device_handle,
  const char *        optionName,
  const void *        value
);
```

