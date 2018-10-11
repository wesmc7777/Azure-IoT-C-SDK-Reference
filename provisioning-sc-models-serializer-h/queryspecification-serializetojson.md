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

# querySpecification_serializeToJson()

Serializes a Query Specification into a JSON String.

## Syntax

\#include "[azure-iot-sdk-c/provisioning_service_client/inc/prov_service_client/provisioning_sc_models_serializer.h](../provisioning-sc-models-serializer-h.md)"  
```C
char* querySpecification_serializeToJson(
  const   query_spec
);
```

## Parameters
* `query_spec` A pointer to a Query Specification structure

## Return Value
A non NULL string containing the serialized JSON String, and NULL on failure.
