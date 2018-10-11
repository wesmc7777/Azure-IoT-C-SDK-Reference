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

# Prov_Device_Create()

## Syntax

\#include "[azure-iot-sdk-c/provisioning_client/inc/azure_prov_client/prov_device_client.h](../prov-device-client-h.md)"  
```C
PROV_DEVICE_HANDLE Prov_Device_Create(
  const char *                             uri,
  const char *                             scope_id,
  PROV_DEVICE_TRANSPORT_PROVIDER_FUNCTION  protocol
);
```

