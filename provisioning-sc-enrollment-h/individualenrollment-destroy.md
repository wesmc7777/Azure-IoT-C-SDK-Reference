---                             
title: "individualEnrollment_destroy function reference | Microsoft Docs" 
titleSuffix: "Azure IoT C SDK"            
description: "This is the function reference page for the individualEnrollment_destroy() function in the Azure IoT C SDK. This SDK is used with Azure IoT Hub and Azure IoT Hub Device Provisioning Service"            
manager: timlt                 
author: wesmc7777              
ms.author: wesmc               
ms.date: 10/16/2018                    
ms.service: "iot-hub"             
ms.custom: ""                
ms.topic: "reference"        
---                            

# individualEnrollment_destroy()

Destroys an Individual Enrollment handle, freeing all associated memory. Please note that this also includes the attestation mechanism that was given in the constructor.

## Syntax

\#include "[azure-iot-sdk-c/provisioning_service_client/inc/prov_service_client/provisioning_sc_enrollment.h](../provisioning-sc-enrollment-h.md)"  
```C
void individualEnrollment_destroy(INDIVIDUAL_ENROLLMENT_HANDLE  C2);
```

## Parameters
* `enrollment` A handle for the Individual Enrollment to be destroyed.

