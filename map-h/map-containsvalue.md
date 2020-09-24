---                             
title: "Map_ContainsValue function reference | Microsoft Docs" 
titleSuffix: "Azure IoT C SDK"            
description: "This is the function reference page for the Map_ContainsValue() function in the Azure IoT C SDK. This SDK is used with Azure IoT Hub and Azure IoT Hub Device Provisioning Service"            
manager: timlt                 
author: wesmc7777              
ms.author: wesmc               
ms.date: 09/24/2020                    
ms.service: "iot-hub"             
ms.custom: ""                
ms.topic: "reference"        
---                            

# Map_ContainsValue()

This function returns true in valueExists if at least one <key,value> pair exists in the map where the entry's value is equal to the parameter value.

## Syntax

\#include "[azure-iot-sdk-c/c-utility/inc/azure_c_shared_utility/map.h](../map-h.md)"  
```C
MAP_RESULT Map_ContainsValue(
  MAP_HANDLE    handle,
  const char *  value,
  bool *        valueExists
);
```

## Parameters
* `handle` The handle to an existing map. 

* `value` The value that the caller wants checked. 

* `valueExists` The function writes true at the address pointed at by this parameter if the value exists in the map and false otherwise.

## Return Value
Returns MAP_OK if the check was performed successfully or an error code otherwise.

