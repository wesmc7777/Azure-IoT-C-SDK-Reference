---                             
title: "attestationMechanism_isValidForEnrollmentGroup function reference | Microsoft Docs" 
titleSuffix: "Azure IoT C SDK"            
description: "This is the function reference page for the attestationMechanism_isValidForEnrollmentGroup() function in the Azure IoT C SDK. This SDK is used with Azure IoT Hub and Azure IoT Hub Device Provisioning Service"            
manager: timlt                 
author: wesmc7777              
ms.author: wesmc               
ms.date: 10/18/2018                    
ms.service: "iot-hub"             
ms.custom: ""                
ms.topic: "reference"        
---                            

# attestationMechanism_isValidForEnrollmentGroup()

Returns result indicating if an attestation mechanism is valid to be attached to an Enrollment Group.

## Syntax

\#include "[azure-iot-sdk-c/provisioning_service_client/inc/prov_service_client/provisioning_sc_attestation_mechanism.h](../provisioning-sc-attestation-mechanism-h.md)"  
```C
bool attestationMechanism_isValidForEnrollmentGroup(ATTESTATION_MECHANISM_HANDLE  C2);
```

## Parameters
* `att_mech` The handle of the Attestation Mechanism

