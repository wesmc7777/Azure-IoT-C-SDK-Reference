---                             
title: "provisioning_sc_attestation_mechanism.h header file reference | Microsoft Docs" 
titleSuffix: "Azure IoT C SDK"            
description: "This is the header file reference page for provisioning_sc_attestation_mechanism.h in the Azure IoT C SDK. This SDK is used with Azure IoT Hub and Azure IoT Hub Device Provisioning Service"            
manager: timlt                 
author: wesmc7777              
ms.author: wesmc               
ms.date: 10/24/2018                    
ms.service: "iot-hub"             
ms.custom: ""                
ms.topic: "reference"        
---                            

# provisioning_sc_attestation_mechanism.h 

## Includes

\#include <stdbool.h>  
\#include "[azure_c_shared_utility/umock_c_prod.h](umock-c-prod-h.md)"  
\#include "azure_c_shared_utility/macro_utils.h"  
\#include "[provisioning_sc_tpm_attestation.h](provisioning-sc-tpm-attestation-h.md)"  
\#include "[provisioning_sc_x509_attestation.h](provisioning-sc-x509-attestation-h.md)"  
\#include "parson.h"  

## Detailed Description

## Functions

Function Name                  | Description                                
--------------------------------|---------------------------------------------
[ATTESTATION_TYPEStrings](./provisioning-sc-attestation-mechanism-h/attestation-typestrings.md)            | 
[ATTESTATION_TYPE_FromString](./provisioning-sc-attestation-mechanism-h/attestation-type-fromstring.md)            | 
[attestationMechanism_createWithTpm](./provisioning-sc-attestation-mechanism-h/attestationmechanism-createwithtpm.md)            | Creates an Attestation Mechanism handle that uses a TPM Attestation for use in consequent APIs.
[attestationMechanism_createWithX509ClientCert](./provisioning-sc-attestation-mechanism-h/attestationmechanism-createwithx509clientcert.md)            | Creates an Attestation Mechanism handle that uses an x509 Attestation with client certificate(s) for use in consequent APIs. Please note that an x509 Attestation with a client certificate is NOT VALID when attached to an enrollment group.
[attestationMechanism_createWithX509SigningCert](./provisioning-sc-attestation-mechanism-h/attestationmechanism-createwithx509signingcert.md)            | Creates an Attestation Mechanism handle that uses an x509 Attestation with signing certificate(s) for use in consequent APIs. Please note that an x509 Attestation with a signing certificate is NOT VALID when attached to an individual enrollment.
[attestationMechanism_createWithX509CAReference](./provisioning-sc-attestation-mechanism-h/attestationmechanism-createwithx509careference.md)            | Creates an Attestation Mechanism handle that uses an x509 Attestation with CA Certificate Reference(s) for use in consequent APIs. Please note that an x509 Attestation with a CA Certificate Reference is NOT VALID when attached to an Individual Enrollment.
[attestationMechanism_destroy](./provisioning-sc-attestation-mechanism-h/attestationmechanism-destroy.md)            | Destroys an Attestation Mechanism handle, freeing all allocated memory. Please note that this also includes any memory in more specific handles generated from the handle (e.g. TPM_ATTESTATION_HANDLE). Please note further that this will also cause any Enrollment that the Attestation Mechanism has been attached to to have unexpected behvaiours. Do not use this function unless the attestation mechanism is unattached.
[attestationMechanism_isValidForIndividualEnrollment](./provisioning-sc-attestation-mechanism-h/attestationmechanism-isvalidforindividualenrollment.md)            | Returns result indicating if an attestation mechanism is valid to be attached to an Individual Enrollment.
[attestationMechanism_isValidForEnrollmentGroup](./provisioning-sc-attestation-mechanism-h/attestationmechanism-isvalidforenrollmentgroup.md)            | Returns result indicating if an attestation mechanism is valid to be attached to an Enrollment Group.
[attestationMechanism_getType](./provisioning-sc-attestation-mechanism-h/attestationmechanism-gettype.md)            | 
[attestationMechanism_getTpmAttestation](./provisioning-sc-attestation-mechanism-h/attestationmechanism-gettpmattestation.md)            | 
[attestationMechanism_getX509Attestation](./provisioning-sc-attestation-mechanism-h/attestationmechanism-getx509attestation.md)            | 

## Macro definitions

#### ATTESTATION_TYPE_VALUES

```C
#define ATTESTATION_TYPE_VALUES \
        ATTESTATION_TYPE_NONE, \
        ATTESTATION_TYPE_TPM, \
        ATTESTATION_TYPE_X509 
```

## Enumeration types

#### ATTESTATION_TYPE

```C
enum ATTESTATION_TYPE {
  ATTESTATION_TYPE_NONE,
  ATTESTATION_TYPE_TPM,
  ATTESTATION_TYPE_X509
}
```

## Type definitions

#### ATTESTATION_MECHANISM_HANDLE

```C
typedef struct ATTESTATION_MECHANISM_TAG* ATTESTATION_MECHANISM_HANDLE;
```

