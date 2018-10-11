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

# queryResponse_deserializeFromJson()

Deserializes a JSON String representation of a Query Response.

## Syntax

\#include "[azure-iot-sdk-c/provisioning_service_client/inc/prov_service_client/provisioning_sc_models_serializer.h](../provisioning-sc-models-serializer-h.md)"  
```C
PROVISIONING_QUERY_RESPONSE* queryResponse_deserializeFromJson(
  const char *             json_string,
  PROVISIONING_QUERY_TYPE  type
);
```

## Parameters
* `json_string` A JSON String representing a Query Response. 

* `type` The type of model the query is being done upon

## Return Value
A non-NULL pointer to a Query Response and NULL on failure.
