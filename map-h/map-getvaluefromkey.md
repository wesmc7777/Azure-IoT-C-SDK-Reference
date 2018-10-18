---                             
title: "Map_GetValueFromKey function reference | Microsoft Docs" 
titleSuffix: "Azure IoT C SDK"            
description: "This is the function reference page for the Map_GetValueFromKey() function in the Azure IoT C SDK. This SDK is used with Azure IoT Hub and Azure IoT Hub Device Provisioning Service"            
manager: timlt                 
author: wesmc7777              
ms.author: wesmc               
ms.date: 10/18/2018                    
ms.service: "iot-hub"             
ms.custom: ""                
ms.topic: "reference"        
---                            

# Map_GetValueFromKey()

Retrieves the value of a stored key.

## Syntax

\#include "[azure-iot-sdk-c/c-utility/inc/azure_c_shared_utility/map.h](../map-h.md)"  
```C
const char* Map_GetValueFromKey(MAP_HANDLE  C2);
```

## Parameters
* `handle` The handle to an existing map. 

* `key` The key to be looked up in the map.

## Return Value
Returns NULL in case the input arguments are NULL or if the requested key is not found in the map. Returns a pointer to the key's value otherwise.

