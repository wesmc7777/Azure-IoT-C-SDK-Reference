---                             
title: "provisioning_service_client.h header file reference | Microsoft Docs" 
titleSuffix: "Azure IoT C SDK"            
manager: timlt                 
author: wesmc7777              
ms.author: wesmc               
ms.date: 10/11/2018                    
ms.service: "iot-hub"             
ms.custom: ""                
ms.topic: "reference"        
---                            

# prov_sc_delete_individual_enrollment_by_param()

Deletes an individual device enrollment record on the Provisioning Service.

## Syntax

\#include "[azure-iot-sdk-c/provisioning_service_client/inc/prov_service_client/provisioning_service_client.h](../provisioning-service-client-h.md)"  
```C
int prov_sc_delete_individual_enrollment_by_param(
  PROVISIONING_SERVICE_CLIENT_HANDLE  prov_client,
  const char *                        reg_id,
  const char *                        etag
);
```

## Parameters
* `prov_client` The handle used for connecting to the Provisioning Service. 

* `reg_id` The registration id of the target individual enrollment. 

* `etag` The etag of the target individual enrollment. If given as "*", will match any etag. If given as NULL, will be ignored.

## Return Value
0 upon success, a non-zero number upon failure.
