---                             
title: "iothub_transport_ll.h header file reference | Microsoft Docs" 
titleSuffix: "Azure IoT C SDK"            
manager: timlt                 
author: wesmc7777              
ms.author: wesmc               
ms.date: 10/11/2018                    
ms.service: "iot-hub"             
ms.custom: ""                
ms.topic: "reference"        
---                            

# iothub_transport_ll.h 

Stub comment for brief. Please update this comment.

## Includes

\#include <stddef.h>  
\#include <stdint.h>  
\#include "[azure_c_shared_utility/umock_c_prod.h](umock-c-prod-h.md)"  

## Detailed Description

Stub comment for details. Please update this comment.

## Functions

Function Name                  | Description                                
--------------------------------|---------------------------------------------
[IoTHubTransport_Create](./iothub-transport-ll-h/iothubtransport-create.md)            | 
[IoTHubTransport_Destroy](./iothub-transport-ll-h/iothubtransport-destroy.md)            | 
[IoTHubTransport_GetLLTransport](./iothub-transport-ll-h/iothubtransport-getlltransport.md)            | 

## Type definitions

#### TRANSPORT_LL_HANDLE

```C
typedef void* TRANSPORT_LL_HANDLE;
```

#### IOTHUB_DEVICE_HANDLE

```C
typedef void* IOTHUB_DEVICE_HANDLE;
```

#### TRANSPORT_HANDLE

```C
typedef struct TRANSPORT_HANDLE_DATA_TAG* TRANSPORT_HANDLE;
```

#### METHOD_HANDLE

```C
typedef void* METHOD_HANDLE;
```

#### TRANSPORT_PROVIDER

```C
typedef struct TRANSPORT_PROVIDER_TAG TRANSPORT_PROVIDER;
```

#### IOTHUB_CLIENT_TRANSPORT_PROVIDER

```C
typedef const TRANSPORT_PROVIDER*(* IOTHUB_CLIENT_TRANSPORT_PROVIDER) (
    void
);
```

