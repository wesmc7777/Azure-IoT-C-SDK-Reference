---                             
title: "Map_Add function reference | Microsoft Docs" 
titleSuffix: "Azure IoT C SDK"            
description: "This is the function reference page for the Map_Add() function in the Azure IoT C SDK. This SDK is used with Azure IoT Hub and Azure IoT Hub Device Provisioning Service"            
manager: timlt                 
author: wesmc7777              
ms.author: wesmc               
ms.date: 09/24/2020                    
ms.service: "iot-hub"             
ms.custom: ""                
ms.topic: "reference"        
---                            

# Map_Add()

Adds a key/value pair to the map.

## Syntax

\#include "[azure-iot-sdk-c/c-utility/inc/azure_c_shared_utility/map.h](../map-h.md)"  
```C
MAP_RESULT Map_Add(
  MAP_HANDLE    handle,
  const char *  key,
  const char *  value
);
```

## Parameters
* `handle` The handle to an existing map. 

* `key` The key to be used for this map entry. 

* `value` The value to be associated with key.

If a non-NULL pointer to a callback function was supplied via the mapFilterFunc parameter when [Map_Create](../map-h/map-create.md) was called then that callback is invoked when a new entry is added and if the callback returns a non-zero value then the function cancels the add operation and returns MAP_FILTER_REJECT.

## Return Value
If any of the input parameters are NULL then this function returns MAP_INVALID_ARG. If the key already exists in the map then MAP_KEYEXISTS is returned. If the filter function associated with the map rejects the entry then MAP_FILTER_REJECT is returned. In case an error occurs when the new key is added to the map the function returns MAP_ERROR. If everything goes well then MAP_OK is returned.

