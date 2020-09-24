---                             
title: "IoTHubClientCore_LL_UploadToBlob function reference | Microsoft Docs" 
titleSuffix: "Azure IoT C SDK"            
description: "This is the function reference page for the IoTHubClientCore_LL_UploadToBlob() function in the Azure IoT C SDK. This SDK is used with Azure IoT Hub and Azure IoT Hub Device Provisioning Service"            
manager: timlt                 
author: wesmc7777              
ms.author: wesmc               
ms.date: 09/24/2020                    
ms.service: "iot-hub"             
ms.custom: ""                
ms.topic: "reference"        
---                            

# IoTHubClientCore_LL_UploadToBlob()

## Syntax

\#include "[azure-iot-sdk-c/iothub_client/inc/iothub_client_core_ll.h](../iothub-client-core-ll-h.md)"  
```C
IOTHUB_CLIENT_RESULT IoTHubClientCore_LL_UploadToBlob(
  IOTHUB_CLIENT_CORE_LL_HANDLE  iotHubClientHandle,
  const char *                  destinationFileName,
  const unsigned char *         source,
  size_t                        size
);
```

