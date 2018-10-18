---                             
title: "iothub_transport_ll.h header file reference | Microsoft Docs" 
titleSuffix: "Azure IoT C SDK"            
description: "This is the header file reference page for iothub_transport_ll.h in the Azure IoT C SDK. This SDK is used with Azure IoT Hub and Azure IoT Hub Device Provisioning Service"            
manager: timlt                 
author: wesmc7777              
ms.author: wesmc               
ms.date: 10/18/2018                    
ms.service: "iot-hub"             
ms.custom: ""                
ms.topic: "reference"        
---                            

# iothub_transport_ll.h 

## Includes

\#include <stddef.h>  
\#include <stdint.h>  
\#include "[azure_c_shared_utility/umock_c_prod.h](umock-c-prod-h.md)"  

## Detailed Description

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

