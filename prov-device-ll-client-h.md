---                             
title: "prov_device_ll_client.h header file reference | Microsoft Docs" 
titleSuffix: "Azure IoT C SDK"            
description: "This is the header file reference page for prov_device_ll_client.h in the Azure IoT C SDK. This SDK is used with Azure IoT Hub and Azure IoT Hub Device Provisioning Service"            
manager: timlt                 
author: wesmc7777              
ms.author: wesmc               
ms.date: 10/18/2018                    
ms.service: "iot-hub"             
ms.custom: ""                
ms.topic: "reference"        
---                            

# prov_device_ll_client.h 

## Includes

\#include "[azure_c_shared_utility/umock_c_prod.h](umock-c-prod-h.md)"  
\#include "azure_c_shared_utility/macro_utils.h"  
\#include "[azure_prov_client/prov_transport.h](prov-transport-h.md)"  

## Detailed Description

## Functions

Function Name                  | Description                                
--------------------------------|---------------------------------------------
[PROV_DEVICE_RESULTStrings](./prov-device-ll-client-h/prov-device-resultstrings.md)            | 
[PROV_DEVICE_RESULT_FromString](./prov-device-ll-client-h/prov-device-result-fromstring.md)            | 
[PROV_DEVICE_REG_STATUSStrings](./prov-device-ll-client-h/prov-device-reg-statusstrings.md)            | 
[PROV_DEVICE_REG_STATUS_FromString](./prov-device-ll-client-h/prov-device-reg-status-fromstring.md)            | 
[Prov_Device_LL_Create](./prov-device-ll-client-h/prov-device-ll-create.md)            | Creates a Provisioning Client for communications with the Device Provisioning Client Service.
[Prov_Device_LL_Destroy](./prov-device-ll-client-h/prov-device-ll-destroy.md)            | Disposes of resources allocated by the provisioning Client.
[Prov_Device_LL_Register_Device](./prov-device-ll-client-h/prov-device-ll-register-device.md)            | Asynchronous call initiates the registration of a device.
[Prov_Device_LL_DoWork](./prov-device-ll-client-h/prov-device-ll-dowork.md)            | Api to be called by user when work (registering device) can be done.
[Prov_Device_LL_SetOption](./prov-device-ll-client-h/prov-device-ll-setoption.md)            | API sets a runtime option identified by parameter optionName to a value pointed to by value.
[Prov_Device_LL_GetVersionString](./prov-device-ll-client-h/prov-device-ll-getversionstring.md)            | API to get the version of the provisioning client.

## Macro definitions

#### PROV_DEVICE_RESULT_VALUE

```C
#define PROV_DEVICE_RESULT_VALUE \
        PROV_DEVICE_RESULT_OK, \
        PROV_DEVICE_RESULT_INVALID_ARG, \
        PROV_DEVICE_RESULT_SUCCESS, \
        PROV_DEVICE_RESULT_MEMORY, \
        PROV_DEVICE_RESULT_PARSING, \
        PROV_DEVICE_RESULT_TRANSPORT, \
        PROV_DEVICE_RESULT_INVALID_STATE, \
        PROV_DEVICE_RESULT_DEV_AUTH_ERROR, \
        PROV_DEVICE_RESULT_TIMEOUT, \
        PROV_DEVICE_RESULT_KEY_ERROR, \
        PROV_DEVICE_RESULT_ERROR, \
        PROV_DEVICE_RESULT_HUB_NOT_SPECIFIED, \
        PROV_DEVICE_RESULT_UNAUTHORIZED, \
        PROV_DEVICE_RESULT_DISABLED 
```

#### PROV_DEVICE_REG_STATUS_VALUES

```C
#define PROV_DEVICE_REG_STATUS_VALUES \
        PROV_DEVICE_REG_STATUS_CONNECTED, \
        PROV_DEVICE_REG_STATUS_REGISTERING, \
        PROV_DEVICE_REG_STATUS_ASSIGNING, \
        PROV_DEVICE_REG_STATUS_ASSIGNED, \
        PROV_DEVICE_REG_STATUS_ERROR, \
        PROV_DEVICE_REG_HUB_NOT_SPECIFIED 
```

## Enumeration types

#### PROV_DEVICE_RESULT

```C
enum PROV_DEVICE_RESULT {
  PROV_DEVICE_RESULT_OK,
  PROV_DEVICE_RESULT_INVALID_ARG,
  PROV_DEVICE_RESULT_SUCCESS,
  PROV_DEVICE_RESULT_MEMORY,
  PROV_DEVICE_RESULT_PARSING,
  PROV_DEVICE_RESULT_TRANSPORT,
  PROV_DEVICE_RESULT_INVALID_STATE,
  PROV_DEVICE_RESULT_DEV_AUTH_ERROR,
  PROV_DEVICE_RESULT_TIMEOUT,
  PROV_DEVICE_RESULT_KEY_ERROR,
  PROV_DEVICE_RESULT_ERROR,
  PROV_DEVICE_RESULT_HUB_NOT_SPECIFIED,
  PROV_DEVICE_RESULT_UNAUTHORIZED,
  PROV_DEVICE_RESULT_DISABLED
}
```

#### PROV_DEVICE_REG_STATUS

```C
enum PROV_DEVICE_REG_STATUS {
  PROV_DEVICE_REG_STATUS_CONNECTED,
  PROV_DEVICE_REG_STATUS_REGISTERING,
  PROV_DEVICE_REG_STATUS_ASSIGNING,
  PROV_DEVICE_REG_STATUS_ASSIGNED,
  PROV_DEVICE_REG_STATUS_ERROR,
  PROV_DEVICE_REG_HUB_NOT_SPECIFIED
}
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
const char* const PROV_REGISTRATION_ID = "registration_id";
```

#### PROV_OPTION_LOG_TRACE
```C
const char* const PROV_OPTION_LOG_TRACE = "logtrace";
```

#### PROV_OPTION_TIMEOUT
```C
const char* const PROV_OPTION_TIMEOUT = "provisioning_timeout";
```

