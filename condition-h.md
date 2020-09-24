---                             
title: "condition.h header file reference | Microsoft Docs" 
titleSuffix: "Azure IoT C SDK"            
description: "This is the header file reference page for condition.h in the Azure IoT C SDK. This SDK is used with Azure IoT Hub and Azure IoT Hub Device Provisioning Service"            
manager: timlt                 
author: wesmc7777              
ms.author: wesmc               
ms.date: 09/24/2020                    
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
[COND_RESULTStrings](./condition-h/cond-resultstrings.md)            | 
[COND_RESULT_FromString](./condition-h/cond-result-fromstring.md)            | 
[Condition_Init](./condition-h/condition-init.md)            | This API creates and returns a valid condition handle.
[Condition_Post](./condition-h/condition-post.md)            | unblock all currently working condition.
[Condition_Wait](./condition-h/condition-wait.md)            | block on the condition handle unti the thread is signalled or until the timeout_milliseconds is reached.
[Condition_Deinit](./condition-h/condition-deinit.md)            | The condition instance is deinitialized.

## Macro definitions

#### COND_RESULT_VALUES

```C
#define COND_RESULT_VALUES \
        COND_OK, \
        COND_INVALID_ARG, \
        COND_ERROR, \
        COND_TIMEOUT 
```

## Enumeration types

#### COND_RESULT

Enumeration specifying the lock status. 

```C
enum COND_RESULT {
  COND_RESULT_INVALID,
  COND_OK,
  COND_INVALID_ARG,
  COND_ERROR,
  COND_TIMEOUT
}
```

## Type definitions

#### COND_HANDLE

```C
typedef void* COND_HANDLE;
```

