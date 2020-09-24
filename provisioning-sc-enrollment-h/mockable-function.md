---                             
title: "MOCKABLE_FUNCTION function reference | Microsoft Docs" 
titleSuffix: "Azure IoT C SDK"            
description: "This is the function reference page for the MOCKABLE_FUNCTION() function in the Azure IoT C SDK. This SDK is used with Azure IoT Hub and Azure IoT Hub Device Provisioning Service"            
manager: timlt                 
author: wesmc7777              
ms.author: wesmc               
ms.date: 09/23/2020                    
ms.service: "iot-hub"             
ms.custom: ""                
ms.topic: "reference"        
---                            

# MOCKABLE_FUNCTION()

## Syntax

\#include "[azure-iot-sdk-c/provisioning_service_client/inc/prov_service_client/provisioning_sc_enrollment.h](../provisioning-sc-enrollment-h.md)"  
```C
MOCKABLE_FUNCTION(
  ENROLLMENT_GROUP_HANDLE,
  enrollmentGroup_fromJson,
  JSON_Object *,
  root_object
);
```

);
```


```

prov_status
);
```


```




```

_FUNCTION(
  void,
  enrollmentGroup_destroy,
  ENROLLMENT_GROUP_HANDLE,
  enrollment
);
```

## Parameters
* `enrollment` A handle for the Enrollment Group to be destroyed.

n Mechanism to be used by the Enrollment Group. Note: only valid with type: X509

## Return Value
A non-NULL handle representing an Enrollment Group for use with the Provisioning Service, and NULL on failure.

