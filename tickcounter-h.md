---                             
title: "tickcounter.h header file reference | Microsoft Docs" 
titleSuffix: "Azure IoT C SDK"            
description: "This is the header file reference page for tickcounter.h in the Azure IoT C SDK. This SDK is used with Azure IoT Hub and Azure IoT Hub Device Provisioning Service"            
manager: timlt                 
author: wesmc7777              
ms.author: wesmc               
ms.date: 09/24/2020                    
ms.service: "iot-hub"             
ms.custom: ""                
ms.topic: "reference"        
---                            

# tickcounter.h 

## Includes

\#include <stdint.h>  
\#include "[umock_c/umock_c_prod.h](umock-c-prod-h.md)"  

## Detailed Description

## Functions

Function Name                  | Description                                
--------------------------------|---------------------------------------------
[tickcounter_create](./tickcounter-h/tickcounter-create.md)            | 
[tickcounter_destroy](./tickcounter-h/tickcounter-destroy.md)            | 
[tickcounter_get_current_ms](./tickcounter-h/tickcounter-get-current-ms.md)            | 

## Type definitions

#### tickcounter_ms_t

```C
typedef uint_fast32_t tickcounter_ms_t;
```

#### TICK_COUNTER_HANDLE

```C
typedef struct TICK_COUNTER_INSTANCE_TAG* TICK_COUNTER_HANDLE;
```

