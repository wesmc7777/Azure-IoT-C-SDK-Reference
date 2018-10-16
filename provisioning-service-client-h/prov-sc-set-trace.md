---                             
title: "prov_sc_set_trace function reference | Microsoft Docs" 
titleSuffix: "Azure IoT C SDK"            
description: "This is the function reference page for the prov_sc_set_trace() function in the Azure IoT C SDK. This SDK is used with Azure IoT Hub and Azure IoT Hub Device Provisioning Service"            
manager: timlt                 
author: wesmc7777              
ms.author: wesmc               
ms.date: 10/16/2018                    
ms.service: "iot-hub"             
ms.custom: ""                
ms.topic: "reference"        
---                            

# prov_sc_set_trace()

Sets tracing/logging of http communications on or off.

## Syntax

\#include "[azure-iot-sdk-c/provisioning_service_client/inc/prov_service_client/provisioning_service_client.h](../provisioning-service-client-h.md)"  
```C
void prov_sc_set_trace(PROVISIONING_SERVICE_CLIENT_HANDLE  C2);
```

## Parameters
* `prov_client` The handle for the connection that should be traced. 

* `status` The tracing status to set.

