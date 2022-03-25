---                             
title: "Map_Delete function reference | Microsoft Docs" 
titleSuffix: "Azure IoT C SDK"            
description: "This is the function reference page for the Map_Delete() function in the Azure IoT C SDK. This SDK is used with Azure IoT Hub and Azure IoT Hub Device Provisioning Service"            
manager: timlt                 
author: wesmc7777              
ms.author: wesmc               
ms.date: 03/25/2022                    
ms.service: "iot-hub"             
ms.custom: ""                
ms.topic: "reference"        
---                            

# Map_Delete()

Removes a key and its associated value from the map.

## Syntax

\#include "[azure-iot-sdk-c/c-utility/inc/azure_c_shared_utility/map.h](../map-h.md)"  
```C
MAP_RESULT Map_Delete(
  MAP_HANDLE    handle,
  const char *  key
);
```

## Parameters
* `handle` The handle to an existing map. 

* `key` The key of the item to be deleted.

## Return Value
Returns MAP_OK if the key was deleted successfully or an error code otherwise.

