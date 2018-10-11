---                             
title: "provisioning_sc_enrollment.h header file reference | Microsoft Docs" 
titleSuffix: "Azure IoT C SDK"            
manager: timlt                 
author: wesmc7777              
ms.author: wesmc               
ms.date: 10/11/2018                    
ms.service: "iot-hub"             
ms.custom: ""                
ms.topic: "reference"        
---                            

# enrollmentGroup_destroy()

Destorys an Enrollment Group handle, freeing all associated memory. Please note that this also includes the attestation mechanism that was given in the constructor.

## Syntax

\#include "[azure-iot-sdk-c/provisioning_service_client/inc/prov_service_client/provisioning_sc_enrollment.h](../provisioning-sc-enrollment-h.md)"  
```C
void enrollmentGroup_destroy(
  ENROLLMENT_GROUP_HANDLE  enrollment
);
```

## Parameters
* `enrollment` A handle for the Enrollment Group to be destroyed.
