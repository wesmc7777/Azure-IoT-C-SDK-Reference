---                             
title: "MOCKABLE_FUNCTION function reference | Microsoft Docs" 
titleSuffix: "Azure IoT C SDK"            
description: "This is the function reference page for the MOCKABLE_FUNCTION() function in the Azure IoT C SDK. This SDK is used with Azure IoT Hub and Azure IoT Hub Device Provisioning Service"            
manager: timlt                 
author: wesmc7777              
ms.author: wesmc               
ms.date: 03/25/2022                    
ms.service: "iot-hub"             
ms.custom: ""                
ms.topic: "reference"        
---                            

# MOCKABLE_FUNCTION()

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

> Deprecated: IoTHubClient_LL_UploadMultipleBlocksToBlobEx is deprecated. Use IoTHubDeviceClient_LL_UploadMultipleBlocksToBlob() instead.

