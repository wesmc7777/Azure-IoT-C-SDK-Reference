---                             
title: "IoTHubDeviceClient_LL_DoWork function reference | Microsoft Docs" 
titleSuffix: "Azure IoT C SDK"            
description: "This is the function reference page for the IoTHubDeviceClient_LL_DoWork() function in the Azure IoT C SDK. This SDK is used with Azure IoT Hub and Azure IoT Hub Device Provisioning Service"            
manager: timlt                 
author: wesmc7777              
ms.author: wesmc               
ms.date: 09/24/2020                    
ms.service: "iot-hub"             
ms.custom: ""                
ms.topic: "reference"        
---                            

# IoTHubDeviceClient_LL_DoWork()

This function MUST be called by the user so work (sending/receiving data on the wire, computing and enforcing timeout controls, managing the connection to the IoT Hub) can be done by the IoTHubClient. The recommended call frequency is at least once every 100 milliseconds.

## Syntax

\#include "[azure-iot-sdk-c/iothub_client/inc/iothub_device_client_ll.h](../iothub-device-client-ll-h.md)"  
```C
void IoTHubDeviceClient_LL_DoWork(IOTHUB_DEVICE_CLIENT_LL_HANDLE  iotHubClientHandle);
```

## Parameters
* `iotHubClientHandle` The handle created by a call to the create function.

All IoTHubClient interactions (in regards to network traffic and/or user level callbacks) are the effect of calling this function and they take place synchronously inside _DoWork.

