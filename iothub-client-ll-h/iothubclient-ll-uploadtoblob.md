---                             
title: "IoTHubClient_LL_UploadToBlob function reference | Microsoft Docs" 
titleSuffix: "Azure IoT C SDK"            
description: "This is the function reference page for the IoTHubClient_LL_UploadToBlob() function in the Azure IoT C SDK. This SDK is used with Azure IoT Hub and Azure IoT Hub Device Provisioning Service"            
manager: timlt                 
author: wesmc7777              
ms.author: wesmc               
ms.date: 03/25/2022                    
ms.service: "iot-hub"             
ms.custom: ""                
ms.topic: "reference"        
---                            

# IoTHubClient_LL_UploadToBlob()

## Syntax

\#include "[azure-iot-sdk-c/iothub_client/inc/iothub_client_ll.h](../iothub-client-ll-h.md)"  
```C
IOTHUB_CLIENT_RESULT IoTHubClient_LL_UploadToBlob(
  IOTHUB_CLIENT_LL_HANDLE  iotHubClientHandle,
  const char *             destinationFileName,
  const unsigned char *    source,
  size_t                   size
);
```

> Deprecated: IoTHubClient_LL_UploadToBlob is deprecated. UsDevicee [IoTHubDeviceClient_LL_UploadToBlob()](../iothub-device-client-ll-h/iothubdeviceclient-ll-uploadtoblob.md) instead.

