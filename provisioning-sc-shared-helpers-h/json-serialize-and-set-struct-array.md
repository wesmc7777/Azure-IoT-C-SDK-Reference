---                             
title: "json_serialize_and_set_struct_array function reference | Microsoft Docs" 
titleSuffix: "Azure IoT C SDK"            
description: "This is the function reference page for the json_serialize_and_set_struct_array() function in the Azure IoT C SDK. This SDK is used with Azure IoT Hub and Azure IoT Hub Device Provisioning Service"            
manager: timlt                 
author: wesmc7777              
ms.author: wesmc               
ms.date: 10/24/2018                    
ms.service: "iot-hub"             
ms.custom: ""                
ms.topic: "reference"        
---                            

# json_serialize_and_set_struct_array()

## Syntax

\#include "[azure-iot-sdk-c/provisioning_service_client/inc/prov_service_client/provisioning_sc_shared_helpers.h](../provisioning-sc-shared-helpers-h.md)"  
```C
int json_serialize_and_set_struct_array(
  JSON_Object *     root_object,
  const char *      json_key,
  void **           arr,
  size_t            len,
  TO_JSON_FUNCTION  element_toJson
);
```

