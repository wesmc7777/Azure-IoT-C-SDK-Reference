---                             
title: "iothub_devicemethod.h header file reference | Microsoft Docs" 
titleSuffix: "Azure IoT C SDK"            
description: "This is the header file reference page for iothub_devicemethod.h in the Azure IoT C SDK. This SDK is used with Azure IoT Hub and Azure IoT Hub Device Provisioning Service"            
manager: timlt                 
author: wesmc7777              
ms.author: wesmc               
ms.date: 09/23/2020                    
ms.service: "iot-hub"             
ms.custom: ""                
ms.topic: "reference"        
---                            

# iothub_devicemethod.h 

## Includes

\#include "[iothub_service_client_auth.h](iothub-service-client-auth-h.md)"  
\#include "umock_c/umock_c_prod.h"  

## Detailed Description

## Functions

Function Name                  | Description                                
--------------------------------|---------------------------------------------
[MU_DEFINE_ENUM_WITHOUT_INVALID](./iothub-devicemethod-h/mu-define-enum-without-invalid.md)            | 
[MOCKABLE_FUNCTION](./iothub-devicemethod-h/mockable-function.md)            | Creates a IoT Hub Service Client DeviceMethod handle for use it in consequent APIs.
[MOCKABLE_FUNCTION](./iothub-devicemethod-h/mockable-function.md)            | Disposes of resources allocated by the IoT Hub IoTHubDeviceMethod_Create.
[MOCKABLE_FUNCTION](./iothub-devicemethod-h/mockable-function.md)            | Call a method on device with a given payload.
[MOCKABLE_FUNCTION](./iothub-devicemethod-h/mockable-function.md)            | Call a method on device and a module with a given payload.

## Macro definitions

#### IOTHUB_DEVICE_METHOD_RESULT_VALUES

```C
#define IOTHUB_DEVICE_METHOD_RESULT_VALUES  IOTHUB_DEVICE_METHOD_OK,                   \
    IOTHUB_DEVICE_METHOD_INVALID_ARG,          \
    IOTHUB_DEVICE_METHOD_ERROR,                \
    IOTHUB_DEVICE_METHOD_HTTPAPI_ERROR         \ 
```

## Type definitions

#### IOTHUB_SERVICE_CLIENT_DEVICE_METHOD_HANDLE

Handle to hide struct and use it in consequent APIs. 

```C
typedef struct IOTHUB_SERVICE_CLIENT_DEVICE_METHOD_TAG* IOTHUB_SERVICE_CLIENT_DEVICE_METHOD_HANDLE;
```

