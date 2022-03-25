---                             
title: "prov_transport.h header file reference | Microsoft Docs" 
titleSuffix: "Azure IoT C SDK"            
description: "This is the header file reference page for prov_transport.h in the Azure IoT C SDK. This SDK is used with Azure IoT Hub and Azure IoT Hub Device Provisioning Service"            
manager: timlt                 
author: wesmc7777              
ms.author: wesmc               
ms.date: 03/25/2022                    
ms.service: "iot-hub"             
ms.custom: ""                
ms.topic: "reference"        
---                            

# prov_transport.h 

## Includes

\#include "umock_c/umock_c_prod.h"  
\#include "azure_macro_utils/macro_utils.h"  
\#include "azure_c_shared_utility/shared_util_options.h"  
\#include "azure_c_shared_utility/buffer_.h"  
\#include "[azure_prov_client/prov_client_const.h](prov-client-const-h.md)"  
\#include <stdbool.h>  
\#include <stdint.h>  
\#include <stdlib.h>  

## Detailed Description

## Functions

Function Name                  | Description                                
--------------------------------|---------------------------------------------
[MU_DEFINE_ENUM_WITHOUT_INVALID](./prov-transport-h/mu-define-enum-without-invalid.md)            | 
[MU_DEFINE_ENUM_WITHOUT_INVALID](./prov-transport-h/mu-define-enum-without-invalid.md)            | 
[parse_retry_after_value](./prov-transport-h/parse-retry-after-value.md)            | 

## Macro definitions

#### TRANSPORT_HSM_TYPE_VALUES

```C
#define TRANSPORT_HSM_TYPE_VALUES  TRANSPORT_HSM_TYPE_TPM,         \
    TRANSPORT_HSM_TYPE_X509,        \
    TRANSPORT_HSM_TYPE_SYMM_KEY 
```

#### PROV_DEVICE_TRANSPORT_RESULT_VALUES

```C
#define PROV_DEVICE_TRANSPORT_RESULT_VALUES  PROV_DEVICE_TRANSPORT_RESULT_OK,            \
    PROV_DEVICE_TRANSPORT_RESULT_UNAUTHORIZED,  \
    PROV_DEVICE_TRANSPORT_RESULT_ERROR 
```

## Type definitions

#### PROV_DEVICE_TRANSPORT_PROVIDER

```C
typedef struct PROV_DEVICE_TRANSPORT_PROVIDER_TAG PROV_DEVICE_TRANSPORT_PROVIDER;
```

#### PROV_DEVICE_TRANSPORT_HANDLE

```C
typedef void* PROV_DEVICE_TRANSPORT_HANDLE;
```

