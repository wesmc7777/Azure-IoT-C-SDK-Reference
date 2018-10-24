---                             
title: "prov_sc_query_individual_enrollment function reference | Microsoft Docs" 
titleSuffix: "Azure IoT C SDK"            
description: "This is the function reference page for the prov_sc_query_individual_enrollment() function in the Azure IoT C SDK. This SDK is used with Azure IoT Hub and Azure IoT Hub Device Provisioning Service"            
manager: timlt                 
author: wesmc7777              
ms.author: wesmc               
ms.date: 10/24/2018                    
ms.service: "iot-hub"             
ms.custom: ""                
ms.topic: "reference"        
---                            

# prov_sc_query_individual_enrollment()

Queries individual device enrollment records from the Provisioning Service.

## Syntax

\#include "[azure-iot-sdk-c/provisioning_service_client/inc/prov_service_client/provisioning_service_client.h](../provisioning-service-client-h.md)"  
```C
int prov_sc_query_individual_enrollment(
  PROVISIONING_SERVICE_CLIENT_HANDLE  prov_client,
  PROVISIONING_QUERY_SPECIFICATION    query_spec,
  char **                             cont_token_ptr,
  PROVISIONING_QUERY_RESPONSE         query_resp_ptr
);
```

## Parameters
* `prov_client` The handle used for connecting to the Provisioning Service. 

* `query_spec` The query specification with query details and settings 

* `cont_token_ptr` A pointer to a continuation token, which will be updated based on the response 

* `query_resp_ptr` A pointer to a query response pointer, which will be filled with retrieved data

## Return Value
0 upon success, a non-zero number upon failure

