---                             
title: "prov_device_client.h header file reference | Microsoft Docs" 
titleSuffix: "Azure IoT C SDK"            
description: "This is the header file reference page for prov_device_client.h in the Azure IoT C SDK. This SDK is used with Azure IoT Hub and Azure IoT Hub Device Provisioning Service"            
manager: timlt                 
author: wesmc7777              
ms.author: wesmc               
ms.date: 03/25/2022                    
ms.service: "iot-hub"             
ms.custom: ""                
ms.topic: "reference"        
---                            

# prov_device_client.h 

Extends the Prov_Device_LL module with additional features.

## Includes

\#include <stddef.h>  
\#include <stdint.h>  
\#include "[prov_device_ll_client.h](prov-device-ll-client-h.md)"  
\#include "[umock_c/umock_c_prod.h](umock-c-prod-h.md)"  
\#include "azure_macro_utils/macro_utils.h"  
\#include "azure_c_shared_utility/const_defines.h"  
\#include "[azure_prov_client/prov_transport.h](prov-transport-h.md)"  

## Detailed Description

Prov_Device is a module that extends the Prov_Device_LL module with 2 features:

* scheduling the work for the IoTHubCLient from a thread, so that the user does not need to create their own thread

* thread-safe APIs

## Functions

Function Name                  | Description                                
--------------------------------|---------------------------------------------
[Prov_Device_Create](./prov-device-client-h/prov-device-create.md)            | 
[Prov_Device_Destroy](./prov-device-client-h/prov-device-destroy.md)            | 
[Prov_Device_Register_Device](./prov-device-client-h/prov-device-register-device.md)            | 
[Prov_Device_SetOption](./prov-device-client-h/prov-device-setoption.md)            | 
[Prov_Device_GetVersionString](./prov-device-client-h/prov-device-getversionstring.md)            | 
[Prov_Device_Set_Provisioning_Payload](./prov-device-client-h/prov-device-set-provisioning-payload.md)            | Sets the Provisioning Data that is sent to the Provisioning service.
[Prov_Device_Get_Provisioning_Payload](./prov-device-client-h/prov-device-get-provisioning-payload.md)            | Retrieves the Provisioning Data that is sent from the Provisioning service.

## Macro definitions

#### PROV_DEVICE_CLIENT_INSTANCE_TYPE

```C
#define PROV_DEVICE_CLIENT_INSTANCE_TYPE
```

## Type definitions

#### PROV_DEVICE_HANDLE

```C
typedef struct PROV_DEVICE_INSTANCE_TAG* PROV_DEVICE_HANDLE;
```

## Constants and Variables

#### PROV_OPTION_DO_WORK_FREQUENCY_IN_MS
```C
const char* const PROV_OPTION_DO_WORK_FREQUENCY_IN_MS = "do_work_freq_ms";
```

