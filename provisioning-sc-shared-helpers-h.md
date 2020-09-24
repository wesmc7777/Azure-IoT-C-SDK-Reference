---                             
title: "provisioning_sc_shared_helpers.h header file reference | Microsoft Docs" 
titleSuffix: "Azure IoT C SDK"            
description: "This is the header file reference page for provisioning_sc_shared_helpers.h in the Azure IoT C SDK. This SDK is used with Azure IoT Hub and Azure IoT Hub Device Provisioning Service"            
manager: timlt                 
author: wesmc7777              
ms.author: wesmc               
ms.date: 09/23/2020                    
ms.service: "iot-hub"             
ms.custom: ""                
ms.topic: "reference"        
---                            

# provisioning_sc_shared_helpers.h 

## Includes

\#include "azure_macro_utils/macro_utils.h"  
\#include "[umock_c/umock_c_prod.h](umock-c-prod-h.md)"  
\#include "parson.h"  
\#include <stdlib.h>  
\#include <stdbool.h>  

## Detailed Description

## Functions

Function Name                  | Description                                
--------------------------------|---------------------------------------------
[MOCKABLE_FUNCTION](./provisioning-sc-shared-helpers-h/mockable-function.md)            | 
[MOCKABLE_FUNCTION](./provisioning-sc-shared-helpers-h/mockable-function.md)            | 
[MOCKABLE_FUNCTION](./provisioning-sc-shared-helpers-h/mockable-function.md)            | 
[MOCKABLE_FUNCTION](./provisioning-sc-shared-helpers-h/mockable-function.md)            | 
[MOCKABLE_FUNCTION](./provisioning-sc-shared-helpers-h/mockable-function.md)            | 
[MOCKABLE_FUNCTION](./provisioning-sc-shared-helpers-h/mockable-function.md)            | 

## Type definitions

#### TO_JSON_FUNCTION

```C
typedef JSON_Value*(* TO_JSON_FUNCTION) (
  void *  handle
);
```

#### FROM_JSON_FUNCTION

```C
typedef void*(* FROM_JSON_FUNCTION) (
  JSON_Object *  root_object
);
```

