---                             
title: "provisioning_sc_device_registration_state.h header file reference | Microsoft Docs" 
titleSuffix: "Azure IoT C SDK"            
description: "This is the header file reference page for provisioning_sc_device_registration_state.h in the Azure IoT C SDK. This SDK is used with Azure IoT Hub and Azure IoT Hub Device Provisioning Service"            
manager: timlt                 
author: wesmc7777              
ms.author: wesmc               
ms.date: 09/24/2020                    
ms.service: "iot-hub"             
ms.custom: ""                
ms.topic: "reference"        
---                            

# provisioning_sc_device_registration_state.h 

## Includes

\#include "[umock_c/umock_c_prod.h](umock-c-prod-h.md)"  
\#include "azure_macro_utils/macro_utils.h"  
\#include "parson.h"  

## Detailed Description

## Functions

Function Name                  | Description                                
--------------------------------|---------------------------------------------
[REGISTRATION_STATUSStrings](./provisioning-sc-device-registration-state-h/registration-statusstrings.md)            | 
[REGISTRATION_STATUS_FromString](./provisioning-sc-device-registration-state-h/registration-status-fromstring.md)            | 
[deviceRegistrationState_getRegistrationId](./provisioning-sc-device-registration-state-h/deviceregistrationstate-getregistrationid.md)            | 
[deviceRegistrationState_getCreatedDateTime](./provisioning-sc-device-registration-state-h/deviceregistrationstate-getcreateddatetime.md)            | 
[deviceRegistrationState_getDeviceId](./provisioning-sc-device-registration-state-h/deviceregistrationstate-getdeviceid.md)            | 
[deviceRegistrationState_getRegistrationStatus](./provisioning-sc-device-registration-state-h/deviceregistrationstate-getregistrationstatus.md)            | 
[deviceRegistrationState_getUpdatedDateTime](./provisioning-sc-device-registration-state-h/deviceregistrationstate-getupdateddatetime.md)            | 
[deviceRegistrationState_getErrorCode](./provisioning-sc-device-registration-state-h/deviceregistrationstate-geterrorcode.md)            | 
[deviceRegistrationState_getErrorMessage](./provisioning-sc-device-registration-state-h/deviceregistrationstate-geterrormessage.md)            | 
[deviceRegistrationState_getEtag](./provisioning-sc-device-registration-state-h/deviceregistrationstate-getetag.md)            | 
[deviceRegistrationState_destroy](./provisioning-sc-device-registration-state-h/deviceregistrationstate-destroy.md)            | 

## Macro definitions

#### REGISTRATION_STATUS_VALUES

```C
#define REGISTRATION_STATUS_VALUES \
        REGISTRATION_STATUS_ERROR, \
        REGISTRATION_STATUS_UNASSIGNED, \
        REGISTRATION_STATUS_ASSIGNING, \
        REGISTRATION_STATUS_ASSIGNED, \
        REGISTRATION_STATUS_FAILED, \
        REGISTRATION_STATUS_DISABLED 
```

## Enumeration types

#### REGISTRATION_STATUS

```C
enum REGISTRATION_STATUS {
  REGISTRATION_STATUS_ERROR,
  REGISTRATION_STATUS_UNASSIGNED,
  REGISTRATION_STATUS_ASSIGNING,
  REGISTRATION_STATUS_ASSIGNED,
  REGISTRATION_STATUS_FAILED,
  REGISTRATION_STATUS_DISABLED
}
```

## Type definitions

#### DEVICE_REGISTRATION_STATE_HANDLE

```C
typedef struct DEVICE_REGISTRATION_STATE_TAG* DEVICE_REGISTRATION_STATE_HANDLE;
```

