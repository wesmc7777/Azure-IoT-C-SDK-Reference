---                             
title: "provisioning_sc_x509_attestation.h header file reference | Microsoft Docs" 
titleSuffix: "Azure IoT C SDK"            
description: "This is the header file reference page for provisioning_sc_x509_attestation.h in the Azure IoT C SDK. This SDK is used with Azure IoT Hub and Azure IoT Hub Device Provisioning Service"            
manager: timlt                 
author: wesmc7777              
ms.author: wesmc               
ms.date: 09/23/2020                    
ms.service: "iot-hub"             
ms.custom: ""                
ms.topic: "reference"        
---                            

# provisioning_sc_x509_attestation.h 

## Includes

\#include "[umock_c/umock_c_prod.h](umock-c-prod-h.md)"  
\#include "azure_macro_utils/macro_utils.h"  
\#include "parson.h"  

## Detailed Description

## Functions

Function Name                  | Description                                
--------------------------------|---------------------------------------------
[MU_DEFINE_ENUM_WITHOUT_INVALID](./provisioning-sc-x509-attestation-h/mu-define-enum-without-invalid.md)            | 
[MOCKABLE_FUNCTION](./provisioning-sc-x509-attestation-h/mockable-function.md)            | 
[MOCKABLE_FUNCTION](./provisioning-sc-x509-attestation-h/mockable-function.md)            | 
[MOCKABLE_FUNCTION](./provisioning-sc-x509-attestation-h/mockable-function.md)            | 
[MOCKABLE_FUNCTION](./provisioning-sc-x509-attestation-h/mockable-function.md)            | 
[MOCKABLE_FUNCTION](./provisioning-sc-x509-attestation-h/mockable-function.md)            | 
[MOCKABLE_FUNCTION](./provisioning-sc-x509-attestation-h/mockable-function.md)            | 
[MOCKABLE_FUNCTION](./provisioning-sc-x509-attestation-h/mockable-function.md)            | 
[MOCKABLE_FUNCTION](./provisioning-sc-x509-attestation-h/mockable-function.md)            | 
[MOCKABLE_FUNCTION](./provisioning-sc-x509-attestation-h/mockable-function.md)            | 
[MOCKABLE_FUNCTION](./provisioning-sc-x509-attestation-h/mockable-function.md)            | 
[MOCKABLE_FUNCTION](./provisioning-sc-x509-attestation-h/mockable-function.md)            | 
[MOCKABLE_FUNCTION](./provisioning-sc-x509-attestation-h/mockable-function.md)            | 
[MOCKABLE_FUNCTION](./provisioning-sc-x509-attestation-h/mockable-function.md)            | 
[MOCKABLE_FUNCTION](./provisioning-sc-x509-attestation-h/mockable-function.md)            | 

## Macro definitions

#### X509_CERTIFICATE_TYPE_VALUES

```C
#define X509_CERTIFICATE_TYPE_VALUES  X509_CERTIFICATE_TYPE_NONE, \
            X509_CERTIFICATE_TYPE_CLIENT, \
            X509_CERTIFICATE_TYPE_SIGNING, \
            X509_CERTIFICATE_TYPE_CA_REFERENCES \ 
```

## Type definitions

#### X509_ATTESTATION_HANDLE

```C
typedef struct X509_ATTESTATION_TAG* X509_ATTESTATION_HANDLE;
```

#### X509_CERTIFICATE_HANDLE

```C
typedef struct X509_CERTIFICATE_WITH_INFO_TAG* X509_CERTIFICATE_HANDLE;
```

