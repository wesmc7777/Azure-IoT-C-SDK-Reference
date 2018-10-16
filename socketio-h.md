---                             
title: "socketio.h header file reference | Microsoft Docs" 
titleSuffix: "Azure IoT C SDK"            
description: "This is the header file reference page for socketio.h in the Azure IoT C SDK. This SDK is used with Azure IoT Hub and Azure IoT Hub Device Provisioning Service"            
manager: timlt                 
author: wesmc7777              
ms.author: wesmc               
ms.date: 10/16/2018                    
ms.service: "iot-hub"             
ms.custom: ""                
ms.topic: "reference"        
---                            

# socketio.h 

## Includes

\#include "[azure_c_shared_utility/xio.h](xio-h.md)"  
\#include "[azure_c_shared_utility/xlogging.h](xlogging-h.md)"  
\#include "[azure_c_shared_utility/umock_c_prod.h](umock-c-prod-h.md)"  
\#include <stddef.h>  

## Detailed Description

## Functions

Function Name                  | Description                                
--------------------------------|---------------------------------------------
[socketio_create](./socketio-h/socketio-create.md)            | 
[socketio_destroy](./socketio-h/socketio-destroy.md)            | 
[socketio_open](./socketio-h/socketio-open.md)            | 
[socketio_close](./socketio-h/socketio-close.md)            | 
[socketio_send](./socketio-h/socketio-send.md)            | 
[socketio_dowork](./socketio-h/socketio-dowork.md)            | 
[socketio_setoption](./socketio-h/socketio-setoption.md)            | 
[socketio_get_interface_description](./socketio-h/socketio-get-interface-description.md)            | 

## Structures

#### SOCKETIO_CONFIG

```C
struct SOCKETIO_CONFIG {
  const char *  hostname,
  int           port,
  void *        accepted_socket
};
```
Member name                 | Description                                
----------------------------|----------------
 hostname            | 
 port            | 
 accepted_socket            | 

## Macro definitions

#### RECEIVE_BYTES_VALUE

```C
#define RECEIVE_BYTES_VALUE  64 
```

