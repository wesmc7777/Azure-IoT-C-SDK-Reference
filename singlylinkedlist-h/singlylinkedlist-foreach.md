---                             
title: "singlylinkedlist_foreach function reference | Microsoft Docs" 
titleSuffix: "Azure IoT C SDK"            
description: "This is the function reference page for the singlylinkedlist_foreach() function in the Azure IoT C SDK. This SDK is used with Azure IoT Hub and Azure IoT Hub Device Provisioning Service"            
manager: timlt                 
author: wesmc7777              
ms.author: wesmc               
ms.date: 09/24/2020                    
ms.service: "iot-hub"             
ms.custom: ""                
ms.topic: "reference"        
---                            

# singlylinkedlist_foreach()

## Syntax

\#include "[azure-iot-sdk-c/c-utility/inc/azure_c_shared_utility/singlylinkedlist.h](../singlylinkedlist-h.md)"  
```C
int singlylinkedlist_foreach(
  SINGLYLINKEDLIST_HANDLE  list,
  LIST_ACTION_FUNCTION     action_function,
  const void *             action_context
);
```

