---                             
title: "uniqueid.h header file reference | Microsoft Docs" 
titleSuffix: "Azure IoT C SDK"            
description: "This is the header file reference page for uniqueid.h in the Azure IoT C SDK. This SDK is used with Azure IoT Hub and Azure IoT Hub Device Provisioning Service"            
manager: timlt                 
author: wesmc7777              
ms.author: wesmc               
ms.date: 03/25/2022                    
ms.service: "iot-hub"             
ms.custom: ""                
ms.topic: "reference"        
---                            

# uniqueid.h 

## Includes

\#include <stddef.h>  
\#include "azure_macro_utils/macro_utils.h"  
\#include "[umock_c/umock_c_prod.h](umock-c-prod-h.md)"  

## Detailed Description

## Functions

Function Name                  | Description                                
--------------------------------|---------------------------------------------
[UNIQUEID_RESULTStrings](./uniqueid-h/uniqueid-resultstrings.md)            | 
[UNIQUEID_RESULT_FromString](./uniqueid-h/uniqueid-result-fromstring.md)            | 
[UniqueId_Generate](./uniqueid-h/uniqueid-generate.md)            | 

## Macro definitions

#### UNIQUEID_RESULT_VALUES

```C
#define UNIQUEID_RESULT_VALUES \
        UNIQUEID_OK, \
        UNIQUEID_INVALID_ARG, \
        UNIQUEID_ERROR 
```

## Enumeration types

#### UNIQUEID_RESULT

```C
enum UNIQUEID_RESULT {
  UNIQUEID_RESULT_INVALID,
  UNIQUEID_OK,
  UNIQUEID_INVALID_ARG,
  UNIQUEID_ERROR
}
```

