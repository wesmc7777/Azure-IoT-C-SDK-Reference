---                             
title: "IoTHubDeviceClient_Create function reference | Microsoft Docs" 
titleSuffix: "Azure IoT C SDK"            
description: "This is the function reference page for the IoTHubDeviceClient_Create() function in the Azure IoT C SDK. This SDK is used with Azure IoT Hub and Azure IoT Hub Device Provisioning Service"            
manager: timlt                 
author: wesmc7777              
ms.author: wesmc               
ms.date: 09/24/2020                    
ms.service: "iot-hub"             
ms.custom: ""                
ms.topic: "reference"        
---                            

# IoTHubDeviceClient_Create()

Creates a IoT Hub client for communication with an existing IoT Hub using the specified parameters.

## Syntax

\#include "[azure-iot-sdk-c/iothub_client/inc/iothub_device_client.h](../iothub-device-client-h.md)"  
```C
IOTHUB_DEVICE_CLIENT_HANDLE IoTHubDeviceClient_Create(const   config);
```

## Parameters
* `config` Pointer to an [IOTHUB_CLIENT_CONFIG](../iothub-client-core-common-h.md#iothub_client_config) structure

The API does not allow sharing of a connection across multiple devices. This is a blocking call.

## Return Value
A non-NULL IOTHUB_DEVICE_CLIENT_HANDLE value that is used when invoking other functions for IoT Hub client and NULL on failure.

