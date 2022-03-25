---                             
title: "MU_DEFINE_ENUM_WITHOUT_INVALID function reference | Microsoft Docs" 
titleSuffix: "Azure IoT C SDK"            
description: "This is the function reference page for the MU_DEFINE_ENUM_WITHOUT_INVALID() function in the Azure IoT C SDK. This SDK is used with Azure IoT Hub and Azure IoT Hub Device Provisioning Service"            
manager: timlt                 
author: wesmc7777              
ms.author: wesmc               
ms.date: 03/25/2022                    
ms.service: "iot-hub"             
ms.custom: ""                
ms.topic: "reference"        
---                            

# MU_DEFINE_ENUM_WITHOUT_INVALID()

## Syntax

\#include "[azure-iot-sdk-c/provisioning_client/inc/azure_prov_client/prov_transport.h](../prov-transport-h.md)"  
```C
MU_DEFINE_ENUM_WITHOUT_INVALID(
  PROV_DEVICE_TRANSPORT_RESULT,
  PROV_DEVICE_TRANSPORT_RESULT_OK,
  PROV_DEVICE_TRANSPORT_RESULT_UNAUTHORIZED,
  PROV_DEVICE_TRANSPORT_RESULT_ERROR
);
```

