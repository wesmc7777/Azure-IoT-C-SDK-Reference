---                             
title: "MU_DEFINE_ENUM function reference | Microsoft Docs" 
titleSuffix: "Azure IoT C SDK"            
description: "This is the function reference page for the MU_DEFINE_ENUM() function in the Azure IoT C SDK. This SDK is used with Azure IoT Hub and Azure IoT Hub Device Provisioning Service"            
manager: timlt                 
author: wesmc7777              
ms.author: wesmc               
ms.date: 09/23/2020                    
ms.service: "iot-hub"             
ms.custom: ""                
ms.topic: "reference"        
---                            

# MU_DEFINE_ENUM()

Enumeration specifying the status of calls to various APIs in this module.

## Syntax

\#include "[azure-iot-sdk-c/c-utility/inc/azure_c_shared_utility/map.h](../map-h.md)"  
```C
MU_DEFINE_ENUM(
  MAP_RESULT,
  MAP_OK,
  MAP_ERROR,
  MAP_INVALIDARG,
  MAP_KEYEXISTS,
  MAP_KEYNOTFOUND,
  MAP_FILTER_REJECT
);
```

