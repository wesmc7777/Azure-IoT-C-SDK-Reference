---                             
title: "prov_client_const.h header file reference | Microsoft Docs" 
titleSuffix: "Azure IoT C SDK"            
description: "This is the header file reference page for prov_client_const.h in the Azure IoT C SDK. This SDK is used with Azure IoT Hub and Azure IoT Hub Device Provisioning Service"            
manager: timlt                 
author: wesmc7777              
ms.author: wesmc               
ms.date: 03/25/2022                    
ms.service: "iot-hub"             
ms.custom: ""                
ms.topic: "reference"        
---                            

# prov_client_const.h 

## Includes

## Detailed Description

## Macro definitions

#### PROV_DEVICE_CLIENT_VERSION

```C
#define PROV_DEVICE_CLIENT_VERSION  "1.9.0" 
```

#### PROV_GET_THROTTLE_TIME

```C
#define PROV_GET_THROTTLE_TIME  1 
```

#### MAX_PROV_GET_THROTTLE_TIME

```C
#define MAX_PROV_GET_THROTTLE_TIME  5*60 
```

## Constants and Variables

#### PROV_ASSIGNED_STATUS
```C
const char* const PROV_ASSIGNED_STATUS = "assigned";
```

#### PROV_ASSIGNING_STATUS
```C
const char* const PROV_ASSIGNING_STATUS = "assigning";
```

#### PROV_UNASSIGNED_STATUS
```C
const char* const PROV_UNASSIGNED_STATUS = "unassigned";
```

#### PROV_DISABLE_STATUS
```C
const char* const PROV_DISABLE_STATUS = "disabled";
```

#### RETRY_AFTER_KEY_VALUE
```C
const char* const RETRY_AFTER_KEY_VALUE = "retry-after";
```

#### PROV_API_VERSION
```C
const char* const PROV_API_VERSION = "2019-03-31";
```

