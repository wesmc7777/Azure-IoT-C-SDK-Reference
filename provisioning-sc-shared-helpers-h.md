---                             
title: "provisioning_sc_shared_helpers.h header file reference | Microsoft Docs" 
titleSuffix: "Azure IoT C SDK"            
description: "This is the header file reference page for provisioning_sc_shared_helpers.h in the Azure IoT C SDK. This SDK is used with Azure IoT Hub and Azure IoT Hub Device Provisioning Service"            
manager: timlt                 
author: wesmc7777              
ms.author: wesmc               
ms.date: 09/24/2020                    
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
[mallocAndStrcpy_overwrite](./provisioning-sc-shared-helpers-h/mallocandstrcpy-overwrite.md)            | 
[copy_json_string_field](./provisioning-sc-shared-helpers-h/copy-json-string-field.md)            | 
[json_serialize_and_set_struct](./provisioning-sc-shared-helpers-h/json-serialize-and-set-struct.md)            | 
[json_deserialize_and_get_struct](./provisioning-sc-shared-helpers-h/json-deserialize-and-get-struct.md)            | 
[json_serialize_and_set_struct_array](./provisioning-sc-shared-helpers-h/json-serialize-and-set-struct-array.md)            | 
[json_deserialize_and_get_struct_array](./provisioning-sc-shared-helpers-h/json-deserialize-and-get-struct-array.md)            | 
[struct_array_fromJson](./provisioning-sc-shared-helpers-h/struct-array-fromjson.md)            | 

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

