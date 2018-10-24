---                             
title: "deviceCapabilities_create function reference | Microsoft Docs" 
titleSuffix: "Azure IoT C SDK"            
description: "This is the function reference page for the deviceCapabilities_create() function in the Azure IoT C SDK. This SDK is used with Azure IoT Hub and Azure IoT Hub Device Provisioning Service"            
manager: timlt                 
author: wesmc7777              
ms.author: wesmc               
ms.date: 10/24/2018                    
ms.service: "iot-hub"             
ms.custom: ""                
ms.topic: "reference"        
---                            

# deviceCapabilities_create()

Creates a Device Capabilities handle that can be used in consequent APIs, with all fields initialized to "false".

## Syntax

\#include "[azure-iot-sdk-c/provisioning_service_client/inc/prov_service_client/provisioning_sc_device_capabilities.h](../provisioning-sc-device-capabilities-h.md)"  
```C
DEVICE_CAPABILITIES_HANDLE deviceCapabilities_create(void);
```

## Return Value
A non-NULL handle representing Device Capabilities for use with the Provisioning Service, and NULL on failure.

