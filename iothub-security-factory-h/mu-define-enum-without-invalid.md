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

\#include "[azure-iot-sdk-c/provisioning_client/inc/azure_prov_client/iothub_security_factory.h](../iothub-security-factory-h.md)"  
```C
MU_DEFINE_ENUM_WITHOUT_INVALID(
  IOTHUB_SECURITY_TYPE,
  IOTHUB_SECURITY_TYPE_UNKNOWN,
  IOTHUB_SECURITY_TYPE_SAS,
  IOTHUB_SECURITY_TYPE_X509,
  IOTHUB_SECURITY_TYPE_HTTP_EDGE,
  IOTHUB_SECURITY_TYPE_SYMMETRIC_KEY
);
```

