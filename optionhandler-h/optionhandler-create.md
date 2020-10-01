---                             
title: "OptionHandler_Create function reference | Microsoft Docs" 
titleSuffix: "Azure IoT C SDK"            
description: "This is the function reference page for the OptionHandler_Create() function in the Azure IoT C SDK. This SDK is used with Azure IoT Hub and Azure IoT Hub Device Provisioning Service"            
manager: timlt                 
author: wesmc7777              
ms.author: wesmc               
ms.date: 10/01/2020                    
ms.service: "iot-hub"             
ms.custom: ""                
ms.topic: "reference"        
---                            

# OptionHandler_Create()

## Syntax

\#include "[azure-iot-sdk-c/c-utility/inc/azure_c_shared_utility/optionhandler.h](../optionhandler-h.md)"  
```C
OPTIONHANDLER_HANDLE OptionHandler_Create(
  pfCloneOption    cloneOption,
  pfDestroyOption  destroyOption,
  pfSetOption      setOption
);
```

