---                             
title: "IOTHUB_CLIENT_RETRY_POLICY_FromString function reference | Microsoft Docs" 
titleSuffix: "Azure IoT C SDK"            
description: "This is the function reference page for the IOTHUB_CLIENT_RETRY_POLICY_FromString() function in the Azure IoT C SDK. This SDK is used with Azure IoT Hub and Azure IoT Hub Device Provisioning Service"            
manager: timlt                 
author: wesmc7777              
ms.author: wesmc               
ms.date: 09/24/2020                    
ms.service: "iot-hub"             
ms.custom: ""                
ms.topic: "reference"        
---                            

# IOTHUB_CLIENT_RETRY_POLICY_FromString()

## Syntax

\#include "[azure-iot-sdk-c/iothub_client/inc/iothub_client_core_common.h](../iothub-client-core-common-h.md)"  
```C
int IOTHUB_CLIENT_RETRY_POLICY_FromString(
  const char *                enumAsString,
  IOTHUB_CLIENT_RETRY_POLICY  destination
);
```

