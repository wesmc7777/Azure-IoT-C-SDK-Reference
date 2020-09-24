---                             
title: "threadapi.h header file reference | Microsoft Docs" 
titleSuffix: "Azure IoT C SDK"            
description: "This is the header file reference page for threadapi.h in the Azure IoT C SDK. This SDK is used with Azure IoT Hub and Azure IoT Hub Device Provisioning Service"            
manager: timlt                 
author: wesmc7777              
ms.author: wesmc               
ms.date: 09/23/2020                    
ms.service: "iot-hub"             
ms.custom: ""                
ms.topic: "reference"        
---                            

# threadapi.h 

This module implements support for creating new threads, terminating threads and sleeping threads.

## Includes

\#include "[azure_macro_utils/macro_utils.h](macro-utils-h.md)"  
\#include "[umock_c/umock_c_prod.h](umock-c-prod-h.md)"  

## Detailed Description

## Functions

Function Name                  | Description                                
--------------------------------|---------------------------------------------
[MU_DEFINE_ENUM](./threadapi-h/mu-define-enum.md)            | Enumeration specifying the possible return values for the APIs in this module.
[MOCKABLE_FUNCTION](./threadapi-h/mockable-function.md)            | Creates a thread with the entry point specified by the func argument.
[MOCKABLE_FUNCTION](./threadapi-h/mockable-function.md)            | Blocks the calling thread by waiting on the thread identified by the threadHandle argument to complete.
[MOCKABLE_FUNCTION](./threadapi-h/mockable-function.md)            | This function is called by a thread when the thread exits.
[MOCKABLE_FUNCTION](./threadapi-h/mockable-function.md)            | Sleeps the current thread for the given number of milliseconds.

## Macro definitions

#### THREADAPI_RESULT_VALUES

```C
#define THREADAPI_RESULT_VALUES  THREADAPI_OK,               \
    THREADAPI_INVALID_ARG,      \
    THREADAPI_NO_MEMORY,        \
    THREADAPI_ERROR 
```

## Type definitions

#### THREAD_START_FUNC

```C
typedef int(* THREAD_START_FUNC) (
  void *  
);
```

#### THREAD_HANDLE

```C
typedef void* THREAD_HANDLE;
```

