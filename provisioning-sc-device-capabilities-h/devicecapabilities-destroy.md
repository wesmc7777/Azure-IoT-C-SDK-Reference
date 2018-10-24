---                             
title: "deviceCapabilities_destroy function reference | Microsoft Docs" 
titleSuffix: "Azure IoT C SDK"            
description: "This is the function reference page for the deviceCapabilities_destroy() function in the Azure IoT C SDK. This SDK is used with Azure IoT Hub and Azure IoT Hub Device Provisioning Service"            
manager: timlt                 
author: wesmc7777              
ms.author: wesmc               
ms.date: 10/24/2018                    
ms.service: "iot-hub"             
ms.custom: ""                
ms.topic: "reference"        
---                            

# deviceCapabilities_destroy()

Destroys a Device Capabilities handle, freeing all associated memory. Please note that if the Device Capabilities are attached to an Enrollment, this will remove it.

## Syntax

\#include "[azure-iot-sdk-c/provisioning_service_client/inc/prov_service_client/provisioning_sc_device_capabilities.h](../provisioning-sc-device-capabilities-h.md)"  
```C
void deviceCapabilities_destroy(DEVICE_CAPABILITIES_HANDLE  capabilities);
```

## Parameters
* `capabilities` The handle of the Device Capabilities to be destroyed

