---                             
title: "provisioning_sc_models_serializer.h header file reference | Microsoft Docs" 
titleSuffix: "Azure IoT C SDK"            
manager: timlt                 
author: wesmc7777              
ms.author: wesmc               
ms.date: 10/11/2018                    
ms.service: "iot-hub"             
ms.custom: ""                
ms.topic: "reference"        
---                            

# enrollmentGroup_deserializeFromJson()

Deserializes a JSON String representation of an Enrollment Group.

## Syntax

\#include "[azure-iot-sdk-c/provisioning_service_client/inc/prov_service_client/provisioning_sc_models_serializer.h](../provisioning-sc-models-serializer-h.md)"  
```C
ENROLLMENT_GROUP_HANDLE enrollmentGroup_deserializeFromJson(
  const char *  json_string
);
```

## Parameters
* `json_string` A JSON String representing an Enrollment Group.

## Return Value
A non-NULL handle representing an Enrollment Group, and NULL on failure.
