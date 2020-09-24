---                             
title: "provisioning_sc_twin.h header file reference | Microsoft Docs" 
titleSuffix: "Azure IoT C SDK"            
description: "This is the header file reference page for provisioning_sc_twin.h in the Azure IoT C SDK. This SDK is used with Azure IoT Hub and Azure IoT Hub Device Provisioning Service"            
manager: timlt                 
author: wesmc7777              
ms.author: wesmc               
ms.date: 09/23/2020                    
ms.service: "iot-hub"             
ms.custom: ""                
ms.topic: "reference"        
---                            

# provisioning_sc_twin.h 

## Includes

\#include "[umock_c/umock_c_prod.h](umock-c-prod-h.md)"  
\#include "azure_macro_utils/macro_utils.h"  
\#include "parson.h"  

## Detailed Description

## Functions

Function Name                  | Description                                
--------------------------------|---------------------------------------------
[MOCKABLE_FUNCTION](./provisioning-sc-twin-h/mockable-function.md)            | Creates an Initial Twin handle for use in consequent APIs.
[MOCKABLE_FUNCTION](./provisioning-sc-twin-h/mockable-function.md)            | Destroys an Initial Twin handle, freeing all associated memory. Please note that this will also cause any Enrollment that the Initial Twin has been attached to to have unexpected behvaiours. Do not use this function unless the Initial Twin is unattached.
[MOCKABLE_FUNCTION](./provisioning-sc-twin-h/mockable-function.md)            | 
[MOCKABLE_FUNCTION](./provisioning-sc-twin-h/mockable-function.md)            | 
[MOCKABLE_FUNCTION](./provisioning-sc-twin-h/mockable-function.md)            | 
[MOCKABLE_FUNCTION](./provisioning-sc-twin-h/mockable-function.md)            | 
[MOCKABLE_FUNCTION](./provisioning-sc-twin-h/mockable-function.md)            | 
[MOCKABLE_FUNCTION](./provisioning-sc-twin-h/mockable-function.md)            | 

## Type definitions

#### INITIAL_TWIN_HANDLE

```C
typedef struct INITIAL_TWIN_TAG* INITIAL_TWIN_HANDLE;
```

