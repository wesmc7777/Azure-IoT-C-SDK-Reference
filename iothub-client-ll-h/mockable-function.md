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

This API uploads to Azure Storage the content provided block by block by getDataCallback under the blob name devicename/.

## Syntax

\#include "[azure-iot-sdk-c/iothub_client/inc/iothub_client_ll.h](../iothub-client-ll-h.md)"  
```C
MOCKABLE_FUNCTION(
  IOTHUB_CLIENT_RESULT,
  IoTHubClient_LL_UploadMultipleBlocksToBlobEx,
  IOTHUB_CLIENT_LL_HANDLE,
  iotHubClientHandle,
  const char *,
  destinationFileName,
  IOTHUB_CLIENT_FILE_UPLOAD_GET_DATA_CALLBACK_EX,
  getDataCallbackEx,
  void *,
  context
);
```

## Parameters
* `iotHubClientHandle` The handle created by a call to the create function. 

* `destinationFileName` name of the file. 

* `getDataCallbackEx` A callback to be invoked to acquire the file chunks to be uploaded, as well as to indicate the status of the upload of the previous block. 

* `context` Any data provided by the user to serve as context on getDataCallback.

## Return Value
IOTHUB_CLIENT_OK upon success or an error code upon failure.

Value
IOTHUB_CLIENT_OK upon success or an error code upon failure. DEPRECATED: Use IoTHubClient_LL_UploadMultipleBlocksToBlobAsyncEx instead **

r an error code upon failure.

/library/windows/desktop/aa384116(v=vs.85).aspx) API.

* **CURLOPT_LOW_SPEED_LIMIT** - only available for HTTP protocol and only when CURL is used. It has the same meaning as CURL's option with the same name. value is pointer to a long.

* **CURLOPT_LOW_SPEED_TIME** - only available for HTTP protocol and only when CURL is used. It has the same meaning as CURL's option with the same name. value is pointer to a long.

* **CURLOPT_FORBID_REUSE** - only available for HTTP protocol and only when CURL is used. It has the same meaning as CURL's option with the same name. value is pointer to a long.

* **CURLOPT_FRESH_CONNECT** - only available for HTTP protocol and only when CURL is used. It has the same meaning as CURL's option with the same name. value is pointer to a long.

* **CURLOPT_VERBOSE** - only available for HTTP protocol and only when CURL is used. It has the same meaning as CURL's option with the same name. value is pointer to a long.

**keepalive** - available for MQTT protocol. Integer value that sets the interval in seconds when pings are sent to the server.

* **logtrace** - available for MQTT protocol. Boolean value that turns on and off the diagnostic logging.

* **sas_token_lifetime** - available for MQTT & AMQP protocol. size_t value that that determines the sas token timeout length.

## Return Value
IOTHUB_CLIENT_OK upon success or an error code upon failure.

