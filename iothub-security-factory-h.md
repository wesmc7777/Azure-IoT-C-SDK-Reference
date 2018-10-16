---                             
title: "iothub_security_factory.h header file reference | Microsoft Docs" 
titleSuffix: "Azure IoT C SDK"            
description: "This is the header file reference page for iothub_security_factory.h in the Azure IoT C SDK. This SDK is used with Azure IoT Hub and Azure IoT Hub Device Provisioning Service"            
manager: timlt                 
author: wesmc7777              
ms.author: wesmc               
ms.date: 10/16/2018                    
ms.service: "iot-hub"             
ms.custom: ""                
ms.topic: "reference"        
---                            

# iothub_security_factory.h 

## Includes

\#include <stddef.h>  
\#include "[azure_c_shared_utility/umock_c_prod.h](umock-c-prod-h.md)"  
\#include "azure_c_shared_utility/macro_utils.h"  
\#include "azure_c_shared_utility/buffer_.h"  

## Detailed Description

## Functions

Function Name                  | Description                                
--------------------------------|---------------------------------------------
[IOTHUB_SECURITY_TYPEStrings](./iothub-security-factory-h/iothub-security-typestrings.md)            | 
[IOTHUB_SECURITY_TYPE_FromString](./iothub-security-factory-h/iothub-security-type-fromstring.md)            | 
[iothub_security_init](./iothub-security-factory-h/iothub-security-init.md)            | 
[iothub_security_deinit](./iothub-security-factory-h/iothub-security-deinit.md)            | 
[iothub_security_interface](./iothub-security-factory-h/iothub-security-interface.md)            | 
[iothub_security_type](./iothub-security-factory-h/iothub-security-type.md)            | 

## Macro definitions

#### IOTHUB_SECURITY_TYPE_VALUES

```C
#define IOTHUB_SECURITY_TYPE_VALUES \
        IOTHUB_SECURITY_TYPE_UNKNOWN, \
        IOTHUB_SECURITY_TYPE_SAS, \
        IOTHUB_SECURITY_TYPE_X509, \
        IOTHUB_SECURITY_TYPE_HTTP_EDGE, \
        IOTHUB_SECURITY_TYPE_SYMMETRIC_KEY 
```

## Enumeration types

#### IOTHUB_SECURITY_TYPE

```C
enum IOTHUB_SECURITY_TYPE {
  IOTHUB_SECURITY_TYPE_UNKNOWN,
  IOTHUB_SECURITY_TYPE_SAS,
  IOTHUB_SECURITY_TYPE_X509,
  IOTHUB_SECURITY_TYPE_HTTP_EDGE,
  IOTHUB_SECURITY_TYPE_SYMMETRIC_KEY
}
```

