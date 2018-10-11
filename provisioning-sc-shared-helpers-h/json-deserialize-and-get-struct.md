---                             
title: "provisioning_sc_shared_helpers.h header file reference | Microsoft Docs" 
titleSuffix: "Azure IoT C SDK"            
manager: timlt                 
author: wesmc7777              
ms.author: wesmc               
ms.date: 10/11/2018                    
ms.service: "iot-hub"             
ms.custom: ""                
ms.topic: "reference"        
---                            

# json_deserialize_and_get_struct()

## Syntax

\#include "[azure-iot-sdk-c/provisioning_service_client/inc/prov_service_client/provisioning_sc_shared_helpers.h](../provisioning-sc-shared-helpers-h.md)"  
```C
int json_deserialize_and_get_struct(
  void **             dest,
  JSON_Object *       root_object,
  const char *        json_key,
  FROM_JSON_FUNCTION  fromJson,
  NECESSITY           necessity
);
```
