---                             
title: "individualEnrollment_deserializeFromJson function reference | Microsoft Docs" 
titleSuffix: "Azure IoT C SDK"            
description: "This is the function reference page for the individualEnrollment_deserializeFromJson() function in the Azure IoT C SDK. This SDK is used with Azure IoT Hub and Azure IoT Hub Device Provisioning Service"            
manager: timlt                 
author: wesmc7777              
ms.author: wesmc               
ms.date: 10/16/2018                    
ms.service: "iot-hub"             
ms.custom: ""                
ms.topic: "reference"        
---                            

# individualEnrollment_deserializeFromJson()

Deserializes a JSON String representation of an Individual Enrollment.

## Syntax

\#include "[azure-iot-sdk-c/provisioning_service_client/inc/prov_service_client/provisioning_sc_models_serializer.h](../provisioning-sc-models-serializer-h.md)"  
```C
INDIVIDUAL_ENROLLMENT_HANDLE individualEnrollment_deserializeFromJson(const char *json_string   C2);
```

## Parameters
* `json_string` A JSON String representing an Individual Enrollment.

## Return Value
A non-NULL handle representing an Individual Enrollment, and NULL on failure.

