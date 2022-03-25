---                             
title: "http_proxy_io.h header file reference | Microsoft Docs" 
titleSuffix: "Azure IoT C SDK"            
description: "This is the header file reference page for http_proxy_io.h in the Azure IoT C SDK. This SDK is used with Azure IoT Hub and Azure IoT Hub Device Provisioning Service"            
manager: timlt                 
author: wesmc7777              
ms.author: wesmc               
ms.date: 03/25/2022                    
ms.service: "iot-hub"             
ms.custom: ""                
ms.topic: "reference"        
---                            

# http_proxy_io.h 

## Includes

\#include "[azure_c_shared_utility/xio.h](xio-h.md)"  
\#include "[umock_c/umock_c_prod.h](umock-c-prod-h.md)"  

## Detailed Description

## Functions

Function Name                  | Description                                
--------------------------------|---------------------------------------------
[http_proxy_io_get_interface_description](./http-proxy-io-h/http-proxy-io-get-interface-description.md)            | 

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

