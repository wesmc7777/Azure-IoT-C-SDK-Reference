---                             
title: "IoTHubDeviceClient_GetSendStatus function reference | Microsoft Docs" 
titleSuffix: "Azure IoT C SDK"            
description: "This is the function reference page for the IoTHubDeviceClient_GetSendStatus() function in the Azure IoT C SDK. This SDK is used with Azure IoT Hub and Azure IoT Hub Device Provisioning Service"            
manager: timlt                 
author: wesmc7777              
ms.author: wesmc               
ms.date: 03/25/2022                    
ms.service: "iot-hub"             
ms.custom: ""                
ms.topic: "reference"        
---                            

# IoTHubDeviceClient_GetSendStatus()

This function returns the current sending status for IoTHubClient.

## Syntax

\#include "[azure-iot-sdk-c/iothub_client/inc/iothub_device_client.h](../iothub-device-client-h.md)"  
```C
IOTHUB_CLIENT_RESULT IoTHubDeviceClient_GetSendStatus(
  IOTHUB_DEVICE_CLIENT_HANDLE  iotHubClientHandle,
  IOTHUB_CLIENT_STATUS         iotHubClientStatus
);
```

## Parameters
* `iotHubClientHandle` The handle created by a call to the create function. 

* `iotHubClientStatus` The sending state is populated at the address pointed at by this parameter. The value will be set to IOTHUB_CLIENT_SEND_STATUS_IDLE if there is currently no item to be sent and IOTHUB_CLIENT_SEND_STATUS_BUSY if there are.

## Remarks
Does not return information related to uploads initiated by IoTHubDeviceClient_UploadToBlob or IoTHubDeviceClient_UploadMultipleBlocksToBlob.

## Return Value
IOTHUB_CLIENT_OK upon success or an error code upon failure.

