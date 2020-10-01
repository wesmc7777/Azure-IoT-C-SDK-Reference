---                             
title: "socketio_setoption function reference | Microsoft Docs" 
titleSuffix: "Azure IoT C SDK"            
description: "This is the function reference page for the socketio_setoption() function in the Azure IoT C SDK. This SDK is used with Azure IoT Hub and Azure IoT Hub Device Provisioning Service"            
manager: timlt                 
author: wesmc7777              
ms.author: wesmc               
ms.date: 10/01/2020                    
ms.service: "iot-hub"             
ms.custom: ""                
ms.topic: "reference"        
---                            

# socketio_setoption()

## Syntax

\#include "[azure-iot-sdk-c/c-utility/inc/azure_c_shared_utility/socketio.h](../socketio-h.md)"  
```C
int socketio_setoption(
  CONCRETE_IO_HANDLE  socket_io,
  const char *        optionName,
  const void *        value
);
```

