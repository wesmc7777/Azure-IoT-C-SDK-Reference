---                             
title: "attestationMechanism_isValidForIndividualEnrollment function reference | Microsoft Docs" 
titleSuffix: "Azure IoT C SDK"            
description: "This is the function reference page for the attestationMechanism_isValidForIndividualEnrollment() function in the Azure IoT C SDK. This SDK is used with Azure IoT Hub and Azure IoT Hub Device Provisioning Service"            
manager: timlt                 
author: wesmc7777              
ms.author: wesmc               
ms.date: 10/01/2020                    
ms.service: "iot-hub"             
ms.custom: ""                
ms.topic: "reference"        
---                            

# attestationMechanism_isValidForIndividualEnrollment()

Returns result indicating if an attestation mechanism is valid to be attached to an Individual Enrollment.

## Syntax

\#include "[azure-iot-sdk-c/provisioning_service_client/inc/prov_service_client/provisioning_sc_attestation_mechanism.h](../provisioning-sc-attestation-mechanism-h.md)"  
```C
bool attestationMechanism_isValidForIndividualEnrollment(ATTESTATION_MECHANISM_HANDLE  att_mech);
```

## Parameters
* `att_mech` The handle of the Attestation Mechanism

