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

# Lock_Init()

This API creates and returns a valid lock handle.

## Syntax

\#include "[azure-iot-sdk-c/c-utility/inc/azure_c_shared_utility/lock.h](../lock-h.md)"  
```C
LOCK_HANDLE Lock_Init(void
);
```

## Return Value
A valid LOCK_HANDLE when successful or NULL otherwise.
