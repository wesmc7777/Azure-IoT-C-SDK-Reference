---                             
title: "iothub_sc_version.h header file reference | Microsoft Docs" 
titleSuffix: "Azure IoT C SDK"            
description: "This is the header file reference page for iothub_sc_version.h in the Azure IoT C SDK. This SDK is used with Azure IoT Hub and Azure IoT Hub Device Provisioning Service"            
manager: timlt                 
author: wesmc7777              
ms.author: wesmc               
ms.date: 10/24/2018                    
ms.service: "iot-hub"             
ms.custom: ""                
ms.topic: "reference"        
---                            

# iothub_sc_version.h 

Functions for managing the service client SDK version.

## Includes

\#include "[azure_c_shared_utility/umock_c_prod.h](umock-c-prod-h.md)"  

## Detailed Description

## Functions

Function Name                  | Description                                
--------------------------------|---------------------------------------------
[IoTHubServiceClient_GetVersionString](./iothub-sc-version-h/iothubserviceclient-getversionstring.md)            | Returns a pointer to a null terminated string containing the current IoT Hub Service Client SDK version.

## Macro definitions

#### IOTHUB_SERVICE_CLIENT_TYPE_PREFIX

```C
#define IOTHUB_SERVICE_CLIENT_TYPE_PREFIX  "iothubserviceclient" 
```

#### IOTHUB_SERVICE_CLIENT_BACKSLASH

```C
#define IOTHUB_SERVICE_CLIENT_BACKSLASH  "/" 
```

#### IOTHUB_SERVICE_CLIENT_VERSION

```C
#define IOTHUB_SERVICE_CLIENT_VERSION  "1.1.0" 
```

