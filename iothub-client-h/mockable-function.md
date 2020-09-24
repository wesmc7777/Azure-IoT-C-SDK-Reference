---                             
title: "MOCKABLE_FUNCTION function reference | Microsoft Docs" 
titleSuffix: "Azure IoT C SDK"            
description: "This is the function reference page for the MOCKABLE_FUNCTION() function in the Azure IoT C SDK. This SDK is used with Azure IoT Hub and Azure IoT Hub Device Provisioning Service"            
manager: timlt                 
author: wesmc7777              
ms.author: wesmc               
ms.date: 09/23/2020                    
ms.service: "iot-hub"             
ms.custom: ""                
ms.topic: "reference"        
---                            

# MOCKABLE_FUNCTION()

Uploads a file to a Blob storage in chunks, fed through the callback function provided by the user.

## Syntax

\#include "[azure-iot-sdk-c/iothub_client/inc/iothub_client.h](../iothub-client-h.md)"  
```C
MOCKABLE_FUNCTION(
  IOTHUB_CLIENT_RESULT,
  IoTHubClient_UploadMultipleBlocksToBlobAsyncEx,
  IOTHUB_CLIENT_HANDLE,
  iotHubClientHandle,
  const char *,
  destinationFileName,
  IOTHUB_CLIENT_FILE_UPLOAD_GET_DATA_CALLBACK_EX,
  getDataCallbackEx,
  void *,
  context
);
```

## Remarks
This function allows users to upload large files in chunks, not requiring the whole file content to be passed in memory. 

## Parameters
* `iotHubClientHandle` The handle created by a call to the IoTHubClient_Create function. 

* `destinationFileName` The name of the file to be created in Azure Blob Storage. 

* `getDataCallbackEx` A callback to be invoked to acquire the file chunks to be uploaded, as well as to indicate the status of the upload of the previous block. 

* `context` Any data provided by the user to serve as context on getDataCallback. 

## Return Value
An IOTHUB_CLIENT_RESULT value indicating the success or failure of the API call.

RESULT value indicating the success or failure of the API call. DEPRECATED: Use IoTHubClient_UploadMultipleBlocksToBlobAsyncEx instead **

s the same meaning as CURL's option with the same name. value is pointer to a long.

* **CURLOPT_LOW_SPEED_TIME** - only available for HTTP protocol and only when CURL is used. It has the same meaning as CURL's option with the same name. value is pointer to a long.

* **CURLOPT_FORBID_REUSE** - only available for HTTP protocol and only when CURL is used. It has the same meaning as CURL's option with the same name. value is pointer to a long.

* **CURLOPT_FRESH_CONNECT** - only available for HTTP protocol and only when CURL is used. It has the same meaning as CURL's option with the same name. value is pointer to a long.

* **CURLOPT_VERBOSE** - only available for HTTP protocol and only when CURL is used. It has the same meaning as CURL's option with the same name. value is pointer to a long.

* **messageTimeout** - the maximum time in milliseconds until a message is timeouted. The time starts at IoTHubClient_SendEventAsync. By default, messages do not expire. is a pointer to a uint64_t

* **svc2cl_keep_alive_timeout_secs** - the AMQP service side keep alive interval in seconds. After the connection established the client requests the server to set the keep alive interval for given time. If it is not set then the default 240 sec applies. If it is set to zero the server will not send keep alive messages to the client.

* **cl2svc_keep_alive_send_ratio** - the AMQP client side keep alive interval in seconds. After the connection established the server requests the client to set the keep alive interval for given time. If it is not set then the default ratio of 1/2 is applied. The ratio has to be greater than 0.0 and equal to or less than 0.9

## Return Value
IOTHUB_CLIENT_OK upon success or an error code upon failure.

