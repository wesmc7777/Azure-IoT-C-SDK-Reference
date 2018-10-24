---                             
title: "provisioning_sc_device_capabilities.h header file reference | Microsoft Docs" 
titleSuffix: "Azure IoT C SDK"            
description: "This is the header file reference page for provisioning_sc_device_capabilities.h in the Azure IoT C SDK. This SDK is used with Azure IoT Hub and Azure IoT Hub Device Provisioning Service"            
manager: timlt                 
author: wesmc7777              
ms.author: wesmc               
ms.date: 10/24/2018                    
ms.service: "iot-hub"             
ms.custom: ""                
ms.topic: "reference"        
---                            

# provisioning_sc_device_capabilities.h 

## Includes

\#include <stdbool.h>  
\#include "[azure_c_shared_utility/umock_c_prod.h](umock-c-prod-h.md)"  
\#include "parson.h"  

## Detailed Description

## Functions

Function Name                  | Description                                
--------------------------------|---------------------------------------------
[deviceCapabilities_create](./provisioning-sc-device-capabilities-h/devicecapabilities-create.md)            | Creates a Device Capabilities handle that can be used in consequent APIs, with all fields initialized to "false".
[deviceCapabilities_destroy](./provisioning-sc-device-capabilities-h/devicecapabilities-destroy.md)            | Destroys a Device Capabilities handle, freeing all associated memory. Please note that if the Device Capabilities are attached to an Enrollment, this will remove it.
[deviceCapabilities_isIotEdgeCapable](./provisioning-sc-device-capabilities-h/devicecapabilities-isiotedgecapable.md)            | 
[deviceCapabilities_setIotEdgeCapable](./provisioning-sc-device-capabilities-h/devicecapabilities-setiotedgecapable.md)            | 

## Type definitions

#### DEVICE_CAPABILITIES_HANDLE

```C
typedef struct DEVICE_CAPABILITIES_TAG* DEVICE_CAPABILITIES_HANDLE;
```

