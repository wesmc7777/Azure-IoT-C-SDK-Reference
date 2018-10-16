---                             
title: "attestationMechanism_createWithTpm function reference | Microsoft Docs" 
titleSuffix: "Azure IoT C SDK"            
description: "This is the function reference page for the attestationMechanism_createWithTpm() function in the Azure IoT C SDK. This SDK is used with Azure IoT Hub and Azure IoT Hub Device Provisioning Service"            
manager: timlt                 
author: wesmc7777              
ms.author: wesmc               
ms.date: 10/16/2018                    
ms.service: "iot-hub"             
ms.custom: ""                
ms.topic: "reference"        
---                            

# attestationMechanism_createWithTpm()

Creates an Attestation Mechanism handle that uses a TPM Attestation for use in consequent APIs.

## Syntax

\#include "[azure-iot-sdk-c/provisioning_service_client/inc/prov_service_client/provisioning_sc_attestation_mechanism.h](../provisioning-sc-attestation-mechanism-h.md)"  
```C
ATTESTATION_MECHANISM_HANDLE attestationMechanism_createWithTpm(const char *endorsement_key   C2);
```

## Parameters
* `endorsement_key` An endorsement key to use with the TPM. 

* `storage_root_key` A storage root key to use with the TPM (optional).

## Return Value
A non NULL handle representing an Attestation Mechanism using a TPM Attestation, and NULL on failure.

