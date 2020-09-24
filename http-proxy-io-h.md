---                             
title: "http_proxy_io.h header file reference | Microsoft Docs" 
titleSuffix: "Azure IoT C SDK"            
description: "This is the header file reference page for http_proxy_io.h in the Azure IoT C SDK. This SDK is used with Azure IoT Hub and Azure IoT Hub Device Provisioning Service"            
manager: timlt                 
author: wesmc7777              
ms.author: wesmc               
ms.date: 09/23/2020                    
ms.service: "iot-hub"             
ms.custom: ""                
ms.topic: "reference"        
---                            

# http_proxy_io.h 

## Includes

\#include "[azure_c_shared_utility/xio.h](xio-h.md)"  
\#include "umock_c/umock_c_prod.h"  

## Detailed Description

## Functions

Function Name                  | Description                                
--------------------------------|---------------------------------------------
[MOCKABLE_FUNCTION](./http-proxy-io-h/mockable-function.md)            | 

## Structures

#### HTTP_PROXY_IO_CONFIG

```C
struct HTTP_PROXY_IO_CONFIG {
  const char *  hostname,
  int           port,
  const char *  proxy_hostname,
  int           proxy_port,
  const char *  username,
  const char *  password
};
```
Member name                 | Description                                
----------------------------|----------------
 hostname            | 
 port            | 
 proxy_hostname            | 
 proxy_port            | 
 username            | 
 password            | 

