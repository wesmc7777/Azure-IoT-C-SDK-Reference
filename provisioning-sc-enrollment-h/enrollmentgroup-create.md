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

# enrollmentGroup_create()

Creates an Enrollment Group handle with an X509 Attestation for use in consequent APIs.

## Syntax

\#include "[azure-iot-sdk-c/provisioning_service_client/inc/prov_service_client/provisioning_sc_enrollment.h](../provisioning-sc-enrollment-h.md)"  
```C
ENROLLMENT_GROUP_HANDLE enrollmentGroup_create(
  const char *                  group_id,
  ATTESTATION_MECHANISM_HANDLE  att_mech
);
```

## Parameters
* `group_id` A group name for the Enrollment Group. 

* `att_mech` The handle for the Attestation Mechanism to be used by the Enrollment Group. Note: only valid with type: X509

## Return Value
A non-NULL handle representing an Enrollment Group for use with the Provisioning Service, and NULL on failure.
