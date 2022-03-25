---                             
title: "provisioning_sc_device_registration_state.h header file reference | Microsoft Docs" 
titleSuffix: "Azure IoT C SDK"            
description: "This is the header file reference page for provisioning_sc_device_registration_state.h in the Azure IoT C SDK. This SDK is used with Azure IoT Hub and Azure IoT Hub Device Provisioning Service"            
manager: timlt                 
author: wesmc7777              
ms.author: wesmc               
ms.date: 03/25/2022                    
ms.service: "iot-hub"             
ms.custom: ""                
ms.topic: "reference"        
---                            

# provisioning_sc_device_registration_state.h 

## Includes

\#include "umock_c/umock_c_prod.h"  
\#include "azure_macro_utils/macro_utils.h"  
\#include "parson.h"  

## Detailed Description

## Functions

Function Name                  | Description                                
--------------------------------|---------------------------------------------
[MU_DEFINE_ENUM_WITHOUT_INVALID](./provisioning-sc-device-registration-state-h/mu-define-enum-without-invalid.md)            | 
[MOCKABLE_FUNCTION](./provisioning-sc-device-registration-state-h/mockable-function.md)            | 
[MOCKABLE_FUNCTION](./provisioning-sc-device-registration-state-h/mockable-function.md)            | 
[MOCKABLE_FUNCTION](./provisioning-sc-device-registration-state-h/mockable-function.md)            | 
[MOCKABLE_FUNCTION](./provisioning-sc-device-registration-state-h/mockable-function.md)            | 
[MOCKABLE_FUNCTION](./provisioning-sc-device-registration-state-h/mockable-function.md)            | 
[MOCKABLE_FUNCTION](./provisioning-sc-device-registration-state-h/mockable-function.md)            | 
[MOCKABLE_FUNCTION](./provisioning-sc-device-registration-state-h/mockable-function.md)            | 
[MOCKABLE_FUNCTION](./provisioning-sc-device-registration-state-h/mockable-function.md)            | 
[MOCKABLE_FUNCTION](./provisioning-sc-device-registration-state-h/mockable-function.md)            | 
[MOCKABLE_FUNCTION](./provisioning-sc-device-registration-state-h/mockable-function.md)            | 

## Macro definitions

#### REGISTRATION_STATUS_VALUES

```C
#define REGISTRATION_STATUS_VALUES  REGISTRATION_STATUS_ERROR, \
        REGISTRATION_STATUS_UNASSIGNED, \
        REGISTRATION_STATUS_ASSIGNING, \
        REGISTRATION_STATUS_ASSIGNED, \
        REGISTRATION_STATUS_FAILED, \
        REGISTRATION_STATUS_DISABLED \ 
```

## Type definitions

#### DEVICE_REGISTRATION_STATE_HANDLE

```C
typedef struct DEVICE_REGISTRATION_STATE_TAG* DEVICE_REGISTRATION_STATE_HANDLE;
```

