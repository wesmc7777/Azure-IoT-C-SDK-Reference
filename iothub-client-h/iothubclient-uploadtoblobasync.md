---                             
title: "IoTHubClient_UploadToBlobAsync function reference | Microsoft Docs" 
titleSuffix: "Azure IoT C SDK"            
description: "This is the function reference page for the IoTHubClient_UploadToBlobAsync() function in the Azure IoT C SDK. This SDK is used with Azure IoT Hub and Azure IoT Hub Device Provisioning Service"            
manager: timlt                 
author: wesmc7777              
ms.author: wesmc               
ms.date: 03/25/2022                    
ms.service: "iot-hub"             
ms.custom: ""                
ms.topic: "reference"        
---                            

# IoTHubClient_UploadToBlobAsync()

## Syntax

\#include "[azure-iot-sdk-c/iothub_client/inc/iothub_client.h](../iothub-client-h.md)"  
```C
IOTHUB_CLIENT_RESULT IoTHubClient_UploadToBlobAsync(
  IOTHUB_CLIENT_HANDLE                iotHubClientHandle,
  const char *                        destinationFileName,
  const unsigned char *               source,
  size_t                              size,
  IOTHUB_CLIENT_FILE_UPLOAD_CALLBACK  iotHubClientFileUploadCallback,
  void *                              context
);
```

> Deprecated: IoTHubClient_UploadToBlobAsync is deprecated. Use [IoTHubDeviceClient_UploadToBlobAsync()](../iothub-device-client-h/iothubdeviceclient-uploadtoblobasync.md) instead.

