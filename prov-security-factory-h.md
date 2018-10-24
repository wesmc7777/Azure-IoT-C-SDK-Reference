---                             
title: "prov_security_factory.h header file reference | Microsoft Docs" 
titleSuffix: "Azure IoT C SDK"            
description: "This is the header file reference page for prov_security_factory.h in the Azure IoT C SDK. This SDK is used with Azure IoT Hub and Azure IoT Hub Device Provisioning Service"            
manager: timlt                 
author: wesmc7777              
ms.author: wesmc               
ms.date: 10/24/2018                    
ms.service: "iot-hub"             
ms.custom: ""                
ms.topic: "reference"        
---                            

# prov_security_factory.h 

## Includes

\#include <stddef.h>  
\#include "[azure_c_shared_utility/umock_c_prod.h](umock-c-prod-h.md)"  
\#include "azure_c_shared_utility/macro_utils.h"  

## Detailed Description

## Functions

Function Name                  | Description                                
--------------------------------|---------------------------------------------
[SECURE_DEVICE_TYPEStrings](./prov-security-factory-h/secure-device-typestrings.md)            | 
[SECURE_DEVICE_TYPE_FromString](./prov-security-factory-h/secure-device-type-fromstring.md)            | 
[prov_dev_security_init](./prov-security-factory-h/prov-dev-security-init.md)            | 
[prov_dev_security_deinit](./prov-security-factory-h/prov-dev-security-deinit.md)            | 
[prov_dev_security_get_type](./prov-security-factory-h/prov-dev-security-get-type.md)            | 

## Macro definitions

#### SECURE_DEVICE_TYPE_VALUES

```C
#define SECURE_DEVICE_TYPE_VALUES \
        SECURE_DEVICE_TYPE_UNKNOWN, \
        SECURE_DEVICE_TYPE_TPM, \
        SECURE_DEVICE_TYPE_X509, \
        SECURE_DEVICE_TYPE_HTTP_EDGE, \
        SECURE_DEVICE_TYPE_SYMMETRIC_KEY 
```

## Enumeration types

#### SECURE_DEVICE_TYPE

```C
enum SECURE_DEVICE_TYPE {
  SECURE_DEVICE_TYPE_UNKNOWN,
  SECURE_DEVICE_TYPE_TPM,
  SECURE_DEVICE_TYPE_X509,
  SECURE_DEVICE_TYPE_HTTP_EDGE,
  SECURE_DEVICE_TYPE_SYMMETRIC_KEY
}
```

