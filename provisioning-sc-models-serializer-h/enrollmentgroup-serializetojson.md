---                             
title: "enrollmentGroup_serializeToJson function reference | Microsoft Docs" 
titleSuffix: "Azure IoT C SDK"            
description: "This is the function reference page for the enrollmentGroup_serializeToJson() function in the Azure IoT C SDK. This SDK is used with Azure IoT Hub and Azure IoT Hub Device Provisioning Service"            
manager: timlt                 
author: wesmc7777              
ms.author: wesmc               
ms.date: 09/24/2020                    
ms.service: "iot-hub"             
ms.custom: ""                
ms.topic: "reference"        
---                            

# enrollmentGroup_serializeToJson()

Serializes an Enrollment Group into a JSON String.

## Syntax

\#include "[azure-iot-sdk-c/provisioning_service_client/inc/prov_service_client/provisioning_sc_models_serializer.h](../provisioning-sc-models-serializer-h.md)"  
```C
char* enrollmentGroup_serializeToJson(const   enrollment);
```

## Parameters
* `enrollment` A handle for the Enrollment Group to be serialized.

## Return Value
A non-NULL string containing the serialized JSON String, and NULL on failure.

