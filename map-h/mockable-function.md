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

Creates a new, empty map.

## Syntax

\#include "[azure-iot-sdk-c/c-utility/inc/azure_c_shared_utility/map.h](../map-h.md)"  
```C
MOCKABLE_FUNCTION(
  MAP_HANDLE,
  Map_Create,
  MAP_FILTER_CALLBACK,
  mapFilterFunc
);
```

## Parameters
* `mapFilterFunc` A callback function supplied by the caller that is invoked during calls to ::Map_Add and ::Map_AddOrUpdate to provide the caller an opportunity to indicate whether the new entry or the update to an existing entry can be made or not. The callback function can request that the operation be canceled by returning a non-zero value from the callback.

## Return Value
A valid MAP_HANDLE or NULL in case an error occurs.

by this pointer.

## Return Value
Returns MAP_OK if the keys and values are retrieved and written successfully or an error code otherwise.

pdated and if the callback returns a non-zero value then the function cancels the add/update operation and returns MAP_FILTER_REJECT.

## Return Value
If any of the input parameters are NULL then this function returns MAP_INVALID_ARG. If the filter function associated with the map rejects the entry then MAP_FILTER_REJECT is returned. In case an error occurs when the new key is added/updated in the map the function returns MAP_ERROR. If everything goes well then MAP_OK is returned.

