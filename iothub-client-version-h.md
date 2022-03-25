---                             
title: "iothub_client_version.h header file reference | Microsoft Docs" 
titleSuffix: "Azure IoT C SDK"            
description: "This is the header file reference page for iothub_client_version.h in the Azure IoT C SDK. This SDK is used with Azure IoT Hub and Azure IoT Hub Device Provisioning Service"            
manager: timlt                 
author: wesmc7777              
ms.author: wesmc               
ms.date: 03/25/2022                    
ms.service: "iot-hub"             
ms.custom: ""                
ms.topic: "reference"        
---                            

# iothub_client_version.h 

Functions for managing the client SDK version.

## Includes

\#include "[umock_c/umock_c_prod.h](umock-c-prod-h.md)"  

## Detailed Description

## Functions

Function Name                  | Description                                
--------------------------------|---------------------------------------------
[IoTHubClient_GetVersionString](./iothub-client-version-h/iothubclient-getversionstring.md)            | Returns a pointer to a null terminated string containing the current IoT Hub Client SDK version.

## Macro definitions

#### IOTHUB_SDK_VERSION

Macro representing current IoT Hub Client SDK version. 

```C
#define IOTHUB_SDK_VERSION  "1.9.0" 
```

