---                             
title: "IOTHUB_SECURITY_TYPE_FromString function reference | Microsoft Docs" 
titleSuffix: "Azure IoT C SDK"            
description: "This is the function reference page for the IOTHUB_SECURITY_TYPE_FromString() function in the Azure IoT C SDK. This SDK is used with Azure IoT Hub and Azure IoT Hub Device Provisioning Service"            
manager: timlt                 
author: wesmc7777              
ms.author: wesmc               
ms.date: 09/24/2020                    
ms.service: "iot-hub"             
ms.custom: ""                
ms.topic: "reference"        
---                            

# IOTHUB_SECURITY_TYPE_FromString()

## Syntax

\#include "[azure-iot-sdk-c/provisioning_client/inc/azure_prov_client/iothub_security_factory.h](../iothub-security-factory-h.md)"  
```C
int IOTHUB_SECURITY_TYPE_FromString(
  const char *          enumAsString,
  IOTHUB_SECURITY_TYPE  destination
);
```

