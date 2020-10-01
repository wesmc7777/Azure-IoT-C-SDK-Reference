---                             
title: "bulkOperationResult_deserializeFromJson function reference | Microsoft Docs" 
titleSuffix: "Azure IoT C SDK"            
description: "This is the function reference page for the bulkOperationResult_deserializeFromJson() function in the Azure IoT C SDK. This SDK is used with Azure IoT Hub and Azure IoT Hub Device Provisioning Service"            
manager: timlt                 
author: wesmc7777              
ms.author: wesmc               
ms.date: 10/01/2020                    
ms.service: "iot-hub"             
ms.custom: ""                
ms.topic: "reference"        
---                            

# bulkOperationResult_deserializeFromJson()

Deserializes a JSON String representation of a Bulk Operation Result.

## Syntax

\#include "[azure-iot-sdk-c/provisioning_service_client/inc/prov_service_client/provisioning_sc_models_serializer.h](../provisioning-sc-models-serializer-h.md)"  
```C
PROVISIONING_BULK_OPERATION_RESULT* bulkOperationResult_deserializeFromJson(const char *  json_string);
```

## Parameters
* `json_string` A JSON String representing an Bulk Operation Result.

## Return Value
A non-NULL pointer to a Bulk Operation Result and NULL on failure.

