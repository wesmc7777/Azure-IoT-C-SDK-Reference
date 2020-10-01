---                             
title: "prov_sc_set_proxy function reference | Microsoft Docs" 
titleSuffix: "Azure IoT C SDK"            
description: "This is the function reference page for the prov_sc_set_proxy() function in the Azure IoT C SDK. This SDK is used with Azure IoT Hub and Azure IoT Hub Device Provisioning Service"            
manager: timlt                 
author: wesmc7777              
ms.author: wesmc               
ms.date: 10/01/2020                    
ms.service: "iot-hub"             
ms.custom: ""                
ms.topic: "reference"        
---                            

# prov_sc_set_proxy()

Set the proxy options for HTTP communication with the Provisioning Service.

## Syntax

\#include "[azure-iot-sdk-c/provisioning_service_client/inc/prov_service_client/provisioning_service_client.h](../provisioning-service-client-h.md)"  
```C
int prov_sc_set_proxy(
  PROVISIONING_SERVICE_CLIENT_HANDLE  prov_client,
  HTTP_PROXY_OPTIONS                  proxy_options
);
```

## Parameters
* `prov_client` The handle used for connecting to the Provisioning Service. 

* `proxy_options` A struct containing the desired proxy settings

## Return Value
0 upon success, a non-zero number upon failure.

