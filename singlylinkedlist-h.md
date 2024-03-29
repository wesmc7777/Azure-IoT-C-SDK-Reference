---                             
title: "singlylinkedlist.h header file reference | Microsoft Docs" 
titleSuffix: "Azure IoT C SDK"            
description: "This is the header file reference page for singlylinkedlist.h in the Azure IoT C SDK. This SDK is used with Azure IoT Hub and Azure IoT Hub Device Provisioning Service"            
manager: timlt                 
author: wesmc7777              
ms.author: wesmc               
ms.date: 03/25/2022                    
ms.service: "iot-hub"             
ms.custom: ""                
ms.topic: "reference"        
---                            

# singlylinkedlist.h 

## Includes

\#include "stdbool.h"  
\#include "[umock_c/umock_c_prod.h](umock-c-prod-h.md)"  

## Detailed Description

## Functions

Function Name                  | Description                                
--------------------------------|---------------------------------------------
[singlylinkedlist_create](./singlylinkedlist-h/singlylinkedlist-create.md)            | 
[singlylinkedlist_destroy](./singlylinkedlist-h/singlylinkedlist-destroy.md)            | 
[singlylinkedlist_add](./singlylinkedlist-h/singlylinkedlist-add.md)            | 
[singlylinkedlist_add_head](./singlylinkedlist-h/singlylinkedlist-add-head.md)            | 
[singlylinkedlist_remove](./singlylinkedlist-h/singlylinkedlist-remove.md)            | 
[singlylinkedlist_get_head_item](./singlylinkedlist-h/singlylinkedlist-get-head-item.md)            | 
[singlylinkedlist_get_next_item](./singlylinkedlist-h/singlylinkedlist-get-next-item.md)            | 
[singlylinkedlist_find](./singlylinkedlist-h/singlylinkedlist-find.md)            | 
[singlylinkedlist_item_get_value](./singlylinkedlist-h/singlylinkedlist-item-get-value.md)            | 
[singlylinkedlist_remove_if](./singlylinkedlist-h/singlylinkedlist-remove-if.md)            | 
[singlylinkedlist_foreach](./singlylinkedlist-h/singlylinkedlist-foreach.md)            | 

## Type definitions

#### SINGLYLINKEDLIST_HANDLE

```C
typedef struct SINGLYLINKEDLIST_INSTANCE_TAG* SINGLYLINKEDLIST_HANDLE;
```

#### LIST_ITEM_HANDLE

```C
typedef struct LIST_ITEM_INSTANCE_TAG* LIST_ITEM_HANDLE;
```

#### LIST_MATCH_FUNCTION

Function passed to singlylinkedlist_find, which returns whichever first list item that matches it. 

```C
typedef bool(* LIST_MATCH_FUNCTION) (
  LIST_ITEM_HANDLE  list_item,
  const void *      match_context
);
```

**Parameters**:

* `list_item` Current list node being evaluated. 

* `match_context` Context passed to singlylinkedlist_find. 

**Return Value**:

True to indicate that the current list node is the one to be returned, or false to continue traversing the list. 

#### LIST_CONDITION_FUNCTION

Function passed to singlylinkedlist_remove_if, which is used to define if an item of the list should be removed or not. 

```C
typedef bool(* LIST_CONDITION_FUNCTION) (
  const void *  item,
  const void *  match_context,
  bool *        continue_processing
);
```

**Parameters**:

* `item` Value of the current list node being evaluated for removal. 

* `match_context` Context passed to singlylinkedlist_remove_if. 

* `continue_processing` Indicates if singlylinkedlist_remove_if shall continue iterating through the next nodes of the list or stop. 

**Return Value**:

True to indicate that the current list node shall be removed, or false to not to. 

#### LIST_ACTION_FUNCTION

Function passed to singlylinkedlist_foreach, which is called for the value of each node of the list. 

```C
typedef void(* LIST_ACTION_FUNCTION) (
  const void *  item,
  const void *  action_context,
  bool *        continue_processing
);
```

**Parameters**:

* `item` Value of the current list node being processed. 

* `action_context` Context passed to singlylinkedlist_foreach. 

* `continue_processing` Indicates if singlylinkedlist_foreach shall continue iterating through the next nodes of the list or stop. 

