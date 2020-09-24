---                             
title: "iothub_devicetwin.h header file reference | Microsoft Docs" 
titleSuffix: "Azure IoT C SDK"            
description: "This is the header file reference page for iothub_devicetwin.h in the Azure IoT C SDK. This SDK is used with Azure IoT Hub and Azure IoT Hub Device Provisioning Service"            
manager: timlt                 
author: wesmc7777              
ms.author: wesmc               
ms.date: 09/23/2020                    
ms.service: "iot-hub"             
ms.custom: ""                
ms.topic: "reference"        
---                            

# iothub_devicetwin.h 

## Includes

\#include "azure_c_shared_utility/crt_abstractions.h"  
\#include "[azure_c_shared_utility/singlylinkedlist.h](singlylinkedlist-h.md)"  
\#include "[azure_c_shared_utility/map.h](map-h.md)"  
\#include <time.h>  
\#include "[iothub_service_client_auth.h](iothub-service-client-auth-h.md)"  
\#include "[umock_c/umock_c_prod.h](umock-c-prod-h.md)"  

## Detailed Description

## Functions

Function Name                  | Description                                
--------------------------------|---------------------------------------------
[MU_DEFINE_ENUM_WITHOUT_INVALID](./iothub-devicetwin-h/mu-define-enum-without-invalid.md)            | 
[MOCKABLE_FUNCTION](./iothub-devicetwin-h/mockable-function.md)            | Creates a IoT Hub Service Client DeviceTwin handle for use it in consequent APIs.
[MOCKABLE_FUNCTION](./iothub-devicetwin-h/mockable-function.md)            | Disposes of resources allocated by the IoT Hub IoTHubDeviceTwin_Create.
[MOCKABLE_FUNCTION](./iothub-devicetwin-h/mockable-function.md)            | Retrieves the given device's twin info.
[MOCKABLE_FUNCTION](./iothub-devicetwin-h/mockable-function.md)            | Updates (partial update) the given device's twin info.
[MOCKABLE_FUNCTION](./iothub-devicetwin-h/mockable-function.md)            | Retrieves the given module's twin info.
[MOCKABLE_FUNCTION](./iothub-devicetwin-h/mockable-function.md)            | Updates (partial update) the given module's twin info.

## Macro definitions

#### IOTHUB_DEVICE_TWIN_RESULT_VALUES

```C
#define IOTHUB_DEVICE_TWIN_RESULT_VALUES  IOTHUB_DEVICE_TWIN_OK,                   \
    IOTHUB_DEVICE_TWIN_INVALID_ARG,          \
    IOTHUB_DEVICE_TWIN_ERROR,                \
    IOTHUB_DEVICE_TWIN_HTTPAPI_ERROR         \ 
```

## Type definitions

#### IOTHUB_SERVICE_CLIENT_DEVICE_TWIN_HANDLE

Handle to hide struct and use it in consequent APIs. 

```C
typedef struct IOTHUB_SERVICE_CLIENT_DEVICE_TWIN_TAG* IOTHUB_SERVICE_CLIENT_DEVICE_TWIN_HANDLE;
```

