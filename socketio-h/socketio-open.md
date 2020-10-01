---                             
title: "socketio_open function reference | Microsoft Docs" 
titleSuffix: "Azure IoT C SDK"            
description: "This is the function reference page for the socketio_open() function in the Azure IoT C SDK. This SDK is used with Azure IoT Hub and Azure IoT Hub Device Provisioning Service"            
manager: timlt                 
author: wesmc7777              
ms.author: wesmc               
ms.date: 10/01/2020                    
ms.service: "iot-hub"             
ms.custom: ""                
ms.topic: "reference"        
---                            

# socketio_open()

## Syntax

\#include "[azure-iot-sdk-c/c-utility/inc/azure_c_shared_utility/socketio.h](../socketio-h.md)"  
```C
int socketio_open(
  CONCRETE_IO_HANDLE   socket_io,
  ON_IO_OPEN_COMPLETE  on_io_open_complete,
  void *               on_io_open_complete_context,
  ON_BYTES_RECEIVED    on_bytes_received,
  void *               on_bytes_received_context,
  ON_IO_ERROR          on_io_error,
  void *               on_io_error_context
);
```

