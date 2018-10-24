---                             
title: "umock_c_prod.h header file reference | Microsoft Docs" 
titleSuffix: "Azure IoT C SDK"            
description: "This is the header file reference page for umock_c_prod.h in the Azure IoT C SDK. This SDK is used with Azure IoT Hub and Azure IoT Hub Device Provisioning Service"            
manager: timlt                 
author: wesmc7777              
ms.author: wesmc               
ms.date: 10/24/2018                    
ms.service: "iot-hub"             
ms.custom: ""                
ms.topic: "reference"        
---                            

# umock_c_prod.h 

## Includes

\#include "azure_c_shared_utility/macro_utils.h"  

## Detailed Description

## Macro definitions

#### UMOCK_C_PROD_ARG_IN_SIGNATURE

```C
#define UMOCK_C_PROD_ARG_IN_SIGNATURE  arg_type arg_name IFCOMMA_##count 
```

#### MOCKABLE_FUNCTION

```C
#define MOCKABLE_FUNCTION        UMOCK_C_PROD_ARG_IN_SIGNATURE 
```

