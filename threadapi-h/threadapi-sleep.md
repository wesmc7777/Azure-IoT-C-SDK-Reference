---                             
title: "threadapi.h header file reference | Microsoft Docs" 
titleSuffix: "Azure IoT C SDK"            
manager: timlt                 
author: wesmc7777              
ms.author: wesmc               
ms.date: 10/11/2018                    
ms.service: "iot-hub"             
ms.custom: ""                
ms.topic: "reference"        
---                            

# ThreadAPI_Sleep()

Sleeps the current thread for the given number of milliseconds.

## Syntax

\#include "[azure-iot-sdk-c/c-utility/inc/azure_c_shared_utility/threadapi.h](../threadapi-h.md)"  
```C
void ThreadAPI_Sleep(
  unsigned int  milliseconds
);
```

## Parameters
* `milliseconds` The number of milliseconds to sleep.
