---                             
title: "attestationMechanism_createWithX509CAReference function reference | Microsoft Docs" 
titleSuffix: "Azure IoT C SDK"            
description: "This is the function reference page for the attestationMechanism_createWithX509CAReference() function in the Azure IoT C SDK. This SDK is used with Azure IoT Hub and Azure IoT Hub Device Provisioning Service"            
manager: timlt                 
author: wesmc7777              
ms.author: wesmc               
ms.date: 10/01/2020                    
ms.service: "iot-hub"             
ms.custom: ""                
ms.topic: "reference"        
---                            

# attestationMechanism_createWithX509CAReference()

Creates an Attestation Mechanism handle that uses an x509 Attestation with CA Certificate Reference(s) for use in consequent APIs. Please note that an x509 Attestation with a CA Certificate Reference is NOT VALID when attached to an Individual Enrollment.

## Syntax

\#include "[azure-iot-sdk-c/provisioning_service_client/inc/prov_service_client/provisioning_sc_attestation_mechanism.h](../provisioning-sc-attestation-mechanism-h.md)"  
```C
ATTESTATION_MECHANISM_HANDLE attestationMechanism_createWithX509CAReference(
  const char *  primary_ref,
  const char *  secondary_ref
);
```

## Parameters
* `primary_ref` A reference to a primary CA Certificate for use with the x509. 

* `secondary_ref` A reference to a secondary CA Certificate for use with the x509 (optional - if not using two cert refs, pass NULL).

## Return Value
A non NULL handle representing an Attestation Mechanism using an X509 Attestation with a CA Reference, and NULL on failure.

