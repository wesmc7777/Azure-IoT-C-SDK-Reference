---                             
title: "iothub_security_factory.h header file reference | Microsoft Docs" 
titleSuffix: "Azure IoT C SDK"            
description: "This is the header file reference page for iothub_security_factory.h in the Azure IoT C SDK. This SDK is used with Azure IoT Hub and Azure IoT Hub Device Provisioning Service"            
manager: timlt                 
author: wesmc7777              
ms.author: wesmc               
ms.date: 03/25/2022                    
ms.service: "iot-hub"             
ms.custom: ""                
ms.topic: "reference"        
---                            

# iothub_security_factory.h 

## Includes

\#include <stddef.h>  
\#include "umock_c/umock_c_prod.h"  
\#include "azure_macro_utils/macro_utils.h"  
\#include "azure_c_shared_utility/buffer_.h"  

## Detailed Description

## Functions

Function Name                  | Description                                
--------------------------------|---------------------------------------------
[MU_DEFINE_ENUM_WITHOUT_INVALID](./iothub-security-factory-h/mu-define-enum-without-invalid.md)            | 
[MOCKABLE_FUNCTION](./iothub-security-factory-h/mockable-function.md)            | 
[MOCKABLE_FUNCTION](./iothub-security-factory-h/mockable-function.md)            | 
[MOCKABLE_FUNCTION](./iothub-security-factory-h/mockable-function.md)            | 
[MOCKABLE_FUNCTION](./iothub-security-factory-h/mockable-function.md)            | 
[MOCKABLE_FUNCTION](./iothub-security-factory-h/mockable-function.md)            | 
[MOCKABLE_FUNCTION](./iothub-security-factory-h/mockable-function.md)            | 
[MOCKABLE_FUNCTION](./iothub-security-factory-h/mockable-function.md)            | 

## Macro definitions

#### IOTHUB_SECURITY_TYPE_VALUES

```C
#define IOTHUB_SECURITY_TYPE_VALUES  IOTHUB_SECURITY_TYPE_UNKNOWN,   \
    IOTHUB_SECURITY_TYPE_SAS,       \
    IOTHUB_SECURITY_TYPE_X509,      \
    IOTHUB_SECURITY_TYPE_HTTP_EDGE, \
    IOTHUB_SECURITY_TYPE_SYMMETRIC_KEY 
```

