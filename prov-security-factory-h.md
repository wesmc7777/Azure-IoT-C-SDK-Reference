---                             
title: "prov_security_factory.h header file reference | Microsoft Docs" 
titleSuffix: "Azure IoT C SDK"            
description: "This is the header file reference page for prov_security_factory.h in the Azure IoT C SDK. This SDK is used with Azure IoT Hub and Azure IoT Hub Device Provisioning Service"            
manager: timlt                 
author: wesmc7777              
ms.author: wesmc               
ms.date: 03/25/2022                    
ms.service: "iot-hub"             
ms.custom: ""                
ms.topic: "reference"        
---                            

# prov_security_factory.h 

## Includes

\#include <stddef.h>  
\#include "umock_c/umock_c_prod.h"  
\#include "azure_macro_utils/macro_utils.h"  

## Detailed Description

## Functions

Function Name                  | Description                                
--------------------------------|---------------------------------------------
[MU_DEFINE_ENUM_WITHOUT_INVALID](./prov-security-factory-h/mu-define-enum-without-invalid.md)            | 
[MOCKABLE_FUNCTION](./prov-security-factory-h/mockable-function.md)            | 
[MOCKABLE_FUNCTION](./prov-security-factory-h/mockable-function.md)            | 
[MOCKABLE_FUNCTION](./prov-security-factory-h/mockable-function.md)            | 
[MOCKABLE_FUNCTION](./prov-security-factory-h/mockable-function.md)            | 
[MOCKABLE_FUNCTION](./prov-security-factory-h/mockable-function.md)            | 
[MOCKABLE_FUNCTION](./prov-security-factory-h/mockable-function.md)            | 

## Macro definitions

#### SECURE_DEVICE_TYPE_VALUES

```C
#define SECURE_DEVICE_TYPE_VALUES  SECURE_DEVICE_TYPE_UNKNOWN,   \
    SECURE_DEVICE_TYPE_TPM,       \
    SECURE_DEVICE_TYPE_X509,      \
    SECURE_DEVICE_TYPE_HTTP_EDGE, \
    SECURE_DEVICE_TYPE_SYMMETRIC_KEY 
```

