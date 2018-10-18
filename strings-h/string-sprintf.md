---                             
title: "STRING_sprintf function reference | Microsoft Docs" 
titleSuffix: "Azure IoT C SDK"            
description: "This is the function reference page for the STRING_sprintf() function in the Azure IoT C SDK. This SDK is used with Azure IoT Hub and Azure IoT Hub Device Provisioning Service"            
manager: timlt                 
author: wesmc7777              
ms.author: wesmc               
ms.date: 10/18/2018                    
ms.service: "iot-hub"             
ms.custom: ""                
ms.topic: "reference"        
---                            

# STRING_sprintf()

## Syntax

\#include "[azure-iot-sdk-c/c-utility/inc/azure_c_shared_utility/strings.h](../strings-h.md)"  
```C
int STRING_sprintf(
  STRING_HANDLE  s1,
  const char *   format,
  ...
);
```

