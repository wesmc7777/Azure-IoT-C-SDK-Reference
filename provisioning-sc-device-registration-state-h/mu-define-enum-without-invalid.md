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

\#include "[azure-iot-sdk-c/provisioning_service_client/inc/prov_service_client/provisioning_sc_device_registration_state.h](../provisioning-sc-device-registration-state-h.md)"  
```C
MU_DEFINE_ENUM_WITHOUT_INVALID(
  REGISTRATION_STATUS,
  REGISTRATION_STATUS_ERROR,
  REGISTRATION_STATUS_UNASSIGNED,
  REGISTRATION_STATUS_ASSIGNING,
  REGISTRATION_STATUS_ASSIGNED,
  REGISTRATION_STATUS_FAILED,
  REGISTRATION_STATUS_DISABLED
);
```

