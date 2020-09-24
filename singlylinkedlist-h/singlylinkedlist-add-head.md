---                             
title: "singlylinkedlist_add_head function reference | Microsoft Docs" 
titleSuffix: "Azure IoT C SDK"            
description: "This is the function reference page for the singlylinkedlist_add_head() function in the Azure IoT C SDK. This SDK is used with Azure IoT Hub and Azure IoT Hub Device Provisioning Service"            
manager: timlt                 
author: wesmc7777              
ms.author: wesmc               
ms.date: 09/24/2020                    
ms.service: "iot-hub"             
ms.custom: ""                
ms.topic: "reference"        
---                            

# singlylinkedlist_add_head()

## Syntax

\#include "[azure-iot-sdk-c/c-utility/inc/azure_c_shared_utility/singlylinkedlist.h](../singlylinkedlist-h.md)"  
```C
LIST_ITEM_HANDLE singlylinkedlist_add_head(
  SINGLYLINKEDLIST_HANDLE  list,
  const void *             item
);
```

