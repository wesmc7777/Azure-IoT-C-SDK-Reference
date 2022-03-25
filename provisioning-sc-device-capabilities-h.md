---                             
title: "provisioning_sc_device_capabilities.h header file reference | Microsoft Docs" 
titleSuffix: "Azure IoT C SDK"            
description: "This is the header file reference page for provisioning_sc_device_capabilities.h in the Azure IoT C SDK. This SDK is used with Azure IoT Hub and Azure IoT Hub Device Provisioning Service"            
manager: timlt                 
author: wesmc7777              
ms.author: wesmc               
ms.date: 03/25/2022                    
ms.service: "iot-hub"             
ms.custom: ""                
ms.topic: "reference"        
---                            

# provisioning_sc_device_capabilities.h 

## Includes

\#include <stdbool.h>  
\#include "umock_c/umock_c_prod.h"  
\#include "parson.h"  

## Detailed Description

## Functions

Function Name                  | Description                                
--------------------------------|---------------------------------------------
[MOCKABLE_FUNCTION](./provisioning-sc-device-capabilities-h/mockable-function.md)            | Creates a Device Capabilities handle that can be used in consequent APIs, with all fields initialized to "false".
[MOCKABLE_FUNCTION](./provisioning-sc-device-capabilities-h/mockable-function.md)            | Destroys a Device Capabilities handle, freeing all associated memory. Please note that if the Device Capabilities are attached to an Enrollment, this will remove it.
[MOCKABLE_FUNCTION](./provisioning-sc-device-capabilities-h/mockable-function.md)            | 
[MOCKABLE_FUNCTION](./provisioning-sc-device-capabilities-h/mockable-function.md)            | 
[MOCKABLE_FUNCTION](./provisioning-sc-device-capabilities-h/mockable-function.md)            | 
[MOCKABLE_FUNCTION](./provisioning-sc-device-capabilities-h/mockable-function.md)            | 

## Type definitions

#### DEVICE_CAPABILITIES_HANDLE

```C
typedef struct DEVICE_CAPABILITIES_TAG* DEVICE_CAPABILITIES_HANDLE;
```

