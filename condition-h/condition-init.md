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

# Condition_Init()

This API creates and returns a valid condition handle.

## Syntax

\#include "[azure-iot-sdk-c/c-utility/inc/azure_c_shared_utility/condition.h](../condition-h.md)"  
```C
COND_HANDLE Condition_Init(void
);
```

## Return Value
A valid COND_HANDLE when successful or NULL otherwise.

