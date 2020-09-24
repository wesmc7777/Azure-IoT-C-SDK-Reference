---                             
title: "prov_security_factory.h header file reference | Microsoft Docs" 
titleSuffix: "Azure IoT C SDK"            
description: "This is the header file reference page for prov_security_factory.h in the Azure IoT C SDK. This SDK is used with Azure IoT Hub and Azure IoT Hub Device Provisioning Service"            
manager: timlt                 
author: wesmc7777              
ms.author: wesmc               
ms.date: 09/24/2020                    
ms.service: "iot-hub"             
ms.custom: ""                
ms.topic: "reference"        
---                            

# prov_security_factory.h 

## Includes

\#include <stddef.h>  
\#include "[umock_c/umock_c_prod.h](umock-c-prod-h.md)"  
\#include "azure_macro_utils/macro_utils.h"  

## Detailed Description

## Functions

Function Name                  | Description                                
--------------------------------|---------------------------------------------
[SECURE_DEVICE_TYPEStrings](./prov-security-factory-h/secure-device-typestrings.md)            | 
[SECURE_DEVICE_TYPE_FromString](./prov-security-factory-h/secure-device-type-fromstring.md)            | 
[prov_dev_security_init](./prov-security-factory-h/prov-dev-security-init.md)            | 
[prov_dev_security_deinit](./prov-security-factory-h/prov-dev-security-deinit.md)            | 
[prov_dev_security_get_type](./prov-security-factory-h/prov-dev-security-get-type.md)            | 
[prov_dev_set_symmetric_key_info](./prov-security-factory-h/prov-dev-set-symmetric-key-info.md)            | 
[prov_dev_get_symmetric_key](./prov-security-factory-h/prov-dev-get-symmetric-key.md)            | 
[prov_dev_get_symm_registration_name](./prov-security-factory-h/prov-dev-get-symm-registration-name.md)            | 

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

