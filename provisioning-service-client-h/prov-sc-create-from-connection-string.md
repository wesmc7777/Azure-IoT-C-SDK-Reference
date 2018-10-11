---                             
title: "provisioning_service_client.h header file reference | Microsoft Docs" 
titleSuffix: "Azure IoT C SDK"            
manager: timlt                 
author: wesmc7777              
ms.author: wesmc               
ms.date: 10/11/2018                    
ms.service: "iot-hub"             
ms.custom: ""                
ms.topic: "reference"        
---                            

# prov_sc_create_from_connection_string()

Creates a Provisioning Service Client handle for use in consequent APIs.

## Syntax

\#include "[azure-iot-sdk-c/provisioning_service_client/inc/prov_service_client/provisioning_service_client.h](../provisioning-service-client-h.md)"  
```C
PROVISIONING_SERVICE_CLIENT_HANDLE prov_sc_create_from_connection_string(
  const char *  conn_string
);
```

## Parameters
* `conn_string` A connection string used to establish connection with the Provisioning Service.

## Return Value
A non-NULL PROVISIONING_SERVICE_CLIENT_HANDLE value that is used when invoking other functions in the Provisioning Service Client and NULL on failure.
