---                             
title: "iothub_client_core.h header file reference | Microsoft Docs" 
titleSuffix: "Azure IoT C SDK"            
manager: timlt                 
author: wesmc7777              
ms.author: wesmc               
ms.date: 10/11/2018                    
ms.service: "iot-hub"             
ms.custom: ""                
ms.topic: "reference"        
---                            

# IoTHubClientCore_UploadToBlobAsync()

## Syntax

\#include "[azure-iot-sdk-c/iothub_client/inc/iothub_client_core.h](../iothub-client-core-h.md)"  
```C
IOTHUB_CLIENT_RESULT IoTHubClientCore_UploadToBlobAsync(
  IOTHUB_CLIENT_CORE_HANDLE           iotHubClientHandle,
  const char *                        destinationFileName,
  const unsigned char *               source,
  size_t                              size,
  IOTHUB_CLIENT_FILE_UPLOAD_CALLBACK  iotHubClientFileUploadCallback,
  void *                              context
);
```

