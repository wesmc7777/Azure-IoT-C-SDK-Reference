---                             
title: "Prov_Device_LL_Set_Provisioning_Payload function reference | Microsoft Docs" 
titleSuffix: "Azure IoT C SDK"            
description: "This is the function reference page for the Prov_Device_LL_Set_Provisioning_Payload() function in the Azure IoT C SDK. This SDK is used with Azure IoT Hub and Azure IoT Hub Device Provisioning Service"            
manager: timlt                 
author: wesmc7777              
ms.author: wesmc               
ms.date: 09/24/2020                    
ms.service: "iot-hub"             
ms.custom: ""                
ms.topic: "reference"        
---                            

# Prov_Device_LL_Set_Provisioning_Payload()

Sets the Provisioning Data that is sent to the Provisioning service.

## Syntax

\#include "[azure-iot-sdk-c/provisioning_client/inc/azure_prov_client/prov_device_ll_client.h](../prov-device-ll-client-h.md)"  
```C
PROV_DEVICE_RESULT Prov_Device_LL_Set_Provisioning_Payload(
  PROV_DEVICE_LL_HANDLE  handle,
  const char *           json
);
```

## Parameters
* `handle` The handle created by a call to the create function. 

* `json` The data field that is sent to the service. Setting json to NULL will unset the value previously set

## Return Value
PROV_DEVICE_RESULT_OK upon success or an error code upon failure

