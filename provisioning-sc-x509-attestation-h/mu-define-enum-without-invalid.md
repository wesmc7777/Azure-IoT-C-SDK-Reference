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

\#include "[azure-iot-sdk-c/provisioning_service_client/inc/prov_service_client/provisioning_sc_x509_attestation.h](../provisioning-sc-x509-attestation-h.md)"  
```C
MU_DEFINE_ENUM_WITHOUT_INVALID(
  X509_CERTIFICATE_TYPE,
  X509_CERTIFICATE_TYPE_NONE,
  X509_CERTIFICATE_TYPE_CLIENT,
  X509_CERTIFICATE_TYPE_SIGNING,
  X509_CERTIFICATE_TYPE_CA_REFERENCES
);
```

