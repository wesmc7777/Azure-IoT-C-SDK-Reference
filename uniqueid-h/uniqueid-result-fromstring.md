---                             
title: "UNIQUEID_RESULT_FromString function reference | Microsoft Docs" 
titleSuffix: "Azure IoT C SDK"            
description: "This is the function reference page for the UNIQUEID_RESULT_FromString() function in the Azure IoT C SDK. This SDK is used with Azure IoT Hub and Azure IoT Hub Device Provisioning Service"            
manager: timlt                 
author: wesmc7777              
ms.author: wesmc               
ms.date: 03/25/2022                    
ms.service: "iot-hub"             
ms.custom: ""                
ms.topic: "reference"        
---                            

# UNIQUEID_RESULT_FromString()

## Syntax

\#include "[azure-iot-sdk-c/c-utility/inc/azure_c_shared_utility/uniqueid.h](../uniqueid-h.md)"  
```C
int UNIQUEID_RESULT_FromString(
  const char *     enumAsString,
  UNIQUEID_RESULT  destination
);
```

