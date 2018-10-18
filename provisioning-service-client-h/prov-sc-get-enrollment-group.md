---                             
title: "prov_sc_get_enrollment_group function reference | Microsoft Docs" 
titleSuffix: "Azure IoT C SDK"            
description: "This is the function reference page for the prov_sc_get_enrollment_group() function in the Azure IoT C SDK. This SDK is used with Azure IoT Hub and Azure IoT Hub Device Provisioning Service"            
manager: timlt                 
author: wesmc7777              
ms.author: wesmc               
ms.date: 10/18/2018                    
ms.service: "iot-hub"             
ms.custom: ""                
ms.topic: "reference"        
---                            

# prov_sc_get_enrollment_group()

Retreives a device enrollment group record from the Provisioning Service.

## Syntax

\#include "[azure-iot-sdk-c/provisioning_service_client/inc/prov_service_client/provisioning_service_client.h](../provisioning-service-client-h.md)"  
```C
int prov_sc_get_enrollment_group(PROVISIONING_SERVICE_CLIENT_HANDLE  C2);
```

## Parameters
* `prov_client` The handle used for connecting to the Provisioning Service. 

* `group_id` The enrollment group id of the target enrollment group. 

* `enrollment_ptr` A pointer to a handle for an enrollment group, to be filled with the retreived data.

## Return Value
0 upon success, a non-zero number upon failure.

