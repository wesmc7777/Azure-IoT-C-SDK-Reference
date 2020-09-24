---                             
title: "individualEnrollment_create function reference | Microsoft Docs" 
titleSuffix: "Azure IoT C SDK"            
description: "This is the function reference page for the individualEnrollment_create() function in the Azure IoT C SDK. This SDK is used with Azure IoT Hub and Azure IoT Hub Device Provisioning Service"            
manager: timlt                 
author: wesmc7777              
ms.author: wesmc               
ms.date: 09/24/2020                    
ms.service: "iot-hub"             
ms.custom: ""                
ms.topic: "reference"        
---                            

# individualEnrollment_create()

Creates an Individual Enrollment handle with a TPM Attestation for use in consequent APIs.

## Syntax

\#include "[azure-iot-sdk-c/provisioning_service_client/inc/prov_service_client/provisioning_sc_enrollment.h](../provisioning-sc-enrollment-h.md)"  
```C
INDIVIDUAL_ENROLLMENT_HANDLE individualEnrollment_create(
  const char *                  reg_id,
  ATTESTATION_MECHANISM_HANDLE  att_mech
);
```

## Parameters
* `reg_id` A registration id for the Individual Enrollment. 

* `att_mech` The handle for the Attestation Mechanism to be used by the Individual Enrollment

## Return Value
A non-NULL handle representing an Individual Enrollment for use with the Provisioning Service, and NULL on failure.

