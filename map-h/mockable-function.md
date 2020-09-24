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

## Syntax

\#include "[azure-iot-sdk-c/c-utility/inc/azure_c_shared_utility/map.h](../map-h.md)"  
```C
MOCKABLE_FUNCTION(
  STRING_HANDLE,
  Map_ToJSON,
  MAP_HANDLE,
  handle
);
```

d_utility/map.h](../map-h.md)"  
```C
MOCKABLE_FUNCTION(
  MAP_RESULT,
  Map_GetInternals,
  MAP_HANDLE,
  handle,
  const char *const **,
  keys,
  const char *const **,
  values,
  size_t *,
  count
);
```

## Parameters
* `handle` The handle to an existing map. 

* `keys` The location where the list of keys is to be written. 

* `values` The location where the list of values is to be written. 

* `count` The number of stored keys and values is written at the location indicated by this pointer.

## Return Value
Returns MAP_OK if the keys and values are retrieved and written successfully or an error code otherwise.

the key already exists in the map then MAP_KEYEXISTS is returned. If the filter function associated with the map rejects the entry then MAP_FILTER_REJECT is returned. In case an error occurs when the new key is added to the map the function returns MAP_ERROR. If everything goes well then MAP_OK is returned.

LTER_REJECT is returned. In case an error occurs when the new key is added/updated in the map the function returns MAP_ERROR. If everything goes well then MAP_OK is returned.

