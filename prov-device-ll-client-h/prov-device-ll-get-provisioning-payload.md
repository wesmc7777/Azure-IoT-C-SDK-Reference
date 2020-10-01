---                             
title: "Prov_Device_LL_Get_Provisioning_Payload function reference | Microsoft Docs" 
titleSuffix: "Azure IoT C SDK"            
description: "This is the function reference page for the Prov_Device_LL_Get_Provisioning_Payload() function in the Azure IoT C SDK. This SDK is used with Azure IoT Hub and Azure IoT Hub Device Provisioning Service"            
manager: timlt                 
author: wesmc7777              
ms.author: wesmc               
ms.date: 10/01/2020                    
ms.service: "iot-hub"             
ms.custom: ""                
ms.topic: "reference"        
---                            

# Prov_Device_LL_Get_Provisioning_Payload()

Retrieves the Provisioning Data that is sent from the Provisioning service.

## Syntax

\#include "[azure-iot-sdk-c/provisioning_client/inc/azure_prov_client/prov_device_ll_client.h](../prov-device-ll-client-h.md)"  
```C
const char* Prov_Device_LL_Get_Provisioning_Payload(PROV_DEVICE_LL_HANDLE  handle);
```

## Parameters
* `handle` The handle created by a call to the create function.

## Return Value
The data that was specified by the service

