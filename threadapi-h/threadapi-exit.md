---                             
title: "ThreadAPI_Exit function reference | Microsoft Docs" 
titleSuffix: "Azure IoT C SDK"            
description: "This is the function reference page for the ThreadAPI_Exit() function in the Azure IoT C SDK. This SDK is used with Azure IoT Hub and Azure IoT Hub Device Provisioning Service"            
manager: timlt                 
author: wesmc7777              
ms.author: wesmc               
ms.date: 10/16/2018                    
ms.service: "iot-hub"             
ms.custom: ""                
ms.topic: "reference"        
---                            

# ThreadAPI_Exit()

This function is called by a thread when the thread exits.

## Syntax

\#include "[azure-iot-sdk-c/c-utility/inc/azure_c_shared_utility/threadapi.h](../threadapi-h.md)"  
```C
void ThreadAPI_Exit(int res   C2);
```

## Parameters
* `res` An integer that represents the exit status of the thread.

This function is called by a thread when the thread exits in order to return a result value to the caller of the [ThreadAPI_Join](../threadapi-h/threadapi-join.md) function. The res value must be copied into the res out argument passed to the [ThreadAPI_Join](../threadapi-h/threadapi-join.md) function.

