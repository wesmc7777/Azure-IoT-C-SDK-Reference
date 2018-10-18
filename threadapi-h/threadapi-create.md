---                             
title: "ThreadAPI_Create function reference | Microsoft Docs" 
titleSuffix: "Azure IoT C SDK"            
description: "This is the function reference page for the ThreadAPI_Create() function in the Azure IoT C SDK. This SDK is used with Azure IoT Hub and Azure IoT Hub Device Provisioning Service"            
manager: timlt                 
author: wesmc7777              
ms.author: wesmc               
ms.date: 10/18/2018                    
ms.service: "iot-hub"             
ms.custom: ""                
ms.topic: "reference"        
---                            

# ThreadAPI_Create()

Creates a thread with the entry point specified by the func argument.

## Syntax

\#include "[azure-iot-sdk-c/c-utility/inc/azure_c_shared_utility/threadapi.h](../threadapi-h.md)"  
```C
THREADAPI_RESULT ThreadAPI_Create(THREAD_HANDLE  C2);
```

## Parameters
* `threadHandle` The handle to the new thread is returned in this pointer. 

* `func` A function pointer that indicates the entry point to the new thread. 

* `arg` A void pointer that must be passed to the function pointed to by func.

## Return Value
THREADAPI_OK if the API call is successful or an error code in case it fails.

