---                             
title: "ThreadAPI_Sleep function reference | Microsoft Docs" 
titleSuffix: "Azure IoT C SDK"            
description: "This is the function reference page for the ThreadAPI_Sleep() function in the Azure IoT C SDK. This SDK is used with Azure IoT Hub and Azure IoT Hub Device Provisioning Service"            
manager: timlt                 
author: wesmc7777              
ms.author: wesmc               
ms.date: 10/24/2018                    
ms.service: "iot-hub"             
ms.custom: ""                
ms.topic: "reference"        
---                            

# ThreadAPI_Sleep()

Sleeps the current thread for the given number of milliseconds.

## Syntax

\#include "[azure-iot-sdk-c/c-utility/inc/azure_c_shared_utility/threadapi.h](../threadapi-h.md)"  
```C
void ThreadAPI_Sleep(unsigned int  milliseconds);
```

## Parameters
* `milliseconds` The number of milliseconds to sleep.

