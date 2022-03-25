---                             
title: "MOCKABLE_FUNCTION function reference | Microsoft Docs" 
titleSuffix: "Azure IoT C SDK"            
description: "This is the function reference page for the MOCKABLE_FUNCTION() function in the Azure IoT C SDK. This SDK is used with Azure IoT Hub and Azure IoT Hub Device Provisioning Service"            
manager: timlt                 
author: wesmc7777              
ms.author: wesmc               
ms.date: 03/25/2022                    
ms.service: "iot-hub"             
ms.custom: ""                
ms.topic: "reference"        
---                            

# MOCKABLE_FUNCTION()

Call a method on device and a module with a given payload.

## Syntax

\#include "[azure-iot-sdk-c/iothub_service_client/inc/iothub_devicemethod.h](../iothub-devicemethod-h.md)"  
```C
MOCKABLE_FUNCTION(
  IOTHUB_DEVICE_METHOD_RESULT,
  IoTHubDeviceMethod_InvokeModule,
  IOTHUB_SERVICE_CLIENT_DEVICE_METHOD_HANDLE,
  serviceClientDeviceMethodHandle,
  const char *,
  deviceId,
  const char *,
  moduleId,
  const char *,
  methodName,
  const char *,
  methodPayload,
  unsigned                                    int,
  timeout,
  int *,
  responseStatus,
  unsigned char **,
  responsePayload,
  size_t *,
  responsePayloadSize
);
```

## Parameters
* `serviceClientDeviceMethodHandle` The handle created by a call to the create function. 

* `deviceId` The device name (id) to call a method on. 

* `moduleId` The module name (id) to call a method on. 

* `methodName` The method name to call. 

* `methodPayload` The message payload to send.

The timeout parameter is ignored. See [https://github.com/Azure/azure-iot-sdk-c/issues/1378](https://github.com/Azure/azure-iot-sdk-c/issues/1378). The timeout used will be the default for IoT Hub.

## Parameters
* `timeout` Time before IoTHubDeviceMethod_InvokeModule times out. 

* `responseStatus` Response status code from invocation. 

* `responsePayload` Output buffer for response payload. 

* `responsePayloadSize` String length of responsePayload.

## Return Value
An IOTHUB_DEVICE_METHOD_RESULT containing the return status.

