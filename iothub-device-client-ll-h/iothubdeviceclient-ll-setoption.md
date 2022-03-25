---                             
title: "IoTHubDeviceClient_LL_SetOption function reference | Microsoft Docs" 
titleSuffix: "Azure IoT C SDK"            
description: "This is the function reference page for the IoTHubDeviceClient_LL_SetOption() function in the Azure IoT C SDK. This SDK is used with Azure IoT Hub and Azure IoT Hub Device Provisioning Service"            
manager: timlt                 
author: wesmc7777              
ms.author: wesmc               
ms.date: 03/25/2022                    
ms.service: "iot-hub"             
ms.custom: ""                
ms.topic: "reference"        
---                            

# IoTHubDeviceClient_LL_SetOption()

This API sets a runtime option identified by parameter optionName to a value pointed to by value. optionName and the data type value is pointing to are specific for every option.

## Syntax

\#include "[azure-iot-sdk-c/iothub_client/inc/iothub_device_client_ll.h](../iothub-device-client-ll-h.md)"  
```C
IOTHUB_CLIENT_RESULT IoTHubDeviceClient_LL_SetOption(
  IOTHUB_DEVICE_CLIENT_LL_HANDLE  iotHubClientHandle,
  const char *                    optionName,
  const void *                    value
);
```

## Parameters
* `iotHubClientHandle` The handle created by a call to the create function. 

* `optionName` Name of the option. 

* `value` The value.

## Remarks
Documentation for configuration options is available at [https://github.com/Azure/azure-iot-sdk-c/blob/main/doc/Iothub_sdk_options.md](https://github.com/Azure/azure-iot-sdk-c/blob/main/doc/Iothub_sdk_options.md).

## Return Value
IOTHUB_CLIENT_OK upon success or an error code upon failure.

