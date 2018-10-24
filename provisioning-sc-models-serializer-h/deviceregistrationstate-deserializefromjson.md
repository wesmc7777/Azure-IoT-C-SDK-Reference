---                             
title: "deviceRegistrationState_deserializeFromJson function reference | Microsoft Docs" 
titleSuffix: "Azure IoT C SDK"            
description: "This is the function reference page for the deviceRegistrationState_deserializeFromJson() function in the Azure IoT C SDK. This SDK is used with Azure IoT Hub and Azure IoT Hub Device Provisioning Service"            
manager: timlt                 
author: wesmc7777              
ms.author: wesmc               
ms.date: 10/24/2018                    
ms.service: "iot-hub"             
ms.custom: ""                
ms.topic: "reference"        
---                            

# deviceRegistrationState_deserializeFromJson()

Deserializes a JSON String representation of a Device Registration State.

## Syntax

\#include "[azure-iot-sdk-c/provisioning_service_client/inc/prov_service_client/provisioning_sc_models_serializer.h](../provisioning-sc-models-serializer-h.md)"  
```C
DEVICE_REGISTRATION_STATE_HANDLE deviceRegistrationState_deserializeFromJson(const char *  json_string);
```

## Parameters
* `json_string` A JSON String representing a Device Registration State.

## Return Value
A non-NULL handle representing a Device Registration State, and NULL on failure.

