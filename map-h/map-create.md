---                             
title: "Map_Create function reference | Microsoft Docs" 
titleSuffix: "Azure IoT C SDK"            
description: "This is the function reference page for the Map_Create() function in the Azure IoT C SDK. This SDK is used with Azure IoT Hub and Azure IoT Hub Device Provisioning Service"            
manager: timlt                 
author: wesmc7777              
ms.author: wesmc               
ms.date: 10/24/2018                    
ms.service: "iot-hub"             
ms.custom: ""                
ms.topic: "reference"        
---                            

# Map_Create()

Creates a new, empty map.

## Syntax

\#include "[azure-iot-sdk-c/c-utility/inc/azure_c_shared_utility/map.h](../map-h.md)"  
```C
MAP_HANDLE Map_Create(MAP_FILTER_CALLBACK  mapFilterFunc);
```

## Parameters
* `mapFilterFunc` A callback function supplied by the caller that is invoked during calls to [Map_Add](../map-h/map-add.md) and [Map_AddOrUpdate](../map-h/map-addorupdate.md) to provide the caller an opportunity to indicate whether the new entry or the update to an existing entry can be made or not. The callback function can request that the operation be canceled by returning a non-zero value from the callback.

## Return Value
A valid MAP_HANDLE or NULL in case an error occurs.

