---                             
title: "optionhandler.h header file reference | Microsoft Docs" 
titleSuffix: "Azure IoT C SDK"            
description: "This is the header file reference page for optionhandler.h in the Azure IoT C SDK. This SDK is used with Azure IoT Hub and Azure IoT Hub Device Provisioning Service"            
manager: timlt                 
author: wesmc7777              
ms.author: wesmc               
ms.date: 03/25/2022                    
ms.service: "iot-hub"             
ms.custom: ""                
ms.topic: "reference"        
---                            

# optionhandler.h 

## Includes

\#include "azure_macro_utils/macro_utils.h"  
\#include "[umock_c/umock_c_prod.h](umock-c-prod-h.md)"  

## Detailed Description

## Functions

Function Name                  | Description                                
--------------------------------|---------------------------------------------
[OPTIONHANDLER_RESULTStrings](./optionhandler-h/optionhandler-resultstrings.md)            | 
[OPTIONHANDLER_RESULT_FromString](./optionhandler-h/optionhandler-result-fromstring.md)            | 
[OptionHandler_Create](./optionhandler-h/optionhandler-create.md)            | 
[OptionHandler_Clone](./optionhandler-h/optionhandler-clone.md)            | 
[OptionHandler_AddOption](./optionhandler-h/optionhandler-addoption.md)            | 
[OptionHandler_FeedOptions](./optionhandler-h/optionhandler-feedoptions.md)            | 
[OptionHandler_Destroy](./optionhandler-h/optionhandler-destroy.md)            | 

## Macro definitions

#### OPTIONHANDLER_RESULT_VALUES

```C
#define OPTIONHANDLER_RESULT_VALUES \
        OPTIONHANDLER_OK, \
        OPTIONHANDLER_ERROR, \
        OPTIONHANDLER_INVALIDARG 
```

## Enumeration types

#### OPTIONHANDLER_RESULT

```C
enum OPTIONHANDLER_RESULT {
  OPTIONHANDLER_OK,
  OPTIONHANDLER_ERROR,
  OPTIONHANDLER_INVALIDARG
}
```

## Type definitions

#### OPTIONHANDLER_HANDLE

```C
typedef struct OPTIONHANDLER_HANDLE_DATA_TAG* OPTIONHANDLER_HANDLE;
```

#### pfCloneOption

```C
typedef void*(* pfCloneOption) (
  const char *  name,
  const void *  value
);
```

#### pfDestroyOption

```C
typedef void(* pfDestroyOption) (
  const char *  name,
  const void *  value
);
```

#### pfSetOption

```C
typedef int(* pfSetOption) (
  void *        handle,
  const char *  name,
  const void *  value
);
```

