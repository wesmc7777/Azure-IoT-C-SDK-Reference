---                             
title: "lock.h header file reference | Microsoft Docs" 
titleSuffix: "Azure IoT C SDK"            
manager: timlt                 
author: wesmc7777              
ms.author: wesmc               
ms.date: 10/11/2018                    
ms.service: "iot-hub"             
ms.custom: ""                
ms.topic: "reference"        
---                            

# Unlock()

Releases the lock on the given lock handle. Uses platform specific mutex primitives in its implementation.

## Syntax

\#include "[azure-iot-sdk-c/c-utility/inc/azure_c_shared_utility/lock.h](../lock-h.md)"  
```C
LOCK_RESULT Unlock(
  LOCK_HANDLE  handle
);
```

## Parameters
* `handle` A valid handle to the lock.

## Return Value
Returns LOCK_OK when the lock has been released and LOCK_ERROR when an error occurs.

