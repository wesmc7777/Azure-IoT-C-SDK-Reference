---                             
title: "IoTHubServiceClientAuth_CreateFromConnectionString function reference | Microsoft Docs" 
titleSuffix: "Azure IoT C SDK"            
description: "This is the function reference page for the IoTHubServiceClientAuth_CreateFromConnectionString() function in the Azure IoT C SDK. This SDK is used with Azure IoT Hub and Azure IoT Hub Device Provisioning Service"            
manager: timlt                 
author: wesmc7777              
ms.author: wesmc               
ms.date: 10/24/2018                    
ms.service: "iot-hub"             
ms.custom: ""                
ms.topic: "reference"        
---                            

# IoTHubServiceClientAuth_CreateFromConnectionString()

Creates a IoT Hub service client handle for use it in consequent APIs.

## Syntax

\#include "[azure-iot-sdk-c/iothub_service_client/inc/iothub_service_client_auth.h](../iothub-service-client-auth-h.md)"  
```C
IOTHUB_SERVICE_CLIENT_AUTH_HANDLE IoTHubServiceClientAuth_CreateFromConnectionString(const char *  connectionString);
```

## Parameters
* `connectionString` Pointer to a character string

Sample connection string: 
```
HostName=[IoT Hub name goes here].[IoT Hub suffix goes here, e.g., private.azure-devices-int.net];SharedAccessKeyName=[Shared Access Key Name goes here];SharedAccessKey=[Shared Access key goes here];
```

## Return Value
A non-NULL IOTHUB_SERVICE_CLIENT_AUTH_HANDLE value that is used when invoking other functions for IoT Hub Service Client and NULL on failure.

