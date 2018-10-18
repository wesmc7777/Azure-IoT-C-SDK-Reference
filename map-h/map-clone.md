---                             
title: "Map_Clone function reference | Microsoft Docs" 
titleSuffix: "Azure IoT C SDK"            
description: "This is the function reference page for the Map_Clone() function in the Azure IoT C SDK. This SDK is used with Azure IoT Hub and Azure IoT Hub Device Provisioning Service"            
manager: timlt                 
author: wesmc7777              
ms.author: wesmc               
ms.date: 10/18/2018                    
ms.service: "iot-hub"             
ms.custom: ""                
ms.topic: "reference"        
---                            

# Map_Clone()

Creates a copy of the map indicated by handle and returns a handle to it.

## Syntax

\#include "[azure-iot-sdk-c/c-utility/inc/azure_c_shared_utility/map.h](../map-h.md)"  
```C
MAP_HANDLE Map_Clone(MAP_HANDLE  C2);
```

## Parameters
* `handle` The handle to an existing map.

## Return Value
A valid MAP_HANDLE to the cloned copy of the map or NULL in case an error occurs.

