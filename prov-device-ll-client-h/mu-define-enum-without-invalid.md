---                             
title: "MU_DEFINE_ENUM_WITHOUT_INVALID function reference | Microsoft Docs" 
titleSuffix: "Azure IoT C SDK"            
description: "This is the function reference page for the MU_DEFINE_ENUM_WITHOUT_INVALID() function in the Azure IoT C SDK. This SDK is used with Azure IoT Hub and Azure IoT Hub Device Provisioning Service"            
manager: timlt                 
author: wesmc7777              
ms.author: wesmc               
ms.date: 09/23/2020                    
ms.service: "iot-hub"             
ms.custom: ""                
ms.topic: "reference"        
---                            

# MU_DEFINE_ENUM_WITHOUT_INVALID()

## Syntax

\#include "[azure-iot-sdk-c/provisioning_client/inc/azure_prov_client/prov_device_ll_client.h](../prov-device-ll-client-h.md)"  
```C
MU_DEFINE_ENUM_WITHOUT_INVALID(
  PROV_DEVICE_REG_STATUS,
  PROV_DEVICE_REG_STATUS_CONNECTED,
  PROV_DEVICE_REG_STATUS_REGISTERING,
  PROV_DEVICE_REG_STATUS_ASSIGNING,
  PROV_DEVICE_REG_STATUS_ASSIGNED,
  PROV_DEVICE_REG_STATUS_ERROR,
  PROV_DEVICE_REG_HUB_NOT_SPECIFIED
);
```

CE_RESULT_DEV_AUTH_ERROR,
  PROV_DEVICE_RESULT_TIMEOUT,
  PROV_DEVICE_RESULT_KEY_ERROR,
  PROV_DEVICE_RESULT_ERROR,
  PROV_DEVICE_RESULT_HUB_NOT_SPECIFIED,
  PROV_DEVICE_RESULT_UNAUTHORIZED,
  PROV_DEVICE_RESULT_DISABLED
);
```

