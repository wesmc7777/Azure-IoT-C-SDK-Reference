---                             
title: "map.h header file reference | Microsoft Docs" 
titleSuffix: "Azure IoT C SDK"            
description: "This is the header file reference page for map.h in the Azure IoT C SDK. This SDK is used with Azure IoT Hub and Azure IoT Hub Device Provisioning Service"            
manager: timlt                 
author: wesmc7777              
ms.author: wesmc               
ms.date: 09/23/2020                    
ms.service: "iot-hub"             
ms.custom: ""                
ms.topic: "reference"        
---                            

# map.h 

Map is a module that implements a dictionary of STRING_HANDLE keys to STRING_HANDLE values.

## Includes

\#include <stddef.h>  
\#include "azure_macro_utils/macro_utils.h"  
\#include "[azure_c_shared_utility/strings.h](strings-h.md)"  
\#include "azure_c_shared_utility/crt_abstractions.h"  
\#include "[umock_c/umock_c_prod.h](umock-c-prod-h.md)"  

## Detailed Description

## Functions

Function Name                  | Description                                
--------------------------------|---------------------------------------------
[MU_DEFINE_ENUM](./map-h/mu-define-enum.md)            | Enumeration specifying the status of calls to various APIs in this module.
[MOCKABLE_FUNCTION](./map-h/mockable-function.md)            | Creates a new, empty map.
[MOCKABLE_FUNCTION](./map-h/mockable-function.md)            | Release all resources associated with the map.
[MOCKABLE_FUNCTION](./map-h/mockable-function.md)            | Creates a copy of the map indicated by handle and returns a handle to it.
[MOCKABLE_FUNCTION](./map-h/mockable-function.md)            | Adds a key/value pair to the map.
[MOCKABLE_FUNCTION](./map-h/mockable-function.md)            | Adds/updates a key/value pair to the map.
[MOCKABLE_FUNCTION](./map-h/mockable-function.md)            | Removes a key and its associated value from the map.
[MOCKABLE_FUNCTION](./map-h/mockable-function.md)            | This function returns a boolean value in keyExists if the map contains a key with the same value the parameter key.
[MOCKABLE_FUNCTION](./map-h/mockable-function.md)            | This function returns true in valueExists if at least one <key,value> pair exists in the map where the entry's value is equal to the parameter value.
[MOCKABLE_FUNCTION](./map-h/mockable-function.md)            | Retrieves the value of a stored key.
[MOCKABLE_FUNCTION](./map-h/mockable-function.md)            | Retrieves the complete list of keys and values from the map in values and keys. Also writes the size of the list in count.
[MOCKABLE_FUNCTION](./map-h/mockable-function.md)            | 

## Macro definitions

#### MAP_RESULT_VALUES

```C
#define MAP_RESULT_VALUES  MAP_OK, \
    MAP_ERROR, \
    MAP_INVALIDARG, \
    MAP_KEYEXISTS, \
    MAP_KEYNOTFOUND, \
    MAP_FILTER_REJECT 
```

## Type definitions

#### MAP_HANDLE

```C
typedef struct MAP_HANDLE_DATA_TAG* MAP_HANDLE;
```

#### MAP_FILTER_CALLBACK

```C
typedef int(* MAP_FILTER_CALLBACK) (
  const char *  mapProperty,
  const char *  mapValue
);
```

