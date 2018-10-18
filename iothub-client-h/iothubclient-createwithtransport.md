---                             
title: "IoTHubClient_CreateWithTransport function reference | Microsoft Docs" 
titleSuffix: "Azure IoT C SDK"            
description: "This is the function reference page for the IoTHubClient_CreateWithTransport() function in the Azure IoT C SDK. This SDK is used with Azure IoT Hub and Azure IoT Hub Device Provisioning Service"            
manager: timlt                 
author: wesmc7777              
ms.author: wesmc               
ms.date: 10/18/2018                    
ms.service: "iot-hub"             
ms.custom: ""                
ms.topic: "reference"        
---                            

# IoTHubClient_CreateWithTransport()

Creates a IoT Hub client for communication with an existing IoT Hub using the specified parameters.

## Syntax

\#include "[azure-iot-sdk-c/iothub_client/inc/iothub_client.h](../iothub-client-h.md)"  
```C
IOTHUB_CLIENT_HANDLE IoTHubClient_CreateWithTransport(TRANSPORT_HANDLE  C2);
```

## Parameters
* `transportHandle` TRANSPORT_HANDLE which represents a connection. 

* `config` Pointer to an [IOTHUB_CLIENT_CONFIG](../iothub-client-core-common-h.md#iothub_client_config) structure

The API allows sharing of a connection across multiple devices. This is a blocking call.

## Return Value
A non-NULL IOTHUB_CLIENT_HANDLE value that is used when invoking other functions for IoT Hub client and NULL on failure.

