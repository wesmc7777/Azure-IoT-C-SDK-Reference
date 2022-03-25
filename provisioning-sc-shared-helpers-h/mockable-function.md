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

## Syntax

\#include "[azure-iot-sdk-c/provisioning_service_client/inc/prov_service_client/provisioning_sc_shared_helpers.h](../provisioning-sc-shared-helpers-h.md)"  
```C
MOCKABLE_FUNCTION(
  void **,
  struct_array_fromJson,
  JSON_Array *,
  json_arr,
  size_t,
  len,
  FROM_JSON_FUNCTION,
  fromJson
);
```

  size_t,
  len,
  TO_JSON_FUNCTION,
  element_toJson
);
```

