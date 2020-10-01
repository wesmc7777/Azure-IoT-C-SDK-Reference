---                             
title: "prov_sc_get_device_registration_state function reference | Microsoft Docs" 
titleSuffix: "Azure IoT C SDK"            
description: "This is the function reference page for the prov_sc_get_device_registration_state() function in the Azure IoT C SDK. This SDK is used with Azure IoT Hub and Azure IoT Hub Device Provisioning Service"            
manager: timlt                 
author: wesmc7777              
ms.author: wesmc               
ms.date: 10/01/2020                    
ms.service: "iot-hub"             
ms.custom: ""                
ms.topic: "reference"        
---                            

# prov_sc_get_device_registration_state()

Retreives a device registration state from the Provisioning Service.

## Syntax

\#include "[azure-iot-sdk-c/provisioning_service_client/inc/prov_service_client/provisioning_service_client.h](../provisioning-service-client-h.md)"  
```C
int prov_sc_get_device_registration_state(
  PROVISIONING_SERVICE_CLIENT_HANDLE  prov_client,
  const char *                        reg_id,
  DEVICE_REGISTRATION_STATE_HANDLE    reg_state_ptr
);
```

## Parameters
* `prov_client` A handle used for connecting to the Provisioning Service. 

* `reg_id` The registration id of the target registration status. 

* `reg_state_ptr` A pointer to a handle for a registration state, to be filled with retreived data.

## Return Value
0 upon success, a non-zero number upon failure.

