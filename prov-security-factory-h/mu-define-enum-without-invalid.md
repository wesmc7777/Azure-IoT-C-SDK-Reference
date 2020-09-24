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

\#include "[azure-iot-sdk-c/provisioning_client/inc/azure_prov_client/prov_security_factory.h](../prov-security-factory-h.md)"  
```C
MU_DEFINE_ENUM_WITHOUT_INVALID(
  SECURE_DEVICE_TYPE,
  SECURE_DEVICE_TYPE_UNKNOWN,
  SECURE_DEVICE_TYPE_TPM,
  SECURE_DEVICE_TYPE_X509,
  SECURE_DEVICE_TYPE_HTTP_EDGE,
  SECURE_DEVICE_TYPE_SYMMETRIC_KEY
);
```

