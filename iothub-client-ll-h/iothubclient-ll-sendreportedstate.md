---                             
title: "IoTHubClient_LL_SendReportedState function reference | Microsoft Docs" 
titleSuffix: "Azure IoT C SDK"            
description: "This is the function reference page for the IoTHubClient_LL_SendReportedState() function in the Azure IoT C SDK. This SDK is used with Azure IoT Hub and Azure IoT Hub Device Provisioning Service"            
manager: timlt                 
author: wesmc7777              
ms.author: wesmc               
ms.date: 10/16/2018                    
ms.service: "iot-hub"             
ms.custom: ""                
ms.topic: "reference"        
---                            

# IoTHubClient_LL_SendReportedState()

This API sneds a report of the device's properties and their current values.

## Syntax

\#include "[azure-iot-sdk-c/iothub_client/inc/iothub_client_ll.h](../iothub-client-ll-h.md)"  
```C
IOTHUB_CLIENT_RESULT IoTHubClient_LL_SendReportedState(IOTHUB_CLIENT_LL_HANDLE  C2);
```

## Parameters
* `iotHubClientHandle` The handle created by a call to the create function. 

* `reportedState` The current device property values to be 'reported' to the IoTHub. 

* `reportedStateCallback` The callback specified by the device client to be called with the result of the transaction. 

* `userContextCallback` User specified context that will be provided to the callback. This can be NULL.

**NOTE:** The application behavior is undefined if the user calls the [IoTHubClient_LL_Destroy](../iothub-client-ll-h/iothubclient-ll-destroy.md) function from within any callback.

## Return Value
IOTHUB_CLIENT_OK upon success or an error code upon failure.

