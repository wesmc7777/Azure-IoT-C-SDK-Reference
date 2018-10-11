---                             
title: "socketio.h header file reference | Microsoft Docs" 
titleSuffix: "Azure IoT C SDK"            
manager: timlt                 
author: wesmc7777              
ms.author: wesmc               
ms.date: 10/11/2018                    
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

