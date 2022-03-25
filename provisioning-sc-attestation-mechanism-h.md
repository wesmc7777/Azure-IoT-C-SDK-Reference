---                             
title: "provisioning_sc_attestation_mechanism.h header file reference | Microsoft Docs" 
titleSuffix: "Azure IoT C SDK"            
description: "This is the header file reference page for provisioning_sc_attestation_mechanism.h in the Azure IoT C SDK. This SDK is used with Azure IoT Hub and Azure IoT Hub Device Provisioning Service"            
manager: timlt                 
author: wesmc7777              
ms.author: wesmc               
ms.date: 03/25/2022                    
ms.service: "iot-hub"             
ms.custom: ""                
ms.topic: "reference"        
---                            

# provisioning_sc_attestation_mechanism.h 

## Includes

\#include <stdbool.h>  
\#include "umock_c/umock_c_prod.h"  
\#include "azure_macro_utils/macro_utils.h"  
\#include "[provisioning_sc_tpm_attestation.h](provisioning-sc-tpm-attestation-h.md)"  
\#include "[provisioning_sc_x509_attestation.h](provisioning-sc-x509-attestation-h.md)"  
\#include "parson.h"  

## Detailed Description

## Functions

Function Name                  | Description                                
--------------------------------|---------------------------------------------
[MU_DEFINE_ENUM_WITHOUT_INVALID](./provisioning-sc-attestation-mechanism-h/mu-define-enum-without-invalid.md)            | 
[MOCKABLE_FUNCTION](./provisioning-sc-attestation-mechanism-h/mockable-function.md)            | Creates an Attestation Mechanism handle that uses a TPM Attestation for use in consequent APIs.
[MOCKABLE_FUNCTION](./provisioning-sc-attestation-mechanism-h/mockable-function.md)            | Creates an Attestation Mechanism handle that uses an x509 Attestation with client certificate(s) for use in consequent APIs. Please note that an x509 Attestation with a client certificate is NOT VALID when attached to an enrollment group.
[MOCKABLE_FUNCTION](./provisioning-sc-attestation-mechanism-h/mockable-function.md)            | Creates an Attestation Mechanism handle that uses an x509 Attestation with signing certificate(s) for use in consequent APIs. Please note that an x509 Attestation with a signing certificate is NOT VALID when attached to an individual enrollment.
[MOCKABLE_FUNCTION](./provisioning-sc-attestation-mechanism-h/mockable-function.md)            | Creates an Attestation Mechanism handle that uses an x509 Attestation with CA Certificate Reference(s) for use in consequent APIs. Please note that an x509 Attestation with a CA Certificate Reference is NOT VALID when attached to an Individual Enrollment.
[MOCKABLE_FUNCTION](./provisioning-sc-attestation-mechanism-h/mockable-function.md)            | Destroys an Attestation Mechanism handle, freeing all allocated memory. Please note that this also includes any memory in more specific handles generated from the handle (e.g. TPM_ATTESTATION_HANDLE). Please note further that this will also cause any Enrollment that the Attestation Mechanism has been attached to to have unexpected behvaiours. Do not use this function unless the attestation mechanism is unattached.
[MOCKABLE_FUNCTION](./provisioning-sc-attestation-mechanism-h/mockable-function.md)            | Returns result indicating if an attestation mechanism is valid to be attached to an Individual Enrollment.
[MOCKABLE_FUNCTION](./provisioning-sc-attestation-mechanism-h/mockable-function.md)            | Returns result indicating if an attestation mechanism is valid to be attached to an Enrollment Group.
[MOCKABLE_FUNCTION](./provisioning-sc-attestation-mechanism-h/mockable-function.md)            | 
[MOCKABLE_FUNCTION](./provisioning-sc-attestation-mechanism-h/mockable-function.md)            | 
[MOCKABLE_FUNCTION](./provisioning-sc-attestation-mechanism-h/mockable-function.md)            | 
[MOCKABLE_FUNCTION](./provisioning-sc-attestation-mechanism-h/mockable-function.md)            | 
[MOCKABLE_FUNCTION](./provisioning-sc-attestation-mechanism-h/mockable-function.md)            | 

## Macro definitions

#### ATTESTATION_TYPE_VALUES

```C
#define ATTESTATION_TYPE_VALUES  ATTESTATION_TYPE_NONE, \
        ATTESTATION_TYPE_TPM, \
        ATTESTATION_TYPE_X509 \ 
```

## Type definitions

#### ATTESTATION_MECHANISM_HANDLE

```C
typedef struct ATTESTATION_MECHANISM_TAG* ATTESTATION_MECHANISM_HANDLE;
```

