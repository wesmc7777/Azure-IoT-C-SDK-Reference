---                             
title: "tlsio.h header file reference | Microsoft Docs" 
titleSuffix: "Azure IoT C SDK"            
description: "This is the header file reference page for tlsio.h in the Azure IoT C SDK. This SDK is used with Azure IoT Hub and Azure IoT Hub Device Provisioning Service"            
manager: timlt                 
author: wesmc7777              
ms.author: wesmc               
ms.date: 03/25/2022                    
ms.service: "iot-hub"             
ms.custom: ""                
ms.topic: "reference"        
---                            

# tlsio.h 

## Includes

\#include <stdbool.h>  
\#include "[xio.h](xio-h.md)"  

## Detailed Description

## Structures

#### TLSIO_CONFIG

```C
struct TLSIO_CONFIG {
  const char *                        hostname,
  int                                 port,
  const  IO_INTERFACE_DESCRIPTION  *  underlying_io_interface,
  void *                              underlying_io_parameters,
  bool                                invoke_on_send_complete_callback_for_fragments
};
```
Member name                 | Description                                
----------------------------|----------------
 hostname            | 
 port            | 
 underlying_io_interface            | 
 underlying_io_parameters            | 
 invoke_on_send_complete_callback_for_fragments            | 

