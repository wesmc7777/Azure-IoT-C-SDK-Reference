---                             
title: "MU_DEFINE_ENUM_WITHOUT_INVALID function reference | Microsoft Docs" 
titleSuffix: "Azure IoT C SDK"            
description: "This is the function reference page for the MU_DEFINE_ENUM_WITHOUT_INVALID() function in the Azure IoT C SDK. This SDK is used with Azure IoT Hub and Azure IoT Hub Device Provisioning Service"            
manager: timlt                 
author: wesmc7777              
ms.author: wesmc               
ms.date: 03/25/2022                    
ms.service: "iot-hub"             
ms.custom: ""                
ms.topic: "reference"        
---                            

# MU_DEFINE_ENUM_WITHOUT_INVALID()

Return value applications use in their implementation of [IOTHUB_CLIENT_FILE_UPLOAD_GET_DATA_CALLBACK_EX()](../iothub-client-core-common-h.md#iothub_client_file_upload_get_data_callback_ex) to indicate status.

## Syntax

\#include "[azure-iot-sdk-c/iothub_client/inc/iothub_client_core_common.h](../iothub-client-core-common-h.md)"  
```C
MU_DEFINE_ENUM_WITHOUT_INVALID(
  IOTHUB_CLIENT_FILE_UPLOAD_GET_DATA_RESULT,
  IOTHUB_CLIENT_FILE_UPLOAD_GET_DATA_OK,
  IOTHUB_CLIENT_FILE_UPLOAD_GET_DATA_ABORT
);
```

WORK,
  IOTHUB_CLIENT_CONNECTION_COMMUNICATION_ERROR,
  IOTHUB_CLIENT_CONNECTION_OK,
  IOTHUB_CLIENT_CONNECTION_NO_PING_RESPONSE
);
```

