---                             
title: "IoTHubClient_UploadMultipleBlocksToBlobAsync function reference | Microsoft Docs" 
titleSuffix: "Azure IoT C SDK"            
description: "This is the function reference page for the IoTHubClient_UploadMultipleBlocksToBlobAsync() function in the Azure IoT C SDK. This SDK is used with Azure IoT Hub and Azure IoT Hub Device Provisioning Service"            
manager: timlt                 
author: wesmc7777              
ms.author: wesmc               
ms.date: 03/25/2022                    
ms.service: "iot-hub"             
ms.custom: ""                
ms.topic: "reference"        
---                            

# IoTHubClient_UploadMultipleBlocksToBlobAsync()

## Syntax

\#include "[azure-iot-sdk-c/iothub_client/inc/iothub_client.h](../iothub-client-h.md)"  
```C
IOTHUB_CLIENT_RESULT IoTHubClient_UploadMultipleBlocksToBlobAsync(
  IOTHUB_CLIENT_HANDLE                         iotHubClientHandle,
  const char *                                 destinationFileName,
  IOTHUB_CLIENT_FILE_UPLOAD_GET_DATA_CALLBACK  getDataCallback,
  void *                                       context
);
```

> Deprecated: IoTHubClient_UploadMultipleBlocksToBlobAsync is deprecated. Use [IoTHubDeviceClient_UploadMultipleBlocksToBlobAsync()](../iothub-device-client-h/iothubdeviceclient-uploadmultipleblockstoblobasync.md) instead.

