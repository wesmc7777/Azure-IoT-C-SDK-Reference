---                             
title: "provisioning_sc_enrollment.h header file reference | Microsoft Docs" 
titleSuffix: "Azure IoT C SDK"            
description: "This is the header file reference page for provisioning_sc_enrollment.h in the Azure IoT C SDK. This SDK is used with Azure IoT Hub and Azure IoT Hub Device Provisioning Service"            
manager: timlt                 
author: wesmc7777              
ms.author: wesmc               
ms.date: 10/16/2018                    
ms.service: "iot-hub"             
ms.custom: ""                
ms.topic: "reference"        
---                            

# provisioning_sc_enrollment.h 

## Includes

\#include "azure_c_shared_utility/agenttime.h"  
\#include "azure_c_shared_utility/macro_utils.h"  
\#include "[azure_c_shared_utility/umock_c_prod.h](umock-c-prod-h.md)"  
\#include "[provisioning_sc_attestation_mechanism.h](provisioning-sc-attestation-mechanism-h.md)"  
\#include "[provisioning_sc_device_registration_state.h](provisioning-sc-device-registration-state-h.md)"  
\#include "[provisioning_sc_device_capabilities.h](provisioning-sc-device-capabilities-h.md)"  
\#include "[provisioning_sc_twin.h](provisioning-sc-twin-h.md)"  
\#include "parson.h"  

## Detailed Description

## Functions

Function Name                  | Description                                
--------------------------------|---------------------------------------------
[PROVISIONING_STATUSStrings](./provisioning-sc-enrollment-h/provisioning-statusstrings.md)            | 
[PROVISIONING_STATUS_FromString](./provisioning-sc-enrollment-h/provisioning-status-fromstring.md)            | 
[individualEnrollment_create](./provisioning-sc-enrollment-h/individualenrollment-create.md)            | Creates an Individual Enrollment handle with a TPM Attestation for use in consequent APIs.
[individualEnrollment_destroy](./provisioning-sc-enrollment-h/individualenrollment-destroy.md)            | Destroys an Individual Enrollment handle, freeing all associated memory. Please note that this also includes the attestation mechanism that was given in the constructor.
[enrollmentGroup_create](./provisioning-sc-enrollment-h/enrollmentgroup-create.md)            | Creates an Enrollment Group handle with an X509 Attestation for use in consequent APIs.
[enrollmentGroup_destroy](./provisioning-sc-enrollment-h/enrollmentgroup-destroy.md)            | Destorys an Enrollment Group handle, freeing all associated memory. Please note that this also includes the attestation mechanism that was given in the constructor.
[individualEnrollment_getAttestationMechanism](./provisioning-sc-enrollment-h/individualenrollment-getattestationmechanism.md)            | 
[individualEnrollment_setAttestationMechanism](./provisioning-sc-enrollment-h/individualenrollment-setattestationmechanism.md)            | 
[individualEnrollment_getInitialTwin](./provisioning-sc-enrollment-h/individualenrollment-getinitialtwin.md)            | 
[individualEnrollment_setInitialTwin](./provisioning-sc-enrollment-h/individualenrollment-setinitialtwin.md)            | 
[individualEnrollment_getDeviceCapabilities](./provisioning-sc-enrollment-h/individualenrollment-getdevicecapabilities.md)            | 
[individualEnrollment_setDeviceCapabilities](./provisioning-sc-enrollment-h/individualenrollment-setdevicecapabilities.md)            | 
[individualEnrollment_getDeviceRegistrationState](./provisioning-sc-enrollment-h/individualenrollment-getdeviceregistrationstate.md)            | 
[individualEnrollment_getRegistrationId](./provisioning-sc-enrollment-h/individualenrollment-getregistrationid.md)            | 
[individualEnrollment_getIotHubHostName](./provisioning-sc-enrollment-h/individualenrollment-getiothubhostname.md)            | 
[individualEnrollment_getDeviceId](./provisioning-sc-enrollment-h/individualenrollment-getdeviceid.md)            | 
[individualEnrollment_setDeviceId](./provisioning-sc-enrollment-h/individualenrollment-setdeviceid.md)            | 
[individualEnrollment_getEtag](./provisioning-sc-enrollment-h/individualenrollment-getetag.md)            | 
[individualEnrollment_setEtag](./provisioning-sc-enrollment-h/individualenrollment-setetag.md)            | 
[individualEnrollment_getProvisioningStatus](./provisioning-sc-enrollment-h/individualenrollment-getprovisioningstatus.md)            | 
[individualEnrollment_setProvisioningStatus](./provisioning-sc-enrollment-h/individualenrollment-setprovisioningstatus.md)            | 
[individualEnrollment_getCreatedDateTime](./provisioning-sc-enrollment-h/individualenrollment-getcreateddatetime.md)            | 
[individualEnrollment_getUpdatedDateTime](./provisioning-sc-enrollment-h/individualenrollment-getupdateddatetime.md)            | 
[enrollmentGroup_getAttestationMechanism](./provisioning-sc-enrollment-h/enrollmentgroup-getattestationmechanism.md)            | 
[enrollmentGroup_setAttestationMechanism](./provisioning-sc-enrollment-h/enrollmentgroup-setattestationmechanism.md)            | 
[enrollmentGroup_getInitialTwin](./provisioning-sc-enrollment-h/enrollmentgroup-getinitialtwin.md)            | 
[enrollmentGroup_setInitialTwin](./provisioning-sc-enrollment-h/enrollmentgroup-setinitialtwin.md)            | 
[enrollmentGroup_getGroupId](./provisioning-sc-enrollment-h/enrollmentgroup-getgroupid.md)            | 
[enrollmentGroup_getIotHubHostName](./provisioning-sc-enrollment-h/enrollmentgroup-getiothubhostname.md)            | 
[enrollmentGroup_getEtag](./provisioning-sc-enrollment-h/enrollmentgroup-getetag.md)            | 
[enrollmentGroup_setEtag](./provisioning-sc-enrollment-h/enrollmentgroup-setetag.md)            | 
[enrollmentGroup_getProvisioningStatus](./provisioning-sc-enrollment-h/enrollmentgroup-getprovisioningstatus.md)            | 
[enrollmentGroup_setProvisioningStatus](./provisioning-sc-enrollment-h/enrollmentgroup-setprovisioningstatus.md)            | 
[enrollmentGroup_getCreatedDateTime](./provisioning-sc-enrollment-h/enrollmentgroup-getcreateddatetime.md)            | 
[enrollmentGroup_getUpdatedDateTime](./provisioning-sc-enrollment-h/enrollmentgroup-getupdateddatetime.md)            | 

## Macro definitions

#### PROVISIONING_STATUS_VALUES

```C
#define PROVISIONING_STATUS_VALUES \
        PROVISIONING_STATUS_NONE, \
        PROVISIONING_STATUS_ENABLED, \
        PROVISIONING_STATUS_DISABLED 
```

## Enumeration types

#### PROVISIONING_STATUS

```C
enum PROVISIONING_STATUS {
  PROVISIONING_STATUS_NONE,
  PROVISIONING_STATUS_ENABLED,
  PROVISIONING_STATUS_DISABLED
}
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

