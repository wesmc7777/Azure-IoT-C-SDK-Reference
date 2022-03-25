---                             
title: "MOCKABLE_FUNCTION function reference | Microsoft Docs" 
titleSuffix: "Azure IoT C SDK"            
description: "This is the function reference page for the MOCKABLE_FUNCTION() function in the Azure IoT C SDK. This SDK is used with Azure IoT Hub and Azure IoT Hub Device Provisioning Service"            
manager: timlt                 
author: wesmc7777              
ms.author: wesmc               
ms.date: 03/25/2022                    
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

KABLE_FUNCTION(
  void,
  individualEnrollment_destroy,
  INDIVIDUAL_ENROLLMENT_HANDLE,
  enrollment
);
```

## Parameters
* `enrollment` A handle for the Individual Enrollment to be destroyed.

ed by the Enrollment Group. Note: only valid with type: X509

## Return Value
A non-NULL handle representing an Enrollment Group for use with the Provisioning Service, and NULL on failure.

