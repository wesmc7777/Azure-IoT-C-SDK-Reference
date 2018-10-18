---                             
title: "Condition_Deinit function reference | Microsoft Docs" 
titleSuffix: "Azure IoT C SDK"            
description: "This is the function reference page for the Condition_Deinit() function in the Azure IoT C SDK. This SDK is used with Azure IoT Hub and Azure IoT Hub Device Provisioning Service"            
manager: timlt                 
author: wesmc7777              
ms.author: wesmc               
ms.date: 10/18/2018                    
ms.service: "iot-hub"             
ms.custom: ""                
ms.topic: "reference"        
---                            

# Condition_Deinit()

The condition instance is deinitialized.

## Syntax

\#include "[azure-iot-sdk-c/c-utility/inc/azure_c_shared_utility/condition.h](../condition-h.md)"  
```C
void Condition_Deinit(COND_HANDLE  C2);
```

## Parameters
* `handle` A valid handle to the condition.

## Return Value
Returns COND_OK when the condition object has been destroyed and COND_ERROR when an error occurs.

