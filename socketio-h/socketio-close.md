---                             
title: "socketio_close function reference | Microsoft Docs" 
titleSuffix: "Azure IoT C SDK"            
description: "This is the function reference page for the socketio_close() function in the Azure IoT C SDK. This SDK is used with Azure IoT Hub and Azure IoT Hub Device Provisioning Service"            
manager: timlt                 
author: wesmc7777              
ms.author: wesmc               
ms.date: 10/24/2018                    
ms.service: "iot-hub"             
ms.custom: ""                
ms.topic: "reference"        
---                            

# socketio_close()

## Syntax

\#include "[azure-iot-sdk-c/c-utility/inc/azure_c_shared_utility/socketio.h](../socketio-h.md)"  
```C
int socketio_close(
  CONCRETE_IO_HANDLE    socket_io,
  ON_IO_CLOSE_COMPLETE  on_io_close_complete,
  void *                callback_context
);
```

