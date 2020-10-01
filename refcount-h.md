---                             
title: "refcount.h header file reference | Microsoft Docs" 
titleSuffix: "Azure IoT C SDK"            
description: "This is the header file reference page for refcount.h in the Azure IoT C SDK. This SDK is used with Azure IoT Hub and Azure IoT Hub Device Provisioning Service"            
manager: timlt                 
author: wesmc7777              
ms.author: wesmc               
ms.date: 10/01/2020                    
ms.service: "iot-hub"             
ms.custom: ""                
ms.topic: "reference"        
---                            

# refcount.h 

## Includes

\#include <stdlib.h>  
\#include <stdint.h>  
\#include "[azure_c_shared_utility/gballoc.h](gballoc-h.md)"  
\#include "azure_macro_utils/macro_utils.h"  
\#include "refcount_os.h"  

## Detailed Description

## Macro definitions

#### REFCOUNT_TYPE

```C
#define REFCOUNT_TYPE  struct MU_C2(MU_C2(REFCOUNT_, type), _TAG) 
```

#### REFCOUNT_SHORT_TYPE

```C
#define REFCOUNT_SHORT_TYPE  MU_C2(REFCOUNT_, type) 
```

#### REFCOUNT_TYPE_DECLARE_CREATE

```C
#define REFCOUNT_TYPE_DECLARE_CREATE        REFCOUNT_SHORT_TYPE 
```

#### REFCOUNT_TYPE_DECLARE_CREATE_WITH_EXTRA_SIZE

```C
#define REFCOUNT_TYPE_DECLARE_CREATE_WITH_EXTRA_SIZE        REFCOUNT_SHORT_TYPE 
```

#### REFCOUNT_TYPE_CREATE

```C
#define REFCOUNT_TYPE_CREATE        REFCOUNT_SHORT_TYPE 
```

#### REFCOUNT_TYPE_CREATE_WITH_EXTRA_SIZE

```C
#define REFCOUNT_TYPE_CREATE_WITH_EXTRA_SIZE        REFCOUNT_SHORT_TYPE 
```

#### REFCOUNT_TYPE_DECLARE_DESTROY

```C
#define REFCOUNT_TYPE_DECLARE_DESTROY        REFCOUNT_SHORT_TYPE 
```

#### REFCOUNT_TYPE_DESTROY

```C
#define REFCOUNT_TYPE_DESTROY        REFCOUNT_SHORT_TYPE 
```

#### DEFINE_CREATE_WITH_EXTRA_SIZE

```C
#define DEFINE_CREATE_WITH_EXTRA_SIZE \
        REFCOUNT_TYPE_DECLARE_CREATE_WITH_EXTRA_SIZE, \
        REFCOUNT_TYPE, \
        REFCOUNT_TYPE, \
        REFCOUNT_TYPE, \
        INIT_REF 
```

#### DEFINE_CREATE

```C
#define DEFINE_CREATE \
        REFCOUNT_TYPE_DECLARE_CREATE, \
        REFCOUNT_TYPE_DECLARE_CREATE_WITH_EXTRA_SIZE 
```

#### DEFINE_DESTROY

```C
#define DEFINE_DESTROY \
        REFCOUNT_TYPE_DECLARE_DESTROY, \
        REFCOUNT_TYPE 
```

#### DEFINE_REFCOUNT_TYPE

```C
#define DEFINE_REFCOUNT_TYPE \
        REFCOUNT_TYPE, \
        DEFINE_CREATE_WITH_EXTRA_SIZE, \
        DEFINE_CREATE, \
        DEFINE_DESTROY 
```

#### INC_REF

```C
#define INC_REF \
        REFCOUNT_TYPE, \
        REFCOUNT_TYPE 
```

#### DEC_REF

```C
#define DEC_REF \
        REFCOUNT_TYPE, \
        REFCOUNT_TYPE 
```

#### INIT_REF

```C
#define INIT_REF \
        REFCOUNT_TYPE, \
        REFCOUNT_TYPE 
```

