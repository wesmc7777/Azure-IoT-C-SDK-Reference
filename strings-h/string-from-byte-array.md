---                             
title: "STRING_from_byte_array function reference | Microsoft Docs" 
titleSuffix: "Azure IoT C SDK"            
description: "This is the function reference page for the STRING_from_byte_array() function in the Azure IoT C SDK. This SDK is used with Azure IoT Hub and Azure IoT Hub Device Provisioning Service"            
manager: timlt                 
author: wesmc7777              
ms.author: wesmc               
ms.date: 03/25/2022                    
ms.service: "iot-hub"             
ms.custom: ""                
ms.topic: "reference"        
---                            

# STRING_from_byte_array()

## Syntax

\#include "[azure-iot-sdk-c/c-utility/inc/azure_c_shared_utility/strings.h](../strings-h.md)"  
```C
STRING_HANDLE STRING_from_byte_array(
  const unsigned char *  source,
  size_t                 size
);
```

