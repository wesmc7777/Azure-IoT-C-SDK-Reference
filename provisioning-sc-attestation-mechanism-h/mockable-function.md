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

\#include "[azure-iot-sdk-c/provisioning_service_client/inc/prov_service_client/provisioning_sc_attestation_mechanism.h](../provisioning-sc-attestation-mechanism-h.md)"  
```C
MOCKABLE_FUNCTION(
  JSON_Value *,
  attestationMechanism_toJson,
  const ,
  att_mech
);
```

 *,
  root_object
);
```

t_mech
);
```

Mechanism_isValidForEnrollmentGroup,
  ATTESTATION_MECHANISM_HANDLE,
  att_mech
);
```

## Parameters
* `att_mech` The handle of the Attestation Mechanism

chanism

e_client/provisioning_sc_attestation_mechanism.h](../provisioning-sc-attestation-mechanism-h.md)"  
```C
MOCKABLE_FUNCTION(
  void,
  attestationMechanism_destroy,
  ATTESTATION_MECHANISM_HANDLE,
  att_mech
);
```

## Parameters
* `att_mech` The handle of the Attestation Mechanism

, pass NULL).

## Return Value
A non NULL handle representing an Attestation Mechanism using an X509 Attestation with a signing certificate, and NULL on failure.

a CA Reference, and NULL on failure.

