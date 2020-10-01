---                             
title: "enrollmentGroup_setAttestationMechanism function reference | Microsoft Docs" 
titleSuffix: "Azure IoT C SDK"            
description: "This is the function reference page for the enrollmentGroup_setAttestationMechanism() function in the Azure IoT C SDK. This SDK is used with Azure IoT Hub and Azure IoT Hub Device Provisioning Service"            
manager: timlt                 
author: wesmc7777              
ms.author: wesmc               
ms.date: 10/01/2020                    
ms.service: "iot-hub"             
ms.custom: ""                
ms.topic: "reference"        
---                            

# enrollmentGroup_setAttestationMechanism()

## Syntax

\#include "[azure-iot-sdk-c/provisioning_service_client/inc/prov_service_client/provisioning_sc_enrollment.h](../provisioning-sc-enrollment-h.md)"  
```C
int enrollmentGroup_setAttestationMechanism(
  ENROLLMENT_GROUP_HANDLE       enrollment,
  ATTESTATION_MECHANISM_HANDLE  att_mech
);
```

