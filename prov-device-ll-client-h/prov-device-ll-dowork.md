---                             
title: "prov_device_ll_client.h header file reference | Microsoft Docs" 
titleSuffix: "Azure IoT C SDK"            
manager: timlt                 
author: wesmc7777              
ms.author: wesmc               
ms.date: 10/11/2018                    
ms.service: "iot-hub"             
ms.custom: ""                
ms.topic: "reference"        
---                            

# Prov_Device_LL_DoWork()

Api to be called by user when work (registering device) can be done.

## Syntax

\#include "[azure-iot-sdk-c/provisioning_client/inc/azure_prov_client/prov_device_ll_client.h](../prov-device-ll-client-h.md)"  
```C
void Prov_Device_LL_DoWork(
  PROV_DEVICE_LL_HANDLE  handle
);
```

## Parameters
* `handle` The handle created by a call to the create function.

