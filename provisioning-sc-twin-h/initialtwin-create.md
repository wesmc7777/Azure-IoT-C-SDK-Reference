---                             
title: "initialTwin_create function reference | Microsoft Docs" 
titleSuffix: "Azure IoT C SDK"            
description: "This is the function reference page for the initialTwin_create() function in the Azure IoT C SDK. This SDK is used with Azure IoT Hub and Azure IoT Hub Device Provisioning Service"            
manager: timlt                 
author: wesmc7777              
ms.author: wesmc               
ms.date: 10/16/2018                    
ms.service: "iot-hub"             
ms.custom: ""                
ms.topic: "reference"        
---                            

# initialTwin_create()

Creates an Initial Twin handle for use in consequent APIs.

## Syntax

\#include "[azure-iot-sdk-c/provisioning_service_client/inc/prov_service_client/provisioning_sc_twin.h](../provisioning-sc-twin-h.md)"  
```C
INITIAL_TWIN_HANDLE initialTwin_create(const char *tags   C2);
```

## Parameters
* `tags` The json string for the tags of the initial Twin State 

* `desired_properties` The json string for the desired properties of the initial Twin State

## Return Value
A non-NULL handle representing an Initial Twin for use with Provisioning Service, and NULL on failure.

