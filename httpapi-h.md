---                             
title: "httpapi.h header file reference | Microsoft Docs" 
titleSuffix: "Azure IoT C SDK"            
description: "This is the header file reference page for httpapi.h in the Azure IoT C SDK. This SDK is used with Azure IoT Hub and Azure IoT Hub Device Provisioning Service"            
manager: timlt                 
author: wesmc7777              
ms.author: wesmc               
ms.date: 09/23/2020                    
ms.service: "iot-hub"             
ms.custom: ""                
ms.topic: "reference"        
---                            

# httpapi.h 

This module implements the standard HTTP API used by the C IoT client library.

## Includes

\#include <stddef.h>  
\#include "azure_macro_utils/macro_utils.h"  
\#include "azure_c_shared_utility/httpheaders.h"  
\#include "azure_c_shared_utility/buffer_.h"  
\#include "[umock_c/umock_c_prod.h](umock-c-prod-h.md)"  

## Detailed Description

For example, on the Windows platform the HTTP API code uses WinHTTP and for Linux it uses curl and so forth. HTTPAPI must support HTTPs (HTTP+SSL).

## Functions

Function Name                  | Description                                
--------------------------------|---------------------------------------------
[MU_DEFINE_ENUM](./httpapi-h/mu-define-enum.md)            | Enumeration specifying the possible return values for the APIs in this module.
[MU_DEFINE_ENUM](./httpapi-h/mu-define-enum.md)            | Enumeration specifying the HTTP request verbs accepted by the HTTPAPI module.
[MOCKABLE_FUNCTION](./httpapi-h/mockable-function.md)            | Global initialization for the HTTP API component.
[MOCKABLE_FUNCTION](./httpapi-h/mockable-function.md)            | Free resources allocated in ::HTTPAPI_Init.
[MOCKABLE_FUNCTION](./httpapi-h/mockable-function.md)            | Creates an HTTPS connection to the host specified by the hostName parameter.
[MOCKABLE_FUNCTION](./httpapi-h/mockable-function.md)            | Closes a connection created with ::HTTPAPI_CreateConnection.
[MOCKABLE_FUNCTION](./httpapi-h/mockable-function.md)            | Sends the HTTP request to the host and handles the response for the HTTP call.
[MOCKABLE_FUNCTION](./httpapi-h/mockable-function.md)            | Sets the option named optionName bearing the value value for the HTTP_HANDLE handle.
[MOCKABLE_FUNCTION](./httpapi-h/mockable-function.md)            | Clones the option named optionName bearing the value value into the pointer savedValue.

## Macro definitions

#### AMBIGUOUS_STATUS_CODE

```C
#define AMBIGUOUS_STATUS_CODE  (300) 
```

#### HTTPAPI_RESULT_VALUES

```C
#define HTTPAPI_RESULT_VALUES  HTTPAPI_OK,                                  \
HTTPAPI_INVALID_ARG,                         \
HTTPAPI_ERROR,                               \
HTTPAPI_OPEN_REQUEST_FAILED,                 \
HTTPAPI_SET_OPTION_FAILED,                   \
HTTPAPI_SEND_REQUEST_FAILED,                 \
HTTPAPI_RECEIVE_RESPONSE_FAILED,             \
HTTPAPI_QUERY_HEADERS_FAILED,                \
HTTPAPI_QUERY_DATA_AVAILABLE_FAILED,         \
HTTPAPI_READ_DATA_FAILED,                    \
HTTPAPI_ALREADY_INIT,                        \
HTTPAPI_NOT_INIT,                            \
HTTPAPI_HTTP_HEADERS_FAILED,                 \
HTTPAPI_STRING_PROCESSING_ERROR,             \
HTTPAPI_ALLOC_FAILED,                        \
HTTPAPI_INIT_FAILED,                         \
HTTPAPI_INSUFFICIENT_RESPONSE_BUFFER,        \
HTTPAPI_SET_X509_FAILURE,                    \
HTTPAPI_SET_TIMEOUTS_FAILED                  \ 
```

#### HTTPAPI_REQUEST_TYPE_VALUES

```C
#define HTTPAPI_REQUEST_TYPE_VALUES  HTTPAPI_REQUEST_GET,            \
    HTTPAPI_REQUEST_POST,           \
    HTTPAPI_REQUEST_PUT,            \
    HTTPAPI_REQUEST_DELETE,         \
    HTTPAPI_REQUEST_PATCH,          \
    HTTPAPI_REQUEST_HEAD            \ 
```

#### MAX_HOSTNAME_LEN

```C
#define MAX_HOSTNAME_LEN  65 
```

#### MAX_USERNAME_LEN

```C
#define MAX_USERNAME_LEN  65 
```

#### MAX_PASSWORD_LEN

```C
#define MAX_PASSWORD_LEN  65 
```

## Type definitions

#### HTTP_HANDLE

```C
typedef struct HTTP_HANDLE_DATA_TAG* HTTP_HANDLE;
```

