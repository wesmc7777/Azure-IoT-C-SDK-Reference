---                             
title: "IoTHubDeviceClient_LL_UploadToBlob function reference | Microsoft Docs" 
titleSuffix: "Azure IoT C SDK"            
description: "This is the function reference page for the IoTHubDeviceClient_LL_UploadToBlob() function in the Azure IoT C SDK. This SDK is used with Azure IoT Hub and Azure IoT Hub Device Provisioning Service"            
manager: timlt                 
author: wesmc7777              
ms.author: wesmc               
ms.date: 03/25/2022                    
ms.service: "iot-hub"             
ms.custom: ""                
ms.topic: "reference"        
---                            

# IoTHubDeviceClient_LL_UploadToBlob()

This API uploads to Azure Storage the content pointed to by source having the size size under the blob name devicename/destinationFileName.

## Syntax

\#include "[azure-iot-sdk-c/iothub_client/inc/iothub_device_client_ll.h](../iothub-device-client-ll-h.md)"  
```C
IOTHUB_CLIENT_RESULT IoTHubDeviceClient_LL_UploadToBlob(
  IOTHUB_DEVICE_CLIENT_LL_HANDLE  iotHubClientHandle,
  const char *                    destinationFileName,
  const unsigned char *           source,
  size_t                          size
);
```

## Parameters
* `iotHubClientHandle` The handle created by a call to the create function. 

* `destinationFileName` name of the file. 

* `source` pointer to the source for file content (can be NULL) 

* `size` the size of the source in memory (if source is NULL then size needs to be 0).

Other _LL_ functions such as [IoTHubDeviceClient_LL_SendEventAsync()](../iothub-device-client-ll-h/iothubdeviceclient-ll-sendeventasync.md) queue work to be performed later and do not block. IoTHubDeviceClient_LL_UploadToBlob will block however until the upload is completed or fails, which may take a while.

## Return Value
IOTHUB_CLIENT_OK upon success or an error code upon failure.

