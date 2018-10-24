---                             
title: "X509_CERTIFICATE_TYPE_FromString function reference | Microsoft Docs" 
titleSuffix: "Azure IoT C SDK"            
description: "This is the function reference page for the X509_CERTIFICATE_TYPE_FromString() function in the Azure IoT C SDK. This SDK is used with Azure IoT Hub and Azure IoT Hub Device Provisioning Service"            
manager: timlt                 
author: wesmc7777              
ms.author: wesmc               
ms.date: 10/24/2018                    
ms.service: "iot-hub"             
ms.custom: ""                
ms.topic: "reference"        
---                            

# X509_CERTIFICATE_TYPE_FromString()

## Syntax

\#include "[azure-iot-sdk-c/provisioning_service_client/inc/prov_service_client/provisioning_sc_x509_attestation.h](../provisioning-sc-x509-attestation-h.md)"  
```C
int X509_CERTIFICATE_TYPE_FromString(
  const char *           enumAsString,
  X509_CERTIFICATE_TYPE  destination
);
```

