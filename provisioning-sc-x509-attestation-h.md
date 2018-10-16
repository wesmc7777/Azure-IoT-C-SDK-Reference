---                             
title: "provisioning_sc_x509_attestation.h header file reference | Microsoft Docs" 
titleSuffix: "Azure IoT C SDK"            
description: "This is the header file reference page for provisioning_sc_x509_attestation.h in the Azure IoT C SDK. This SDK is used with Azure IoT Hub and Azure IoT Hub Device Provisioning Service"            
manager: timlt                 
author: wesmc7777              
ms.author: wesmc               
ms.date: 10/16/2018                    
ms.service: "iot-hub"             
ms.custom: ""                
ms.topic: "reference"        
---                            

# provisioning_sc_x509_attestation.h 

## Includes

\#include "[azure_c_shared_utility/umock_c_prod.h](umock-c-prod-h.md)"  
\#include "azure_c_shared_utility/macro_utils.h"  
\#include "parson.h"  

## Detailed Description

## Functions

Function Name                  | Description                                
--------------------------------|---------------------------------------------
[X509_CERTIFICATE_TYPEStrings](./provisioning-sc-x509-attestation-h/x509-certificate-typestrings.md)            | 
[X509_CERTIFICATE_TYPE_FromString](./provisioning-sc-x509-attestation-h/x509-certificate-type-fromstring.md)            | 
[x509Attestation_getCertificateType](./provisioning-sc-x509-attestation-h/x509attestation-getcertificatetype.md)            | 
[x509Attestation_getPrimaryCertificate](./provisioning-sc-x509-attestation-h/x509attestation-getprimarycertificate.md)            | 
[x509Attestation_getSecondaryCertificate](./provisioning-sc-x509-attestation-h/x509attestation-getsecondarycertificate.md)            | 
[x509Certificate_getSubjectName](./provisioning-sc-x509-attestation-h/x509certificate-getsubjectname.md)            | 
[x509Certificate_getSha1Thumbprint](./provisioning-sc-x509-attestation-h/x509certificate-getsha1thumbprint.md)            | 
[x509Certificate_getSha256Thumbprint](./provisioning-sc-x509-attestation-h/x509certificate-getsha256thumbprint.md)            | 
[x509Certificate_getIssuerName](./provisioning-sc-x509-attestation-h/x509certificate-getissuername.md)            | 
[x509Certificate_getNotBeforeUtc](./provisioning-sc-x509-attestation-h/x509certificate-getnotbeforeutc.md)            | 
[x509Certificate_getNotAfterUtc](./provisioning-sc-x509-attestation-h/x509certificate-getnotafterutc.md)            | 
[x509Certificate_getSerialNumber](./provisioning-sc-x509-attestation-h/x509certificate-getserialnumber.md)            | 
[x509Certificate_getVersion](./provisioning-sc-x509-attestation-h/x509certificate-getversion.md)            | 

## Macro definitions

#### X509_CERTIFICATE_TYPE_VALUES

```C
#define X509_CERTIFICATE_TYPE_VALUES \
        X509_CERTIFICATE_TYPE_NONE, \
        X509_CERTIFICATE_TYPE_CLIENT, \
        X509_CERTIFICATE_TYPE_SIGNING, \
        X509_CERTIFICATE_TYPE_CA_REFERENCES 
```

## Enumeration types

#### X509_CERTIFICATE_TYPE

```C
enum X509_CERTIFICATE_TYPE {
  X509_CERTIFICATE_TYPE_NONE,
  X509_CERTIFICATE_TYPE_CLIENT,
  X509_CERTIFICATE_TYPE_SIGNING,
  X509_CERTIFICATE_TYPE_CA_REFERENCES
}
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

