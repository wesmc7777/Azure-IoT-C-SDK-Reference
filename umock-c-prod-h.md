---                             
title: "umock_c_prod.h header file reference | Microsoft Docs" 
titleSuffix: "Azure IoT C SDK"            
description: "This is the header file reference page for umock_c_prod.h in the Azure IoT C SDK. This SDK is used with Azure IoT Hub and Azure IoT Hub Device Provisioning Service"            
manager: timlt                 
author: wesmc7777              
ms.author: wesmc               
ms.date: 09/23/2020                    
ms.service: "iot-hub"             
ms.custom: ""                
ms.topic: "reference"        
---                            

# umock_c_prod.h 

## Includes

\#include "[azure_macro_utils/macro_utils.h](macro-utils-h.md)"  

## Detailed Description

## Macro definitions

#### DO_NOTHING_WITH_RETURN_VALUES

```C
#define DO_NOTHING_WITH_RETURN_VALUES
```

#### UMOCK_C_PROD_TEST_void

```C
#define UMOCK_C_PROD_TEST_void  0 
```

#### UMOCK_C_PROD_IS_NOT_VOID

```C
#define UMOCK_C_PROD_IS_NOT_VOID \
        MU_IF, \
        MU_C2 
```

#### UMOCK_C_PROD_ARG_IN_SIGNATURE

```C
#define UMOCK_C_PROD_ARG_IN_SIGNATURE        MU_IFCOMMA 
```

#### MOCKABLE_FUNCTION_SIGNATURE

```C
#define MOCKABLE_FUNCTION_SIGNATURE \
        MU_IF, \
        MU_COUNT_ARG, \
        MU_FOR_EACH_2_COUNTED, \
        UMOCK_C_PROD_ARG_IN_SIGNATURE 
```

#### MOCKABLE_FUNCTION

```C
#define MOCKABLE_FUNCTION        MOCKABLE_FUNCTION_SIGNATURE 
```

#### MOCKABLE_FUNCTION_WITH_RETURNS

```C
#define MOCKABLE_FUNCTION_WITH_RETURNS \
        MU_IF, \
        MU_COUNT_ARG, \
        MU_FOR_EACH_2_COUNTED, \
        UMOCK_C_PROD_ARG_IN_SIGNATURE, \
        MU_IF, \
        UMOCK_C_PROD_IS_NOT_VOID, \
        DO_NOTHING_WITH_RETURN_VALUES 
```

#### UMOCK_C_PROD_ARG_IN_SIGNATURE_2

```C
#define UMOCK_C_PROD_ARG_IN_SIGNATURE_2
```

#### MOCKABLE_FUNCTION_WITH_CODE

```C
#define MOCKABLE_FUNCTION_WITH_CODE        MOCKABLE_FUNCTION_SIGNATURE 
```

#### IMPLEMENT_MOCKABLE_FUNCTION

```C
#define IMPLEMENT_MOCKABLE_FUNCTION        MOCKABLE_FUNCTION_SIGNATURE 
```

#### EXPAND_PROD_ENTRY

```C
#define EXPAND_PROD_ENTRY  MOCKABLE_##A 
```

#### MOCKABLE_INTERFACE

```C
#define MOCKABLE_INTERFACE \
        MU_FOR_EACH_1, \
        EXPAND_PROD_ENTRY 
```

#### MOCKABLE_FUNCTION_WITH_CODE_END

```C
#define MOCKABLE_FUNCTION_WITH_CODE_END
```

