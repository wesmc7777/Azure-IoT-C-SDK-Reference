---                             
title: "provisioning_sc_enrollment.h header file reference | Microsoft Docs" 
titleSuffix: "Azure IoT C SDK"            
description: "This is the header file reference page for provisioning_sc_enrollment.h in the Azure IoT C SDK. This SDK is used with Azure IoT Hub and Azure IoT Hub Device Provisioning Service"            
manager: timlt                 
author: wesmc7777              
ms.author: wesmc               
ms.date: 09/23/2020                    
ms.service: "iot-hub"             
ms.custom: ""                
ms.topic: "reference"        
---                            

# provisioning_sc_enrollment.h 

## Includes

\#include "azure_c_shared_utility/agenttime.h"  
\#include "azure_macro_utils/macro_utils.h"  
\#include "umock_c/umock_c_prod.h"  
\#include "[provisioning_sc_attestation_mechanism.h](provisioning-sc-attestation-mechanism-h.md)"  
\#include "[provisioning_sc_device_registration_state.h](provisioning-sc-device-registration-state-h.md)"  
\#include "[provisioning_sc_device_capabilities.h](provisioning-sc-device-capabilities-h.md)"  
\#include "[provisioning_sc_twin.h](provisioning-sc-twin-h.md)"  
\#include "parson.h"  

## Detailed Description

## Functions

Function Name                  | Description                                
--------------------------------|---------------------------------------------
[MU_DEFINE_ENUM_WITHOUT_INVALID](./provisioning-sc-enrollment-h/mu-define-enum-without-invalid.md)            | 
[MOCKABLE_FUNCTION](./provisioning-sc-enrollment-h/mockable-function.md)            | Creates an Individual Enrollment handle with a TPM Attestation for use in consequent APIs.
[MOCKABLE_FUNCTION](./provisioning-sc-enrollment-h/mockable-function.md)            | Destroys an Individual Enrollment handle, freeing all associated memory. Please note that this also includes the attestation mechanism that was given in the constructor.
[MOCKABLE_FUNCTION](./provisioning-sc-enrollment-h/mockable-function.md)            | Creates an Enrollment Group handle with an X509 Attestation for use in consequent APIs.
[MOCKABLE_FUNCTION](./provisioning-sc-enrollment-h/mockable-function.md)            | Destorys an Enrollment Group handle, freeing all associated memory. Please note that this also includes the attestation mechanism that was given in the constructor.
[MOCKABLE_FUNCTION](./provisioning-sc-enrollment-h/mockable-function.md)            | 
[MOCKABLE_FUNCTION](./provisioning-sc-enrollment-h/mockable-function.md)            | 
[MOCKABLE_FUNCTION](./provisioning-sc-enrollment-h/mockable-function.md)            | 
[MOCKABLE_FUNCTION](./provisioning-sc-enrollment-h/mockable-function.md)            | 
[MOCKABLE_FUNCTION](./provisioning-sc-enrollment-h/mockable-function.md)            | 
[MOCKABLE_FUNCTION](./provisioning-sc-enrollment-h/mockable-function.md)            | 
[MOCKABLE_FUNCTION](./provisioning-sc-enrollment-h/mockable-function.md)            | 
[MOCKABLE_FUNCTION](./provisioning-sc-enrollment-h/mockable-function.md)            | 
[MOCKABLE_FUNCTION](./provisioning-sc-enrollment-h/mockable-function.md)            | 
[MOCKABLE_FUNCTION](./provisioning-sc-enrollment-h/mockable-function.md)            | 
[MOCKABLE_FUNCTION](./provisioning-sc-enrollment-h/mockable-function.md)            | 
[MOCKABLE_FUNCTION](./provisioning-sc-enrollment-h/mockable-function.md)            | 
[MOCKABLE_FUNCTION](./provisioning-sc-enrollment-h/mockable-function.md)            | 
[MOCKABLE_FUNCTION](./provisioning-sc-enrollment-h/mockable-function.md)            | 
[MOCKABLE_FUNCTION](./provisioning-sc-enrollment-h/mockable-function.md)            | 
[MOCKABLE_FUNCTION](./provisioning-sc-enrollment-h/mockable-function.md)            | 
[MOCKABLE_FUNCTION](./provisioning-sc-enrollment-h/mockable-function.md)            | 
[MOCKABLE_FUNCTION](./provisioning-sc-enrollment-h/mockable-function.md)            | 
[MOCKABLE_FUNCTION](./provisioning-sc-enrollment-h/mockable-function.md)            | 
[MOCKABLE_FUNCTION](./provisioning-sc-enrollment-h/mockable-function.md)            | 
[MOCKABLE_FUNCTION](./provisioning-sc-enrollment-h/mockable-function.md)            | 
[MOCKABLE_FUNCTION](./provisioning-sc-enrollment-h/mockable-function.md)            | 
[MOCKABLE_FUNCTION](./provisioning-sc-enrollment-h/mockable-function.md)            | 
[MOCKABLE_FUNCTION](./provisioning-sc-enrollment-h/mockable-function.md)            | 
[MOCKABLE_FUNCTION](./provisioning-sc-enrollment-h/mockable-function.md)            | 
[MOCKABLE_FUNCTION](./provisioning-sc-enrollment-h/mockable-function.md)            | 
[MOCKABLE_FUNCTION](./provisioning-sc-enrollment-h/mockable-function.md)            | 
[MOCKABLE_FUNCTION](./provisioning-sc-enrollment-h/mockable-function.md)            | 
[MOCKABLE_FUNCTION](./provisioning-sc-enrollment-h/mockable-function.md)            | 
[MOCKABLE_FUNCTION](./provisioning-sc-enrollment-h/mockable-function.md)            | 
[MOCKABLE_FUNCTION](./provisioning-sc-enrollment-h/mockable-function.md)            | 
[MOCKABLE_FUNCTION](./provisioning-sc-enrollment-h/mockable-function.md)            | 

## Macro definitions

#### PROVISIONING_STATUS_VALUES

```C
#define PROVISIONING_STATUS_VALUES  PROVISIONING_STATUS_NONE, \
        PROVISIONING_STATUS_ENABLED, \
        PROVISIONING_STATUS_DISABLED \ 
```

## Type definitions

#### INDIVIDUAL_ENROLLMENT_HANDLE

Handles to hide structs and use them in consequent APIs. 

```C
typedef struct INDIVIDUAL_ENROLLMENT_TAG* INDIVIDUAL_ENROLLMENT_HANDLE;
```

#### ENROLLMENT_GROUP_HANDLE

```C
typedef struct ENROLLMENT_GROUP_TAG* ENROLLMENT_GROUP_HANDLE;
```

