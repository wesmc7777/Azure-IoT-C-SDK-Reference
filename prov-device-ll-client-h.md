---                             
title: "prov_device_ll_client.h header file reference | Microsoft Docs" 
titleSuffix: "Azure IoT C SDK"            
description: "This is the header file reference page for prov_device_ll_client.h in the Azure IoT C SDK. This SDK is used with Azure IoT Hub and Azure IoT Hub Device Provisioning Service"            
manager: timlt                 
author: wesmc7777              
ms.author: wesmc               
ms.date: 03/25/2022                    
ms.service: "iot-hub"             
ms.custom: ""                
ms.topic: "reference"        
---                            

# prov_device_ll_client.h 

Low level provisioning client.

## Includes

\#include "umock_c/umock_c_prod.h"  
\#include "azure_macro_utils/macro_utils.h"  
\#include "azure_c_shared_utility/const_defines.h"  
\#include "[azure_prov_client/prov_transport.h](prov-transport-h.md)"  

## Detailed Description

## Functions

Function Name                  | Description                                
--------------------------------|---------------------------------------------
[MU_DEFINE_ENUM_WITHOUT_INVALID](./prov-device-ll-client-h/mu-define-enum-without-invalid.md)            | 
[MU_DEFINE_ENUM_WITHOUT_INVALID](./prov-device-ll-client-h/mu-define-enum-without-invalid.md)            | 
[MOCKABLE_FUNCTION](./prov-device-ll-client-h/mockable-function.md)            | Creates a Provisioning Client for communications with the Device Provisioning Client Service.
[MOCKABLE_FUNCTION](./prov-device-ll-client-h/mockable-function.md)            | Disposes of resources allocated by the provisioning Client.
[MOCKABLE_FUNCTION](./prov-device-ll-client-h/mockable-function.md)            | Asynchronous call initiates the registration of a device.
[MOCKABLE_FUNCTION](./prov-device-ll-client-h/mockable-function.md)            | Api to be called by user when work (registering device) can be done.
[MOCKABLE_FUNCTION](./prov-device-ll-client-h/mockable-function.md)            | API sets a runtime option identified by parameter optionName to a value pointed to by value.
[MOCKABLE_FUNCTION](./prov-device-ll-client-h/mockable-function.md)            | API to get the version of the provisioning client.
[MOCKABLE_FUNCTION](./prov-device-ll-client-h/mockable-function.md)            | Sets the Provisioning Data that is sent to the Provisioning service.
[MOCKABLE_FUNCTION](./prov-device-ll-client-h/mockable-function.md)            | Retrieves the Provisioning Data that is sent from the Provisioning service.

## Macro definitions

#### PROV_DEVICE_RESULT_VALUE

```C
#define PROV_DEVICE_RESULT_VALUE  PROV_DEVICE_RESULT_OK,                  \
    PROV_DEVICE_RESULT_INVALID_ARG,         \
    PROV_DEVICE_RESULT_SUCCESS,             \
    PROV_DEVICE_RESULT_MEMORY,              \
    PROV_DEVICE_RESULT_PARSING,             \
    PROV_DEVICE_RESULT_TRANSPORT,           \
    PROV_DEVICE_RESULT_INVALID_STATE,       \
    PROV_DEVICE_RESULT_DEV_AUTH_ERROR,      \
    PROV_DEVICE_RESULT_TIMEOUT,             \
    PROV_DEVICE_RESULT_KEY_ERROR,           \
    PROV_DEVICE_RESULT_ERROR,               \
    PROV_DEVICE_RESULT_HUB_NOT_SPECIFIED,   \
    PROV_DEVICE_RESULT_UNAUTHORIZED,        \
    PROV_DEVICE_RESULT_DISABLED 
```

#### PROV_DEVICE_REG_STATUS_VALUES

```C
#define PROV_DEVICE_REG_STATUS_VALUES  PROV_DEVICE_REG_STATUS_CONNECTED,      \
    PROV_DEVICE_REG_STATUS_REGISTERING,    \
    PROV_DEVICE_REG_STATUS_ASSIGNING,      \
    PROV_DEVICE_REG_STATUS_ASSIGNED,       \
    PROV_DEVICE_REG_STATUS_ERROR,          \
    PROV_DEVICE_REG_HUB_NOT_SPECIFIED 
```

#### OPTION_X509_CERT_DEF

```C
#define OPTION_X509_CERT_DEF
```

#### OPTION_X509_PRIVATE_KEY_DEF

```C
#define OPTION_X509_PRIVATE_KEY_DEF
```

## Type definitions

#### PROV_DEVICE_LL_HANDLE

```C
typedef struct PROV_INSTANCE_INFO_TAG* PROV_DEVICE_LL_HANDLE;
```

#### PROV_DEVICE_CLIENT_REGISTER_DEVICE_CALLBACK

```C
typedef void(* PROV_DEVICE_CLIENT_REGISTER_DEVICE_CALLBACK) (
  PROV_DEVICE_RESULT  register_result,
  const char *        iothub_uri,
  const char *        device_id,
  void *              user_context
);
```

#### PROV_DEVICE_CLIENT_REGISTER_STATUS_CALLBACK

```C
typedef void(* PROV_DEVICE_CLIENT_REGISTER_STATUS_CALLBACK) (
  PROV_DEVICE_REG_STATUS  reg_status,
  void *                  user_context
);
```

#### PROV_DEVICE_TRANSPORT_PROVIDER_FUNCTION

```C
typedef const PROV_DEVICE_TRANSPORT_PROVIDER*(* PROV_DEVICE_TRANSPORT_PROVIDER_FUNCTION) (
    void
);
```

## Constants and Variables

#### PROV_REGISTRATION_ID
```C
STATIC_VAR_UNUSED const char* const PROV_REGISTRATION_ID = "registration_id";
```

#### PROV_OPTION_LOG_TRACE
```C
STATIC_VAR_UNUSED const char* const PROV_OPTION_LOG_TRACE = "logtrace";
```

#### PROV_OPTION_TIMEOUT
```C
STATIC_VAR_UNUSED const char* const PROV_OPTION_TIMEOUT = "provisioning_timeout";
```

#### OPTION_X509_CERT
```C
STATIC_VAR_UNUSED const char* OPTION_X509_CERT = "x509certificate";
```

#### OPTION_X509_PRIVATE_KEY
```C
STATIC_VAR_UNUSED const char* OPTION_X509_PRIVATE_KEY = "x509privatekey";
```

