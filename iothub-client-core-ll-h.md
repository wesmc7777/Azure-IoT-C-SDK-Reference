---                             
title: "iothub_client_core_ll.h header file reference | Microsoft Docs" 
titleSuffix: "Azure IoT C SDK"            
description: "This is the header file reference page for iothub_client_core_ll.h in the Azure IoT C SDK. This SDK is used with Azure IoT Hub and Azure IoT Hub Device Provisioning Service"            
manager: timlt                 
author: wesmc7777              
ms.author: wesmc               
ms.date: 09/23/2020                    
ms.service: "iot-hub"             
ms.custom: ""                
ms.topic: "reference"        
---                            

# iothub_client_core_ll.h 

APIs that allow a user (usually a device) to communicate with an Azure IoTHub.

## Includes

\#include <time.h>  
\#include "umock_c/umock_c_prod.h"  
\#include "[iothub_transport_ll.h](iothub-transport-ll-h.md)"  
\#include "[iothub_client_core_common.h](iothub-client-core-common-h.md)"  

## Detailed Description

IoTHubClientCore_LL is a module that allows a user (usually a device) to communicate with an Azure IoTHub. It can send events and receive messages. At any given moment in time there can only be at most 1 message callback function.

This API surface contains a set of APIs that allows the user to interact with the lower layer portion of the IoTHubClient. These APIs contain _LL_ in their name, but retain the same functionality like the IoTHubClient_... APIs, with one difference. If the _LL_ APIs are used then the user is responsible for scheduling when the actual work done by the IoTHubClient happens (when the data is sent/received on/from the wire). This is useful for constrained devices where spinning a separate thread is often not desired.

## Functions

Function Name                  | Description                                
--------------------------------|---------------------------------------------
[MOCKABLE_FUNCTION](./iothub-client-core-ll-h/mockable-function.md)            | 
[MOCKABLE_FUNCTION](./iothub-client-core-ll-h/mockable-function.md)            | 
[MOCKABLE_FUNCTION](./iothub-client-core-ll-h/mockable-function.md)            | 
[MOCKABLE_FUNCTION](./iothub-client-core-ll-h/mockable-function.md)            | 
[MOCKABLE_FUNCTION](./iothub-client-core-ll-h/mockable-function.md)            | 
[MOCKABLE_FUNCTION](./iothub-client-core-ll-h/mockable-function.md)            | 
[MOCKABLE_FUNCTION](./iothub-client-core-ll-h/mockable-function.md)            | 
[MOCKABLE_FUNCTION](./iothub-client-core-ll-h/mockable-function.md)            | 
[MOCKABLE_FUNCTION](./iothub-client-core-ll-h/mockable-function.md)            | 
[MOCKABLE_FUNCTION](./iothub-client-core-ll-h/mockable-function.md)            | 
[MOCKABLE_FUNCTION](./iothub-client-core-ll-h/mockable-function.md)            | 
[MOCKABLE_FUNCTION](./iothub-client-core-ll-h/mockable-function.md)            | 
[MOCKABLE_FUNCTION](./iothub-client-core-ll-h/mockable-function.md)            | 
[MOCKABLE_FUNCTION](./iothub-client-core-ll-h/mockable-function.md)            | 
[MOCKABLE_FUNCTION](./iothub-client-core-ll-h/mockable-function.md)            | 
[MOCKABLE_FUNCTION](./iothub-client-core-ll-h/mockable-function.md)            | 
[MOCKABLE_FUNCTION](./iothub-client-core-ll-h/mockable-function.md)            | 
[MOCKABLE_FUNCTION](./iothub-client-core-ll-h/mockable-function.md)            | 
[MOCKABLE_FUNCTION](./iothub-client-core-ll-h/mockable-function.md)            | 
[MOCKABLE_FUNCTION](./iothub-client-core-ll-h/mockable-function.md)            | 
[MOCKABLE_FUNCTION](./iothub-client-core-ll-h/mockable-function.md)            | 
[MOCKABLE_FUNCTION](./iothub-client-core-ll-h/mockable-function.md)            | 
[MOCKABLE_FUNCTION](./iothub-client-core-ll-h/mockable-function.md)            | 
[MOCKABLE_FUNCTION](./iothub-client-core-ll-h/mockable-function.md)            | 
[MOCKABLE_FUNCTION](./iothub-client-core-ll-h/mockable-function.md)            | 

## Type definitions

#### IOTHUB_CLIENT_CORE_LL_HANDLE

```C
typedef struct IOTHUB_CLIENT_CORE_LL_HANDLE_DATA_TAG* IOTHUB_CLIENT_CORE_LL_HANDLE;
```

