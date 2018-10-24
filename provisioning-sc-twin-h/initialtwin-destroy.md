---                             
title: "initialTwin_destroy function reference | Microsoft Docs" 
titleSuffix: "Azure IoT C SDK"            
description: "This is the function reference page for the initialTwin_destroy() function in the Azure IoT C SDK. This SDK is used with Azure IoT Hub and Azure IoT Hub Device Provisioning Service"            
manager: timlt                 
author: wesmc7777              
ms.author: wesmc               
ms.date: 10/24/2018                    
ms.service: "iot-hub"             
ms.custom: ""                
ms.topic: "reference"        
---                            

# initialTwin_destroy()

Destroys an Initial Twin handle, freeing all associated memory. Please note that this will also cause any Enrollment that the Initial Twin has been attached to to have unexpected behvaiours. Do not use this function unless the Initial Twin is unattached.

## Syntax

\#include "[azure-iot-sdk-c/provisioning_service_client/inc/prov_service_client/provisioning_sc_twin.h](../provisioning-sc-twin-h.md)"  
```C
void initialTwin_destroy(INITIAL_TWIN_HANDLE  twin);
```

## Parameters
* `twin` The handle of the Initial Twin to be destroyed

