---                             
title: "SECURE_DEVICE_TYPE_FromString function reference | Microsoft Docs" 
titleSuffix: "Azure IoT C SDK"            
description: "This is the function reference page for the SECURE_DEVICE_TYPE_FromString() function in the Azure IoT C SDK. This SDK is used with Azure IoT Hub and Azure IoT Hub Device Provisioning Service"            
manager: timlt                 
author: wesmc7777              
ms.author: wesmc               
ms.date: 10/24/2018                    
ms.service: "iot-hub"             
ms.custom: ""                
ms.topic: "reference"        
---                            

# SECURE_DEVICE_TYPE_FromString()

## Syntax

\#include "[azure-iot-sdk-c/provisioning_client/inc/azure_prov_client/prov_security_factory.h](../prov-security-factory-h.md)"  
```C
int SECURE_DEVICE_TYPE_FromString(
  const char *        enumAsString,
  SECURE_DEVICE_TYPE  destination
);
```

