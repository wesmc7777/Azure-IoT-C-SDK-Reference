---                             
title: "provisioning_sc_bulk_operation.h header file reference | Microsoft Docs" 
titleSuffix: "Azure IoT C SDK"            
description: "This is the header file reference page for provisioning_sc_bulk_operation.h in the Azure IoT C SDK. This SDK is used with Azure IoT Hub and Azure IoT Hub Device Provisioning Service"            
manager: timlt                 
author: wesmc7777              
ms.author: wesmc               
ms.date: 09/24/2020                    
ms.service: "iot-hub"             
ms.custom: ""                
ms.topic: "reference"        
---                            

# provisioning_sc_bulk_operation.h 

## Includes

\#include <stdlib.h>  
\#include <stdint.h>  
\#include <stdbool.h>  
\#include "[umock_c/umock_c_prod.h](umock-c-prod-h.md)"  
\#include "azure_macro_utils/macro_utils.h"  
\#include "[provisioning_sc_models.h](provisioning-sc-models-h.md)"  
\#include "parson.h"  

## Detailed Description

## Functions

Function Name                  | Description                                
--------------------------------|---------------------------------------------
[PROVISIONING_BULK_OPERATION_MODEStrings](./provisioning-sc-bulk-operation-h/provisioning-bulk-operation-modestrings.md)            | 
[PROVISIONING_BULK_OPERATION_MODE_FromString](./provisioning-sc-bulk-operation-h/provisioning-bulk-operation-mode-fromstring.md)            | 
[PROVISIONING_BULK_OPERATION_TYPEStrings](./provisioning-sc-bulk-operation-h/provisioning-bulk-operation-typestrings.md)            | 
[PROVISIONING_BULK_OPERATION_TYPE_FromString](./provisioning-sc-bulk-operation-h/provisioning-bulk-operation-type-fromstring.md)            | 
[bulkOperationResult_free](./provisioning-sc-bulk-operation-h/bulkoperationresult-free.md)            | 

## Structures

#### PROVISIONING_BULK_OPERATION_ERROR

```C
struct PROVISIONING_BULK_OPERATION_ERROR {
  char *   registration_id,
  int32_t  error_code,
  char *   error_status
};
```
Member name                 | Description                                
----------------------------|----------------
 registration_id            | 
 error_code            | 
 error_status            | 
#### PROVISIONING_BULK_OPERATION_RESULT

```C
struct PROVISIONING_BULK_OPERATION_RESULT {
  bool                                   is_successful,
  PROVISIONING_BULK_OPERATION_ERROR  **  errors,
  size_t                                 num_errors
};
```
Member name                 | Description                                
----------------------------|----------------
 is_successful            | 
 errors            | 
 num_errors            | 
#### PROVISIONING_BULK_OPERATION

```C
struct PROVISIONING_BULK_OPERATION {
  int                                    version,
  PROVISIONING_BULK_OPERATION_MODE       mode,
  union PROVISIONING_BULK_OPERATION::@0  enrollments,
  size_t                                 num_enrollments,
  PROVISIONING_BULK_OPERATION_TYPE       type
};
```
Member name                 | Description                                
----------------------------|----------------
 version            | 
 mode            | 
 enrollments            | 
 num_enrollments            | 
 type            | 
#### PROVISIONING_BULK_OPERATION.enrollments

```C
union PROVISIONING_BULK_OPERATION.enrollments {
  INDIVIDUAL_ENROLLMENT_HANDLE  *  ie
};
```
Member name                 | Description                                
----------------------------|----------------
 ie            | 

## Macro definitions

#### PROVISIONING_BULK_OPERATION_VERSION_1

```C
#define PROVISIONING_BULK_OPERATION_VERSION_1  1 
```

#### PROVISIONING_BULK_OPERATION_MODE_VALUES

```C
#define PROVISIONING_BULK_OPERATION_MODE_VALUES \
        BULK_OP_CREATE, \
        BULK_OP_UPDATE, \
        BULK_OP_UPDATE_IF_MATCH_ETAG, \
        BULK_OP_DELETE 
```

#### PROVISIONING_BULK_OPERATION_TYPE_VALUES

```C
#define PROVISIONING_BULK_OPERATION_TYPE_VALUES        BULK_OP_INDIVIDUAL_ENROLLMENT 
```

## Enumeration types

#### PROVISIONING_BULK_OPERATION_MODE

```C
enum PROVISIONING_BULK_OPERATION_MODE {
  BULK_OP_CREATE,
  BULK_OP_UPDATE,
  BULK_OP_UPDATE_IF_MATCH_ETAG,
  BULK_OP_DELETE
}
```

#### PROVISIONING_BULK_OPERATION_TYPE

```C
enum PROVISIONING_BULK_OPERATION_TYPE {
  BULK_OP_INDIVIDUAL_ENROLLMENT
}
```

