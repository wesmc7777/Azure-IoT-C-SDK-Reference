---                             
title: "Lock function reference | Microsoft Docs" 
titleSuffix: "Azure IoT C SDK"            
description: "This is the function reference page for the Lock() function in the Azure IoT C SDK. This SDK is used with Azure IoT Hub and Azure IoT Hub Device Provisioning Service"            
manager: timlt                 
author: wesmc7777              
ms.author: wesmc               
ms.date: 09/24/2020                    
ms.service: "iot-hub"             
ms.custom: ""                
ms.topic: "reference"        
---                            

# Lock()

Acquires a lock on the given lock handle. Uses platform specific mutex primitives in its implementation.

## Syntax

\#include "[azure-iot-sdk-c/c-utility/inc/azure_c_shared_utility/lock.h](../lock-h.md)"  
```C
LOCK_RESULT Lock(LOCK_HANDLE  handle);
```

## Parameters
* `handle` A valid handle to the lock.

## Return Value
Returns LOCK_OK when a lock has been acquired and LOCK_ERROR when an error occurs.

