---                             
title: "MOCKABLE_FUNCTION function reference | Microsoft Docs" 
titleSuffix: "Azure IoT C SDK"            
description: "This is the function reference page for the MOCKABLE_FUNCTION() function in the Azure IoT C SDK. This SDK is used with Azure IoT Hub and Azure IoT Hub Device Provisioning Service"            
manager: timlt                 
author: wesmc7777              
ms.author: wesmc               
ms.date: 03/25/2022                    
ms.service: "iot-hub"             
ms.custom: ""                
ms.topic: "reference"        
---                            

# MOCKABLE_FUNCTION()

Deserializes a JSON String representation of a Query Response.

## Syntax

\#include "[azure-iot-sdk-c/provisioning_service_client/inc/prov_service_client/provisioning_sc_models_serializer.h](../provisioning-sc-models-serializer-h.md)"  
```C
MOCKABLE_FUNCTION(
  PROVISIONING_QUERY_RESPONSE,
  queryResponse_deserializeFromJson,
  const char *,
  json_string,
  PROVISIONING_QUERY_TYPE,
  type
);
```

## Parameters
* `json_string` A JSON String representing a Query Response. 

* `type` The type of model the query is being done upon

## Return Value
A non-NULL pointer to a Query Response and NULL on failure.

