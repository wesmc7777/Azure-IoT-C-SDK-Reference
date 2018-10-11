---                             
title: "ATTESTATION_TYPE_FromString function reference | Microsoft Docs" 
titleSuffix: "Azure IoT C SDK"            
description: "This is the function reference page for ATTESTATION_TYPE_FromString() in the Azure IoT C SDK. This SDK is used with the Azure IoT Hub and Azure IoT Hub Device Provisioning Service"            
manager: timlt                 
author: wesmc7777              
ms.author: wesmc               
ms.date: 10/11/2018                    
ms.service: "iot-hub"             
ms.custom: ""                
ms.topic: "reference"        
---                            

# ATTESTATION_TYPE_FromString()

## Syntax

\#include "[azure-iot-sdk-c/provisioning_service_client/inc/prov_service_client/provisioning_sc_attestation_mechanism.h](../provisioning-sc-attestation-mechanism-h.md)"  
```C
int ATTESTATION_TYPE_FromString(
  const char *      enumAsString,
  ATTESTATION_TYPE  destination
);
```

