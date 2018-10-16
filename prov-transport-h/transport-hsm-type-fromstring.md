---                             
title: "TRANSPORT_HSM_TYPE_FromString function reference | Microsoft Docs" 
titleSuffix: "Azure IoT C SDK"            
description: "This is the function reference page for the TRANSPORT_HSM_TYPE_FromString() function in the Azure IoT C SDK. This SDK is used with Azure IoT Hub and Azure IoT Hub Device Provisioning Service"            
manager: timlt                 
author: wesmc7777              
ms.author: wesmc               
ms.date: 10/16/2018                    
ms.service: "iot-hub"             
ms.custom: ""                
ms.topic: "reference"        
---                            

# TRANSPORT_HSM_TYPE_FromString()

## Syntax

\#include "[azure-iot-sdk-c/provisioning_client/inc/azure_prov_client/prov_transport.h](../prov-transport-h.md)"  
```C
int TRANSPORT_HSM_TYPE_FromString(
  const char *        enumAsString,
  TRANSPORT_HSM_TYPE  destination
);
```

