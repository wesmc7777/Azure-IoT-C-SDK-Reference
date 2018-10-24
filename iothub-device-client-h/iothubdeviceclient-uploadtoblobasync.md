---                             
title: "IoTHubDeviceClient_UploadToBlobAsync function reference | Microsoft Docs" 
titleSuffix: "Azure IoT C SDK"            
description: "This is the function reference page for the IoTHubDeviceClient_UploadToBlobAsync() function in the Azure IoT C SDK. This SDK is used with Azure IoT Hub and Azure IoT Hub Device Provisioning Service"            
manager: timlt                 
author: wesmc7777              
ms.author: wesmc               
ms.date: 10/24/2018                    
ms.service: "iot-hub"             
ms.custom: ""                
ms.topic: "reference"        
---                            

# IoTHubDeviceClient_UploadToBlobAsync()

IoTHubDeviceClient_UploadToBlobAsync uploads data from memory to a file in Azure Blob Storage.

## Syntax

\#include "[azure-iot-sdk-c/iothub_client/inc/iothub_device_client.h](../iothub-device-client-h.md)"  
```C
IOTHUB_CLIENT_RESULT IoTHubDeviceClient_UploadToBlobAsync(
  IOTHUB_DEVICE_CLIENT_HANDLE         iotHubClientHandle,
  const char *                        destinationFileName,
  const unsigned char *               source,
  size_t                              size,
  IOTHUB_CLIENT_FILE_UPLOAD_CALLBACK  iotHubClientFileUploadCallback,
  void *                              context
);
```

## Parameters
* `iotHubClientHandle` The handle created by a call to the IoTHubDeviceClient_Create function. 

* `destinationFileName` The name of the file to be created in Azure Blob Storage. 

* `source` The source of data. 

* `size` The size of data. 

* `iotHubClientFileUploadCallback` A callback to be invoked when the file upload operation has finished. 

* `context` A user-provided context to be passed to the file upload callback.

## Return Value
IOTHUB_CLIENT_OK upon success or an error code upon failure.

