---                             
title: "HTTPAPI_CloneOption function reference | Microsoft Docs" 
titleSuffix: "Azure IoT C SDK"            
description: "This is the function reference page for the HTTPAPI_CloneOption() function in the Azure IoT C SDK. This SDK is used with Azure IoT Hub and Azure IoT Hub Device Provisioning Service"            
manager: timlt                 
author: wesmc7777              
ms.author: wesmc               
ms.date: 10/16/2018                    
ms.service: "iot-hub"             
ms.custom: ""                
ms.topic: "reference"        
---                            

# HTTPAPI_CloneOption()

Clones the option named optionName bearing the value value into the pointer savedValue.

## Syntax

\#include "[azure-iot-sdk-c/c-utility/inc/azure_c_shared_utility/httpapi.h](../httpapi-h.md)"  
```C
HTTPAPI_RESULT HTTPAPI_CloneOption(const char *optionName   C2);
```

## Parameters
* `optionName` A NULL terminated string representing the name of the option 

* `value` A pointer to the value of the option. 

* `savedValue` This pointer receives the copy of the value of the option. The copy needs to be free-able.

## Return Value
HTTPAPI_OK if initialization is successful or an error code in case it fails.

