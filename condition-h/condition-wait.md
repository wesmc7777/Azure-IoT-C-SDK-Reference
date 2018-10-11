---                             
title: "condition.h header file reference | Microsoft Docs" 
titleSuffix: "Azure IoT C SDK"            
manager: timlt                 
author: wesmc7777              
ms.author: wesmc               
ms.date: 10/11/2018                    
ms.service: "iot-hub"             
ms.custom: ""                
ms.topic: "reference"        
---                            

# Condition_Wait()

block on the condition handle unti the thread is signalled or until the timeout_milliseconds is reached.

## Syntax

\#include "[azure-iot-sdk-c/c-utility/inc/azure_c_shared_utility/condition.h](../condition-h.md)"  
```C
COND_RESULT Condition_Wait(
  COND_HANDLE  handle,
  LOCK_HANDLE  lock,
  int          timeout_milliseconds
);
```

## Parameters
* `handle` A valid handle to the lock.

## Return Value
Returns COND_OK when the condition object has been destroyed and COND_ERROR when an error occurs and COND_TIMEOUT when the handle times out.

