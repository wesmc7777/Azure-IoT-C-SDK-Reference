---                             
title: "platform.h header file reference | Microsoft Docs" 
titleSuffix: "Azure IoT C SDK"            
description: "This is the header file reference page for platform.h in the Azure IoT C SDK. This SDK is used with Azure IoT Hub and Azure IoT Hub Device Provisioning Service"            
manager: timlt                 
author: wesmc7777              
ms.author: wesmc               
ms.date: 09/24/2020                    
ms.service: "iot-hub"             
ms.custom: ""                
ms.topic: "reference"        
---                            

# platform.h 

## Includes

\#include "[azure_c_shared_utility/strings.h](strings-h.md)"  
\#include "[azure_c_shared_utility/xio.h](xio-h.md)"  
\#include "[umock_c/umock_c_prod.h](umock-c-prod-h.md)"  

## Detailed Description

## Functions

Function Name                  | Description                                
--------------------------------|---------------------------------------------
[PLATFORM_INFO_OPTIONStrings](./platform-h/platform-info-optionstrings.md)            | 
[PLATFORM_INFO_OPTION_FromString](./platform-h/platform-info-option-fromstring.md)            | 
[platform_init](./platform-h/platform-init.md)            | 
[platform_deinit](./platform-h/platform-deinit.md)            | 
[platform_get_default_tlsio](./platform-h/platform-get-default-tlsio.md)            | 
[platform_get_platform_info](./platform-h/platform-get-platform-info.md)            | 

## Macro definitions

#### GUID_LENGTH

```C
#define GUID_LENGTH  64 
```

#### PLATFORM_INFO_OPTION_VALUES

```C
#define PLATFORM_INFO_OPTION_VALUES \
        PLATFORM_INFO_OPTION_DEFAULT, \
        PLATFORM_INFO_OPTION_RETRIEVE_SQM 
```

## Enumeration types

#### PLATFORM_INFO_OPTION

```C
enum PLATFORM_INFO_OPTION {
  PLATFORM_INFO_OPTION_INVALID,
  PLATFORM_INFO_OPTION_DEFAULT,
  PLATFORM_INFO_OPTION_RETRIEVE_SQM
}
```

