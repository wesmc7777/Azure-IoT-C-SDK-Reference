---                             
title: "Map_GetInternals function reference | Microsoft Docs" 
titleSuffix: "Azure IoT C SDK"            
description: "This is the function reference page for the Map_GetInternals() function in the Azure IoT C SDK. This SDK is used with Azure IoT Hub and Azure IoT Hub Device Provisioning Service"            
manager: timlt                 
author: wesmc7777              
ms.author: wesmc               
ms.date: 09/24/2020                    
ms.service: "iot-hub"             
ms.custom: ""                
ms.topic: "reference"        
---                            

# Map_GetInternals()

Retrieves the complete list of keys and values from the map in values and keys. Also writes the size of the list in count.

## Syntax

\#include "[azure-iot-sdk-c/c-utility/inc/azure_c_shared_utility/map.h](../map-h.md)"  
```C
MAP_RESULT Map_GetInternals(
  MAP_HANDLE            handle,
  const char *const **  keys,
  const char *const **  values,
  size_t *              count
);
```

## Parameters
* `handle` The handle to an existing map. 

* `keys` The location where the list of keys is to be written. 

* `values` The location where the list of values is to be written. 

* `count` The number of stored keys and values is written at the location indicated by this pointer.

## Return Value
Returns MAP_OK if the keys and values are retrieved and written successfully or an error code otherwise.

