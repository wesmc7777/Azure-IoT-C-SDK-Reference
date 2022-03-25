---                             
title: "IoTHubDeviceClient_UploadMultipleBlocksToBlobAsync function reference | Microsoft Docs" 
titleSuffix: "Azure IoT C SDK"            
description: "This is the function reference page for the IoTHubDeviceClient_UploadMultipleBlocksToBlobAsync() function in the Azure IoT C SDK. This SDK is used with Azure IoT Hub and Azure IoT Hub Device Provisioning Service"            
manager: timlt                 
author: wesmc7777              
ms.author: wesmc               
ms.date: 03/25/2022                    
ms.service: "iot-hub"             
ms.custom: ""                
ms.topic: "reference"        
---                            

# IoTHubDeviceClient_UploadMultipleBlocksToBlobAsync()

Uploads a file to a Blob storage in chunks, fed through the callback function provided by the user.

## Syntax

\#include "[azure-iot-sdk-c/iothub_client/inc/iothub_device_client.h](../iothub-device-client-h.md)"  
```C
IOTHUB_CLIENT_RESULT IoTHubDeviceClient_UploadMultipleBlocksToBlobAsync(
  IOTHUB_DEVICE_CLIENT_HANDLE                     iotHubClientHandle,
  const char *                                    destinationFileName,
  IOTHUB_CLIENT_FILE_UPLOAD_GET_DATA_CALLBACK_EX  getDataCallbackEx,
  void *                                          context
);
```

## Remarks
This function allows users to upload large files in chunks, not requiring the whole file content to be passed in memory. 

## Parameters
* `iotHubClientHandle` The handle created by a call to the IoTHubDeviceClient_Create function. 

* `destinationFileName` The name of the file to be created in Azure Blob Storage. 

* `getDataCallbackEx` A callback to be invoked to acquire the file chunks to be uploaded, as well as to indicate the status of the upload of the previous block. 

* `context` Any data provided by the user to serve as context on getDataCallback. 

## Return Value
An IOTHUB_CLIENT_RESULT value indicating the success or failure of the API call.

