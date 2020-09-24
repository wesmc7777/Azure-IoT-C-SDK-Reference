---                             
title: "MOCKABLE_FUNCTION function reference | Microsoft Docs" 
titleSuffix: "Azure IoT C SDK"            
description: "This is the function reference page for the MOCKABLE_FUNCTION() function in the Azure IoT C SDK. This SDK is used with Azure IoT Hub and Azure IoT Hub Device Provisioning Service"            
manager: timlt                 
author: wesmc7777              
ms.author: wesmc               
ms.date: 09/23/2020                    
ms.service: "iot-hub"             
ms.custom: ""                
ms.topic: "reference"        
---                            

# MOCKABLE_FUNCTION()

Sets the Provisioning Data that is sent to the Provisioning service.

## Syntax

\#include "[azure-iot-sdk-c/provisioning_client/inc/azure_prov_client/prov_device_ll_client.h](../prov-device-ll-client-h.md)"  
```C
MOCKABLE_FUNCTION(
  PROV_DEVICE_RESULT,
  Prov_Device_LL_Set_Provisioning_Payload,
  PROV_DEVICE_LL_HANDLE,
  handle,
  const char *,
  json
);
```

## Parameters
* `handle` The handle created by a call to the create function. 

* `json` The data field that is sent to the service. Setting json to NULL will unset the value previously set

## Return Value
PROV_DEVICE_RESULT_OK upon success or an error code upon failure

ed on registration or if an error is encountered 

* `user_context` User specified context that will be provided to the callback 

* `reg_status_cb` An optional registration status callback used to inform the caller of registration status 

* `status_user_ctext` User specified context that will be provided to the registration status callback

## Return Value
PROV_DEVICE_RESULT_OK upon success or an error code upon failure

