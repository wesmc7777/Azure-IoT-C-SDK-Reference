---                             
title: "condition.h header file reference | Microsoft Docs" 
titleSuffix: "Azure IoT C SDK"            
description: "This is the header file reference page for condition.h in the Azure IoT C SDK. This SDK is used with Azure IoT Hub and Azure IoT Hub Device Provisioning Service"            
manager: timlt                 
author: wesmc7777              
ms.author: wesmc               
ms.date: 09/23/2020                    
ms.service: "iot-hub"             
ms.custom: ""                
ms.topic: "reference"        
---                            

# condition.h 

## Includes

\#include "azure_macro_utils/macro_utils.h"  
\#include "[azure_c_shared_utility/lock.h](lock-h.md)"  
\#include "[umock_c/umock_c_prod.h](umock-c-prod-h.md)"  

## Detailed Description

## Functions

Function Name                  | Description                                
--------------------------------|---------------------------------------------
[MU_DEFINE_ENUM](./condition-h/mu-define-enum.md)            | Enumeration specifying the lock status.
[MOCKABLE_FUNCTION](./condition-h/mockable-function.md)            | This API creates and returns a valid condition handle.
[MOCKABLE_FUNCTION](./condition-h/mockable-function.md)            | unblock all currently working condition.
[MOCKABLE_FUNCTION](./condition-h/mockable-function.md)            | block on the condition handle unti the thread is signalled or until the timeout_milliseconds is reached.
[MOCKABLE_FUNCTION](./condition-h/mockable-function.md)            | The condition instance is deinitialized.

## Macro definitions

#### COND_RESULT_VALUES

```C
#define COND_RESULT_VALUES  COND_OK, \
    COND_INVALID_ARG, \
    COND_ERROR, \
    COND_TIMEOUT \ 
```

## Type definitions

#### COND_HANDLE

```C
typedef void* COND_HANDLE;
```

