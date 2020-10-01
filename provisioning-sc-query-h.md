---                             
title: "provisioning_sc_query.h header file reference | Microsoft Docs" 
titleSuffix: "Azure IoT C SDK"            
description: "This is the header file reference page for provisioning_sc_query.h in the Azure IoT C SDK. This SDK is used with Azure IoT Hub and Azure IoT Hub Device Provisioning Service"            
manager: timlt                 
author: wesmc7777              
ms.author: wesmc               
ms.date: 10/01/2020                    
ms.service: "iot-hub"             
ms.custom: ""                
ms.topic: "reference"        
---                            

# provisioning_sc_query.h 

## Includes

\#include <stdlib.h>  
\#include "[umock_c/umock_c_prod.h](umock-c-prod-h.md)"  
\#include "azure_macro_utils/macro_utils.h"  
\#include "[provisioning_sc_models.h](provisioning-sc-models-h.md)"  
\#include "parson.h"  

## Detailed Description

## Functions

Function Name                  | Description                                
--------------------------------|---------------------------------------------
[PROVISIONING_QUERY_TYPEStrings](./provisioning-sc-query-h/provisioning-query-typestrings.md)            | 
[PROVISIONING_QUERY_TYPE_FromString](./provisioning-sc-query-h/provisioning-query-type-fromstring.md)            | 
[queryResponse_free](./provisioning-sc-query-h/queryresponse-free.md)            | 

## Structures

#### PROVISIONING_QUERY_SPECIFICATION

```C
struct PROVISIONING_QUERY_SPECIFICATION {
  int           version,
  const char *  query_string,
  const char *  registration_id,
  size_t        page_size
};
```
Member name                 | Description                                
----------------------------|----------------
 version            | 
 query_string            | 
 registration_id            | 
 page_size            | 
#### PROVISIONING_QUERY_RESPONSE

```C
struct PROVISIONING_QUERY_RESPONSE {
  union PROVISIONING_QUERY_RESPONSE::@1  response_arr,
  size_t                                 response_arr_size,
  PROVISIONING_QUERY_TYPE                response_arr_type
};
```
Member name                 | Description                                
----------------------------|----------------
 response_arr            | 
 response_arr_size            | 
 response_arr_type            | 
#### PROVISIONING_QUERY_RESPONSE.response_arr

```C
union PROVISIONING_QUERY_RESPONSE.response_arr {
  INDIVIDUAL_ENROLLMENT_HANDLE  *      ie,
  ENROLLMENT_GROUP_HANDLE  *           eg,
  DEVICE_REGISTRATION_STATE_HANDLE  *  drs
};
```
Member name                 | Description                                
----------------------------|----------------
 ie            | 
 eg            | 
 drs            | 

## Macro definitions

#### PROVISIONING_QUERY_SPECIFICATION_VERSION_1

```C
#define PROVISIONING_QUERY_SPECIFICATION_VERSION_1  1 
```

#### NO_MAX_PAGE_SIZE

```C
#define NO_MAX_PAGE_SIZE  0 
```

#### PROVISIONING_QUERY_TYPE_VALUES

```C
#define PROVISIONING_QUERY_TYPE_VALUES \
        QUERY_TYPE_INVALID, \
        QUERY_TYPE_INDIVIDUAL_ENROLLMENT, \
        QUERY_TYPE_ENROLLMENT_GROUP, \
        QUERY_TYPE_DEVICE_REGISTRATION_STATE 
```

## Enumeration types

#### PROVISIONING_QUERY_TYPE

```C
enum PROVISIONING_QUERY_TYPE {
  QUERY_TYPE_INVALID,
  QUERY_TYPE_INDIVIDUAL_ENROLLMENT,
  QUERY_TYPE_ENROLLMENT_GROUP,
  QUERY_TYPE_DEVICE_REGISTRATION_STATE
}
```

