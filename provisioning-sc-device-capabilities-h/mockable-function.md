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

\#include "[azure-iot-sdk-c/provisioning_service_client/inc/prov_service_client/provisioning_sc_device_capabilities.h](../provisioning-sc-device-capabilities-h.md)"  
```C
MOCKABLE_FUNCTION(
  DEVICE_CAPABILITIES_HANDLE,
  deviceCapabilities_fromJson,
  JSON_Object *,
  root_object
);
```

  iotEdgeCapable
);
```

s-h.md)"  
```C
MOCKABLE_FUNCTION(
  void,
  deviceCapabilities_destroy,
  DEVICE_CAPABILITIES_HANDLE,
  capabilities
);
```

## Parameters
* `capabilities` The handle of the Device Capabilities to be destroyed

