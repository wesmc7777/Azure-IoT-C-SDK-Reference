---                             
title: "xio_send function reference | Microsoft Docs" 
titleSuffix: "Azure IoT C SDK"            
description: "This is the function reference page for the xio_send() function in the Azure IoT C SDK. This SDK is used with Azure IoT Hub and Azure IoT Hub Device Provisioning Service"            
manager: timlt                 
author: wesmc7777              
ms.author: wesmc               
ms.date: 10/01/2020                    
ms.service: "iot-hub"             
ms.custom: ""                
ms.topic: "reference"        
---                            

# xio_send()

## Syntax

\#include "[azure-iot-sdk-c/c-utility/inc/azure_c_shared_utility/xio.h](../xio-h.md)"  
```C
int xio_send(
  XIO_HANDLE        xio,
  const void *      buffer,
  size_t            size,
  ON_SEND_COMPLETE  on_send_complete,
  void *            callback_context
);
```

