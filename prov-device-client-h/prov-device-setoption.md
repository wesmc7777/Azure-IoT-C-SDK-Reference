---                             
title: "prov_device_client.h header file reference | Microsoft Docs" 
titleSuffix: "Azure IoT C SDK"            
manager: timlt                 
author: wesmc7777              
ms.author: wesmc               
ms.date: 10/11/2018                    
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
