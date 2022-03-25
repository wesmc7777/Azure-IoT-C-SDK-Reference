---                             
title: "IoTHubClient_LL_UploadMultipleBlocksToBlob function reference | Microsoft Docs" 
titleSuffix: "Azure IoT C SDK"            
description: "This is the function reference page for the IoTHubClient_LL_UploadMultipleBlocksToBlob() function in the Azure IoT C SDK. This SDK is used with Azure IoT Hub and Azure IoT Hub Device Provisioning Service"            
manager: timlt                 
author: wesmc7777              
ms.author: wesmc               
ms.date: 03/25/2022                    
ms.service: "iot-hub"             
ms.custom: ""                
ms.topic: "reference"        
---                            

# IoTHubClient_LL_UploadMultipleBlocksToBlob()

## Syntax

\#include "[azure-iot-sdk-c/iothub_client/inc/iothub_client_ll.h](../iothub-client-ll-h.md)"  
```C
IOTHUB_CLIENT_RESULT IoTHubClient_LL_UploadMultipleBlocksToBlob(
  IOTHUB_CLIENT_LL_HANDLE                      iotHubClientHandle,
  const char *                                 destinationFileName,
  IOTHUB_CLIENT_FILE_UPLOAD_GET_DATA_CALLBACK  getDataCallback,
  void *                                       context
);
```

> Deprecated: IoTHubClient_LL_UploadMultipleBlocksToBlob is deprecated. Use [IoTHubDeviceClient_LL_UploadMultipleBlocksToBlob()](../iothub-device-client-ll-h/iothubdeviceclient-ll-uploadmultipleblockstoblob.md) instead.

