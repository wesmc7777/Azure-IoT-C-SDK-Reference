---                             
title: "MOCKABLE_FUNCTION function reference | Microsoft Docs" 
titleSuffix: "Azure IoT C SDK"            
description: "This is the function reference page for the MOCKABLE_FUNCTION() function in the Azure IoT C SDK. This SDK is used with Azure IoT Hub and Azure IoT Hub Device Provisioning Service"            
manager: timlt                 
author: wesmc7777              
ms.author: wesmc               
ms.date: 09/23/2020                    
ms.service: "iot-hub"             
ms.custom: ""                
ms.topic: "reference"        
---                            

# MOCKABLE_FUNCTION()

Sleeps the current thread for the given number of milliseconds.

## Syntax

\#include "[azure-iot-sdk-c/c-utility/inc/azure_c_shared_utility/threadapi.h](../threadapi-h.md)"  
```C
MOCKABLE_FUNCTION(
  void,
  ThreadAPI_Sleep,
  unsigned         int,
  milliseconds
);
```

## Parameters
* `milliseconds` The number of milliseconds to sleep.

ed by a thread when the thread exits in order to return a result value to the caller of the ::ThreadAPI_Join function. The res value must be copied into the res out argument passed to the ::ThreadAPI_Join function.

s associated with the thread must be released and the thread handle will no longer be valid.

## Return Value
THREADAPI_OK if the API call is successful or an error code in case it fails.

