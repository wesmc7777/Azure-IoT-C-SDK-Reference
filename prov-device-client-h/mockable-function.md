---                             
title: "MOCKABLE_FUNCTION function reference | Microsoft Docs" 
titleSuffix: "Azure IoT C SDK"            
description: "This is the function reference page for the MOCKABLE_FUNCTION() function in the Azure IoT C SDK. This SDK is used with Azure IoT Hub and Azure IoT Hub Device Provisioning Service"            
manager: timlt                 
author: wesmc7777              
ms.author: wesmc               
ms.date: 03/25/2022                    
ms.service: "iot-hub"             
ms.custom: ""                
ms.topic: "reference"        
---                            

# MOCKABLE_FUNCTION()

Retrieves the Provisioning Data that is sent from the Provisioning service.

## Syntax

\#include "[azure-iot-sdk-c/provisioning_client/inc/azure_prov_client/prov_device_client.h](../prov-device-client-h.md)"  
```C
MOCKABLE_FUNCTION(
  const char *,
  Prov_Device_Get_Provisioning_Payload,
  PROV_DEVICE_HANDLE,
  handle
);
```

## Parameters
* `handle` The handle created by a call to the create function.

## Return Value
The data that was specified by the service

is sent to the service. Setting json to NULL will unset the value previously set

## Return Value
PROV_DEVICE_RESULT_OK upon success or an error code upon failure

