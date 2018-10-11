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

# singlylinkedlist_find()

## Syntax

\#include "[azure-iot-sdk-c/c-utility/inc/azure_c_shared_utility/singlylinkedlist.h](../singlylinkedlist-h.md)"  
```C
LIST_ITEM_HANDLE singlylinkedlist_find(
  SINGLYLINKEDLIST_HANDLE  list,
  LIST_MATCH_FUNCTION      match_function,
  const void *             match_context
);
```
