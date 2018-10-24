---                             
title: "IoTHubDeviceClient_LL_CreateWithTransport function reference | Microsoft Docs" 
titleSuffix: "Azure IoT C SDK"            
description: "This is the function reference page for the IoTHubDeviceClient_LL_CreateWithTransport() function in the Azure IoT C SDK. This SDK is used with Azure IoT Hub and Azure IoT Hub Device Provisioning Service"            
manager: timlt                 
author: wesmc7777              
ms.author: wesmc               
ms.date: 10/24/2018                    
ms.service: "iot-hub"             
ms.custom: ""                
ms.topic: "reference"        
---                            

# IoTHubDeviceClient_LL_CreateWithTransport()

Creates a IoT Hub client for communication with an existing IoT Hub using an existing transport.

## Syntax

\#include "[azure-iot-sdk-c/iothub_client/inc/iothub_device_client_ll.h](../iothub-device-client-ll-h.md)"  
```C
IOTHUB_DEVICE_CLIENT_LL_HANDLE IoTHubDeviceClient_LL_CreateWithTransport(const   config);
```

## Parameters
* `config` Pointer to an [IOTHUB_CLIENT_DEVICE_CONFIG](../iothub-client-core-common-h.md#iothub_client_device_config) structure

The API *allows* sharing of a connection across multiple devices. This is a blocking call.

## Return Value
A non-NULL IOTHUB_DEVICE_CLIENT_LL_HANDLE value that is used when invoking other functions for IoT Hub client and NULL on failure.

