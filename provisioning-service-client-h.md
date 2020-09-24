---                             
title: "provisioning_service_client.h header file reference | Microsoft Docs" 
titleSuffix: "Azure IoT C SDK"            
description: "This is the header file reference page for provisioning_service_client.h in the Azure IoT C SDK. This SDK is used with Azure IoT Hub and Azure IoT Hub Device Provisioning Service"            
manager: timlt                 
author: wesmc7777              
ms.author: wesmc               
ms.date: 09/23/2020                    
ms.service: "iot-hub"             
ms.custom: ""                
ms.topic: "reference"        
---                            

# provisioning_service_client.h 

## Includes

\#include "[azure_macro_utils/macro_utils.h](macro-utils-h.md)"  
\#include "[umock_c/umock_c_prod.h](umock-c-prod-h.md)"  
\#include "[azure_c_shared_utility/shared_util_options.h](shared-util-options-h.md)"  
\#include "[provisioning_sc_models.h](provisioning-sc-models-h.md)"  
\#include "[provisioning_sc_query.h](provisioning-sc-query-h.md)"  
\#include "[provisioning_sc_bulk_operation.h](provisioning-sc-bulk-operation-h.md)"  

## Detailed Description

## Functions

Function Name                  | Description                                
--------------------------------|---------------------------------------------
[MU_DEFINE_ENUM_WITHOUT_INVALID](./provisioning-service-client-h/mu-define-enum-without-invalid.md)            | 
[MOCKABLE_FUNCTION](./provisioning-service-client-h/mockable-function.md)            | Creates a Provisioning Service Client handle for use in consequent APIs.
[MOCKABLE_FUNCTION](./provisioning-service-client-h/mockable-function.md)            | Disposes of resources allocated by creating a Provisioning Service Client handle.
[MOCKABLE_FUNCTION](./provisioning-service-client-h/mockable-function.md)            | Sets tracing/logging of http communications on or off.
[MOCKABLE_FUNCTION](./provisioning-service-client-h/mockable-function.md)            | Set the trusted certificate for HTTP communication with the Provisioning Service.
[MOCKABLE_FUNCTION](./provisioning-service-client-h/mockable-function.md)            | Set the proxy options for HTTP communication with the Provisioning Service.
[MOCKABLE_FUNCTION](./provisioning-service-client-h/mockable-function.md)            | Creates or updates an individual device enrollment record on the Provisioning Service, reflecting the changes in the given struct.
[MOCKABLE_FUNCTION](./provisioning-service-client-h/mockable-function.md)            | Deletes a individual device enrollment record on the Provisioning Service.
[MOCKABLE_FUNCTION](./provisioning-service-client-h/mockable-function.md)            | Deletes an individual device enrollment record on the Provisioning Service.
[MOCKABLE_FUNCTION](./provisioning-service-client-h/mockable-function.md)            | Retreives an individual device enrollment record from the Provisioning Service.
[MOCKABLE_FUNCTION](./provisioning-service-client-h/mockable-function.md)            | Queries individual device enrollment records from the Provisioning Service.
[MOCKABLE_FUNCTION](./provisioning-service-client-h/mockable-function.md)            | Performs a bulk operation on individual device enrollment records from the provisioning service.
[MOCKABLE_FUNCTION](./provisioning-service-client-h/mockable-function.md)            | Creates or updates a device enrollment group record on the Provisioning Service.
[MOCKABLE_FUNCTION](./provisioning-service-client-h/mockable-function.md)            | Deletes a device enrollment group record on the Provisioning Service.
[MOCKABLE_FUNCTION](./provisioning-service-client-h/mockable-function.md)            | Deletes a device enrollment group record on the Provisioning Service.
[MOCKABLE_FUNCTION](./provisioning-service-client-h/mockable-function.md)            | Retreives a device enrollment group record from the Provisioning Service.
[MOCKABLE_FUNCTION](./provisioning-service-client-h/mockable-function.md)            | Queries enrollment group records from the Provisioning Service.
[MOCKABLE_FUNCTION](./provisioning-service-client-h/mockable-function.md)            | Deletes a device registration state on the Provisioning Service.
[MOCKABLE_FUNCTION](./provisioning-service-client-h/mockable-function.md)            | Deletes a device registration state on the Provisioning Service.
[MOCKABLE_FUNCTION](./provisioning-service-client-h/mockable-function.md)            | Retreives a device registration state from the Provisioning Service.
[MOCKABLE_FUNCTION](./provisioning-service-client-h/mockable-function.md)            | Queries device registration state records from the Provisioning Service.

## Macro definitions

#### TRACING_STATUS_VALUES

```C
#define TRACING_STATUS_VALUES  TRACING_STATUS_ON,\
        TRACING_STATUS_OFF 
```

## Type definitions

#### PROVISIONING_SERVICE_CLIENT_HANDLE

Handle to hide struct and use it in consequent APIs. 

```C
typedef struct PROVISIONING_SERVICE_CLIENT_TAG* PROVISIONING_SERVICE_CLIENT_HANDLE;
```

