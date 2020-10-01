---                             
title: "IoTHubDeviceMethod_Invoke function reference | Microsoft Docs" 
titleSuffix: "Azure IoT C SDK"            
description: "This is the function reference page for the IoTHubDeviceMethod_Invoke() function in the Azure IoT C SDK. This SDK is used with Azure IoT Hub and Azure IoT Hub Device Provisioning Service"            
manager: timlt                 
author: wesmc7777              
ms.author: wesmc               
ms.date: 10/01/2020                    
ms.service: "iot-hub"             
ms.custom: ""                
ms.topic: "reference"        
---                            

# IoTHubDeviceMethod_Invoke()

Call a method on device with a given payload.

## Syntax

\#include "[azure-iot-sdk-c/iothub_service_client/inc/iothub_devicemethod.h](../iothub-devicemethod-h.md)"  
```C
IOTHUB_DEVICE_METHOD_RESULT IoTHubDeviceMethod_Invoke(
  IOTHUB_SERVICE_CLIENT_DEVICE_METHOD_HANDLE  serviceClientDeviceMethodHandle,
  const char *                                deviceId,
  const char *                                methodName,
  const char *                                methodPayload,
  unsigned int                                timeout,
  int *                                       responseStatus,
  unsigned char **                            responsePayload,
  size_t *                                    responsePayloadSize
);
```

## Parameters
* `serviceClientDeviceMethodHandle` The handle created by a call to the create function. 

* `deviceId` The device name (id) to call a method on. 

* `methodName` The method name to call. 

* `methodPayload` The message payload to send. 

* `response` Output buffer for response payload. 

* `timeout` Time before IoTHubDeviceMethod_InvokeModule times out. 

* `responseStatus` Response status code from invocation 

* `responsePayload` Output buffer for response payload. 

* `responsePayloadSize` String length of responsePayload.

## Return Value
An IOTHUB_DEVICE_METHOD_RESULT containing the return status.

