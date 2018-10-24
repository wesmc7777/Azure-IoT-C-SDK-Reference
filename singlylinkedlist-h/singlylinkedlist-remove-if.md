---                             
title: "singlylinkedlist_remove_if function reference | Microsoft Docs" 
titleSuffix: "Azure IoT C SDK"            
description: "This is the function reference page for the singlylinkedlist_remove_if() function in the Azure IoT C SDK. This SDK is used with Azure IoT Hub and Azure IoT Hub Device Provisioning Service"            
manager: timlt                 
author: wesmc7777              
ms.author: wesmc               
ms.date: 10/24/2018                    
ms.service: "iot-hub"             
ms.custom: ""                
ms.topic: "reference"        
---                            

# singlylinkedlist_remove_if()

## Syntax

\#include "[azure-iot-sdk-c/c-utility/inc/azure_c_shared_utility/singlylinkedlist.h](../singlylinkedlist-h.md)"  
```C
int singlylinkedlist_remove_if(
  SINGLYLINKEDLIST_HANDLE  list,
  LIST_CONDITION_FUNCTION  condition_function,
  const void *             match_context
);
```

