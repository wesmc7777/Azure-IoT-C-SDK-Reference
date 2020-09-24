---                             
title: "Prov_Device_Register_Device function reference | Microsoft Docs" 
titleSuffix: "Azure IoT C SDK"            
description: "This is the function reference page for the Prov_Device_Register_Device() function in the Azure IoT C SDK. This SDK is used with Azure IoT Hub and Azure IoT Hub Device Provisioning Service"            
manager: timlt                 
author: wesmc7777              
ms.author: wesmc               
ms.date: 09/24/2020                    
ms.service: "iot-hub"             
ms.custom: ""                
ms.topic: "reference"        
---                            

# Prov_Device_Register_Device()

## Syntax

\#include "[azure-iot-sdk-c/provisioning_client/inc/azure_prov_client/prov_device_client.h](../prov-device-client-h.md)"  
```C
PROV_DEVICE_RESULT Prov_Device_Register_Device(
  PROV_DEVICE_HANDLE                           prov_device_handle,
  PROV_DEVICE_CLIENT_REGISTER_DEVICE_CALLBACK  register_callback,
  void *                                       user_context,
  PROV_DEVICE_CLIENT_REGISTER_STATUS_CALLBACK  register_status_callback,
  void *                                       status_user_context
);
```

