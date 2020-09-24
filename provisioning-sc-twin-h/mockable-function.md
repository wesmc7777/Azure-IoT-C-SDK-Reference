---                             
title: "MOCKABLE_FUNCTION function reference | Microsoft Docs" 
titleSuffix: "Azure IoT C SDK"            
description: "This is the function reference page for the MOCKABLE_FUNCTION() function in the Azure IoT C SDK. This SDK is used with Azure IoT Hub and Azure IoT Hub Device Provisioning Service"            
manager: timlt                 
author: wesmc7777              
ms.author: wesmc               
ms.date: 09/23/2020                    
ms.service: "iot-hub"             
ms.custom: ""                
ms.topic: "reference"        
---                            

# MOCKABLE_FUNCTION()

## Syntax

\#include "[azure-iot-sdk-c/provisioning_service_client/inc/prov_service_client/provisioning_sc_twin.h](../provisioning-sc-twin-h.md)"  
```C
MOCKABLE_FUNCTION(
  JSON_Value *,
  initialTwin_toJson,
  const ,
  twin
);
```

 root_object
);
```

,
  desiredProperties
);
```

provisioning_service_client/inc/prov_service_client/provisioning_sc_twin.h](../provisioning-sc-twin-h.md)"  
```C
MOCKABLE_FUNCTION(
  void,
  initialTwin_destroy,
  INITIAL_TWIN_HANDLE,
  twin
);
```

## Parameters
* `twin` The handle of the Initial Twin to be destroyed

Initial Twin for use with Provisioning Service, and NULL on failure.

