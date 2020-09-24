---                             
title: "macro_utils.h header file reference | Microsoft Docs" 
titleSuffix: "Azure IoT C SDK"            
description: "This is the header file reference page for macro_utils.h in the Azure IoT C SDK. This SDK is used with Azure IoT Hub and Azure IoT Hub Device Provisioning Service"            
manager: timlt                 
author: wesmc7777              
ms.author: wesmc               
ms.date: 09/23/2020                    
ms.service: "iot-hub"             
ms.custom: ""                
ms.topic: "reference"        
---                            

# macro_utils.h 

## Includes

\#include "[azure_macro_utils/macro_utils_generated.h](macro-utils-generated-h.md)"  
\#include <string.h>  
\#include <stddef.h>  

## Detailed Description

## Structures

#### ENUM_VALUE_AND_STRING

```C
struct ENUM_VALUE_AND_STRING {
  int           value,
  const char *  valueAsString
};
```
Member name                 | Description                                
----------------------------|----------------
 value            | 
 valueAsString            | 

## Macro definitions

#### MU_FAILURE

```C
#define MU_FAILURE  __LINE__ 
```

#### MU_P_OR_NULL

```C
#define MU_P_OR_NULL  (((p)!=NULL)?(p):"NULL") 
```

#### MU_WP_OR_NULL

```C
#define MU_WP_OR_NULL  (((p)!=NULL)?(p):L"NULL") 
```

#### MU_TOSTRING_

```C
#define MU_TOSTRING_  #x 
```

#### MU_TOSTRING

```C
#define MU_TOSTRING        MU_TOSTRING_ 
```

#### MU_TRIGGER_PARENTHESIS

```C
#define MU_TRIGGER_PARENTHESIS  , 
```

#### MU_LPAREN

```C
#define MU_LPAREN  ( 
```

#### MU_C2_

```C
#define MU_C2_  x##y 
```

#### MU_C2

```C
#define MU_C2  x##y 
```

#### MU_C3

```C
#define MU_C3 \
        MU_C2, \
        MU_C2 
```

#### MU_C4

```C
#define MU_C4 \
        MU_C2, \
        MU_C2, \
        MU_C2 
```

#### MU_C5

```C
#define MU_C5 \
        MU_C2, \
        MU_C4 
```

#### MU_C1_

```C
#define MU_C1_  x 
```

#### MU_C1

```C
#define MU_C1        MU_C1_ 
```

#### MU_C2STRING

```C
#define MU_C2STRING  x y 
```

#### MU_C3STRING

```C
#define MU_C3STRING  x y z 
```

#### MU_C4STRING

```C
#define MU_C4STRING  x y z u 
```

#### MU_C5STRING

```C
#define MU_C5STRING  x y z u v 
```

#### MU_INTERNALIF

```C
#define MU_INTERNALIF  MU_INTERNALIF##x 
```

#### MU_INTERNALIF0

```C
#define MU_INTERNALIF0
```

#### MU_ISZERO

```C
#define MU_ISZERO \
        MU_COUNT_ARG, \
        MU_INTERNALIF 
```

#### MU_IF

```C
#define MU_IF \
        MU_C2, \
        MU_ISZERO 
```

#### MU_IF0

```C
#define MU_IF0  falseBranch 
```

#### MU_IF1

```C
#define MU_IF1  trueBranch 
```

#### MU_EXPAND_TO_NOTHING

```C
#define MU_EXPAND_TO_NOTHING
```

#### MU_EAT_EMPTY_ARG

```C
#define MU_EAT_EMPTY_ARG \
        MU_IF, \
        MU_ISEMPTY, \
        MU_IF, \
        MU_ISEMPTY, \
        MU_EXPAND_TO_NOTHING, \
        MU_IFCOMMALOGIC, \
        MU_DEC 
```

#### MU_EAT_EMPTY_ARGS

```C
#define MU_EAT_EMPTY_ARGS \
        MU_FOR_EACH_1_COUNTED, \
        MU_EAT_EMPTY_ARG 
```

#### MU_DEFINE_ENUMERATION_CONSTANT

```C
#define MU_DEFINE_ENUMERATION_CONSTANT  x, 
```

#### MU_DEFINE_ENUM_WITHOUT_INVALID

```C
#define MU_DEFINE_ENUM_WITHOUT_INVALID \
        MU_C2, \
        MU_FOR_EACH_1, \
        MU_DEFINE_ENUMERATION_CONSTANT, \
        MU_C2, \
        MU_C2 
```

#### MU_DEFINE_ENUM

```C
#define MU_DEFINE_ENUM \
        MU_DEFINE_ENUM_WITHOUT_INVALID, \
        MU_C2 
```

#### MU_DEFINE_ENUMERATION_CONSTANT_AS_WIDESTRING

```C
#define MU_DEFINE_ENUMERATION_CONSTANT_AS_WIDESTRING \
        MU_C2, \
        MU_TOSTRING 
```

#### MU_DEFINE_ENUMERATION_CONSTANT_AS_STRING

```C
#define MU_DEFINE_ENUMERATION_CONSTANT_AS_STRING        MU_TOSTRING 
```

#### MU_DEFINE_ENUM_STRINGS_WITHOUT_INVALID

```C
#define MU_DEFINE_ENUM_STRINGS_WITHOUT_INVALID \
        MU_C2, \
        MU_COUNT_ARG, \
        MU_FOR_EACH_1, \
        MU_DEFINE_ENUMERATION_CONSTANT_AS_STRING, \
        MU_C2, \
        MU_COUNT_ARG, \
        MU_C2, \
        MU_C2, \
        MU_FAILURE, \
        MU_COUNT_ARG, \
        MU_C2, \
        MU_FAILURE 
```

#### MU_DEFINE_ENUM_STRINGS

```C
#define MU_DEFINE_ENUM_STRINGS \
        MU_DEFINE_ENUM_STRINGS_WITHOUT_INVALID, \
        MU_C2 
```

#### MU_DEFINE_LOCAL_ENUM_WITHOUT_INVALID

```C
#define MU_DEFINE_LOCAL_ENUM_WITHOUT_INVALID \
        MU_C2, \
        MU_FOR_EACH_1, \
        MU_DEFINE_ENUMERATION_CONSTANT, \
        MU_C2, \
        MU_COUNT_ARG, \
        MU_FOR_EACH_1, \
        MU_DEFINE_ENUMERATION_CONSTANT_AS_STRING, \
        MU_C2, \
        MU_COUNT_ARG, \
        MU_C2 
```

#### MU_DEFINE_LOCAL_ENUM

```C
#define MU_DEFINE_LOCAL_ENUM \
        MU_DEFINE_LOCAL_ENUM_WITHOUT_INVALID, \
        MU_C2 
```

#### MU_ENUM_VALUE_COUNT

```C
#define MU_ENUM_VALUE_COUNT        MU_COUNT_ARG 
```

#### MU_ENUM_2_VALUE_COUNT

```C
#define MU_ENUM_2_VALUE_COUNT        MU_COUNT_ARG 
```

#### MU_ENUM_TO_STRING

```C
#define MU_ENUM_TO_STRING        MU_C2 
```

#### MU_STRING_TO_ENUM

```C
#define MU_STRING_TO_ENUM        MU_C2 
```

#### MU_EMPTY

```C
#define MU_EMPTY
```

#### MACRO_UTILS_DELAY

```C
#define MACRO_UTILS_DELAY \
        MU_EMPTY, \
        MU_LPAREN 
```

#### MU_DEFINE_ENUMERATION_CONSTANT_2

```C
#define MU_DEFINE_ENUMERATION_CONSTANT_2  enumerationConstant = constantExpression, 
```

#### MU_DECLARE_ENUM_STRINGS_2

```C
#define MU_DECLARE_ENUM_STRINGS_2        MU_C3 
```

#### MU_DEFINE_ENUM_2_WITHOUT_INVALID

```C
#define MU_DEFINE_ENUM_2_WITHOUT_INVALID \
        MU_C2, \
        MU_FOR_EACH_2, \
        MU_DEFINE_ENUMERATION_CONSTANT_2, \
        MU_DECLARE_ENUM_STRINGS_2 
```

#### MU_DEFINE_ENUM_2

```C
#define MU_DEFINE_ENUM_2 \
        MU_DEFINE_ENUM_2_WITHOUT_INVALID, \
        MU_C2 
```

#### MU_DEFINE_ENUM_VALUE_AND_STRING

```C
#define MU_DEFINE_ENUM_VALUE_AND_STRING        MU_TOSTRING 
```

#### MU_DEFINE_ENUM_STRINGS_2

```C
#define MU_DEFINE_ENUM_STRINGS_2 \
        ENUM_VALUE_AND_STRING, \
        MU_C2, \
        MU_DIV2, \
        MU_COUNT_ARG, \
        MU_FOR_EACH_2, \
        MU_DEFINE_ENUM_VALUE_AND_STRING, \
        MU_C3, \
        MU_C2, \
        MU_C2, \
        MU_C2, \
        MU_C2 
```

#### MU_ENUM_TO_STRING_2

```C
#define MU_ENUM_TO_STRING_2        MU_C3 
```

#### PRI_MU_ENUM

```C
#define PRI_MU_ENUM  "s%s (%d)" 
```

#### MU_ENUM_VALUE

```C
#define MU_ENUM_VALUE        MU_ENUM_TO_STRING 
```

#### MU_ENUM_VALUE_2

```C
#define MU_ENUM_VALUE_2        MU_ENUM_TO_STRING_2 
```

#### MU_DEFINE_STRUCT_FIELD

```C
#define MU_DEFINE_STRUCT_FIELD  fieldType fieldName; 
```

#### MU_DEFINE_STRUCT

```C
#define MU_DEFINE_STRUCT \
        MU_C2, \
        MU_FOR_EACH_2, \
        MU_DEFINE_STRUCT_FIELD 
```

#### MU_COUNT_ARRAY_ITEMS

```C
#define MU_COUNT_ARRAY_ITEMS  (sizeof(A)/sizeof((A)[0])) 
```

