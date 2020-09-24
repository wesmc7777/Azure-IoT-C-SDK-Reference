---                             
title: "lock.h header file reference | Microsoft Docs" 
titleSuffix: "Azure IoT C SDK"            
description: "This is the header file reference page for lock.h in the Azure IoT C SDK. This SDK is used with Azure IoT Hub and Azure IoT Hub Device Provisioning Service"            
manager: timlt                 
author: wesmc7777              
ms.author: wesmc               
ms.date: 09/23/2020                    
ms.service: "iot-hub"             
ms.custom: ""                
ms.topic: "reference"        
---                            

# lock.h 

A minimalistic platform agnostic lock abstraction for thread synchronization.

## Includes

\#include "[azure_macro_utils/macro_utils.h](macro-utils-h.md)"  
\#include "[umock_c/umock_c_prod.h](umock-c-prod-h.md)"  

## Detailed Description

The Lock component is implemented in order to achieve thread synchronization, as we may have a requirement to consume locks across different platforms. This component exposes some generic APIs so that it can be extended for platform specific implementations.

## Functions

Function Name                  | Description                                
--------------------------------|---------------------------------------------
[MU_DEFINE_ENUM](./lock-h/mu-define-enum.md)            | Enumeration specifying the lock status.
[MOCKABLE_FUNCTION](./lock-h/mockable-function.md)            | This API creates and returns a valid lock handle.
[MOCKABLE_FUNCTION](./lock-h/mockable-function.md)            | Acquires a lock on the given lock handle. Uses platform specific mutex primitives in its implementation.
[MOCKABLE_FUNCTION](./lock-h/mockable-function.md)            | Releases the lock on the given lock handle. Uses platform specific mutex primitives in its implementation.
[MOCKABLE_FUNCTION](./lock-h/mockable-function.md)            | The lock instance is destroyed.

## Macro definitions

#### LOCK_RESULT_VALUES

```C
#define LOCK_RESULT_VALUES  LOCK_OK, \
    LOCK_ERROR \ 
```

## Type definitions

#### LOCK_HANDLE

```C
typedef void* LOCK_HANDLE;
```

