---                             
title: "iothub_client_core.h header file reference | Microsoft Docs" 
titleSuffix: "Azure IoT C SDK"            
description: "This is the header file reference page for iothub_client_core.h in the Azure IoT C SDK. This SDK is used with Azure IoT Hub and Azure IoT Hub Device Provisioning Service"            
manager: timlt                 
author: wesmc7777              
ms.author: wesmc               
ms.date: 09/23/2020                    
ms.service: "iot-hub"             
ms.custom: ""                
ms.topic: "reference"        
---                            

# iothub_client_core.h 

Extends the IoTHubClientCore_LL module with additional features.

## Includes

\#include <stddef.h>  
\#include <stdint.h>  
\#include "umock_c/umock_c_prod.h"  
\#include "[iothub_client_core_ll.h](iothub-client-core-ll-h.md)"  

## Detailed Description

IoTHubClientCore is a module that extends the IoTHubClientCore_LL module with 2 features:

* scheduling the work for the IoTHubCLient from a thread, so that the user does not need to create their own thread

* thread-safe APIs

## Functions

Function Name                  | Description                                
--------------------------------|---------------------------------------------
[MOCKABLE_FUNCTION](./iothub-client-core-h/mockable-function.md)            | 
[MOCKABLE_FUNCTION](./iothub-client-core-h/mockable-function.md)            | 
[MOCKABLE_FUNCTION](./iothub-client-core-h/mockable-function.md)            | 
[MOCKABLE_FUNCTION](./iothub-client-core-h/mockable-function.md)            | 
[MOCKABLE_FUNCTION](./iothub-client-core-h/mockable-function.md)            | 
[MOCKABLE_FUNCTION](./iothub-client-core-h/mockable-function.md)            | 
[MOCKABLE_FUNCTION](./iothub-client-core-h/mockable-function.md)            | 
[MOCKABLE_FUNCTION](./iothub-client-core-h/mockable-function.md)            | 
[MOCKABLE_FUNCTION](./iothub-client-core-h/mockable-function.md)            | 
[MOCKABLE_FUNCTION](./iothub-client-core-h/mockable-function.md)            | 
[MOCKABLE_FUNCTION](./iothub-client-core-h/mockable-function.md)            | 
[MOCKABLE_FUNCTION](./iothub-client-core-h/mockable-function.md)            | 
[MOCKABLE_FUNCTION](./iothub-client-core-h/mockable-function.md)            | 
[MOCKABLE_FUNCTION](./iothub-client-core-h/mockable-function.md)            | 
[MOCKABLE_FUNCTION](./iothub-client-core-h/mockable-function.md)            | 
[MOCKABLE_FUNCTION](./iothub-client-core-h/mockable-function.md)            | 
[MOCKABLE_FUNCTION](./iothub-client-core-h/mockable-function.md)            | 
[MOCKABLE_FUNCTION](./iothub-client-core-h/mockable-function.md)            | 
[MOCKABLE_FUNCTION](./iothub-client-core-h/mockable-function.md)            | 
[MOCKABLE_FUNCTION](./iothub-client-core-h/mockable-function.md)            | 
[MOCKABLE_FUNCTION](./iothub-client-core-h/mockable-function.md)            | 
[MOCKABLE_FUNCTION](./iothub-client-core-h/mockable-function.md)            | 
[MOCKABLE_FUNCTION](./iothub-client-core-h/mockable-function.md)            | 

## Macro definitions

#### IOTHUB_CLIENT_CORE_INSTANCE_TYPE

```C
#define IOTHUB_CLIENT_CORE_INSTANCE_TYPE
```

## Type definitions

#### IOTHUB_CLIENT_CORE_HANDLE

```C
typedef struct IOTHUB_CLIENT_CORE_INSTANCE_TAG* IOTHUB_CLIENT_CORE_HANDLE;
```

