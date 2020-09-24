---                             
title: "MU_DEFINE_ENUM_WITHOUT_INVALID function reference | Microsoft Docs" 
titleSuffix: "Azure IoT C SDK"            
description: "This is the function reference page for the MU_DEFINE_ENUM_WITHOUT_INVALID() function in the Azure IoT C SDK. This SDK is used with Azure IoT Hub and Azure IoT Hub Device Provisioning Service"            
manager: timlt                 
author: wesmc7777              
ms.author: wesmc               
ms.date: 09/23/2020                    
ms.service: "iot-hub"             
ms.custom: ""                
ms.topic: "reference"        
---                            

# MU_DEFINE_ENUM_WITHOUT_INVALID()

## Syntax

\#include "[azure-iot-sdk-c/iothub_service_client/inc/iothub_messaging_ll.h](../iothub-messaging-ll-h.md)"  
```C
MU_DEFINE_ENUM_WITHOUT_INVALID(
  IOTHUB_FEEDBACK_STATUS_CODE,
  IOTHUB_FEEDBACK_STATUS_CODE_SUCCESS,
  IOTHUB_FEEDBACK_STATUS_CODE_EXPIRED,
  IOTHUB_FEEDBACK_STATUS_CODE_DELIVER_COUNT_EXCEEDED,
  IOTHUB_FEEDBACK_STATUS_CODE_REJECTED,
  IOTHUB_FEEDBACK_STATUS_CODE_UNKNOWN
);
```

