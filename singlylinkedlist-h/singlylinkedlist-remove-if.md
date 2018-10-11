---                             
title: "singlylinkedlist.h header file reference | Microsoft Docs" 
titleSuffix: "Azure IoT C SDK"            
manager: timlt                 
author: wesmc7777              
ms.author: wesmc               
ms.date: 10/11/2018                    
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
