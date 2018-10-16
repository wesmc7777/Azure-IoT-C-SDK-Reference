---                             
title: "provisioning_service_client.h header file reference | Microsoft Docs" 
titleSuffix: "Azure IoT C SDK"            
description: "This is the header file reference page for provisioning_service_client.h in the Azure IoT C SDK. This SDK is used with Azure IoT Hub and Azure IoT Hub Device Provisioning Service"            
manager: timlt                 
author: wesmc7777              
ms.author: wesmc               
ms.date: 10/16/2018                    
ms.service: "iot-hub"             
ms.custom: ""                
ms.topic: "reference"        
---                            

# provisioning_service_client.h 

## Includes

\#include "azure_c_shared_utility/macro_utils.h"  
\#include "[azure_c_shared_utility/umock_c_prod.h](umock-c-prod-h.md)"  
\#include "[azure_c_shared_utility/shared_util_options.h](shared-util-options-h.md)"  
\#include "[provisioning_sc_models.h](provisioning-sc-models-h.md)"  
\#include "[provisioning_sc_query.h](provisioning-sc-query-h.md)"  
\#include "[provisioning_sc_bulk_operation.h](provisioning-sc-bulk-operation-h.md)"  

## Detailed Description

## Functions

Function Name                  | Description                                
--------------------------------|---------------------------------------------
[TRACING_STATUSStrings](./provisioning-service-client-h/tracing-statusstrings.md)            | 
[TRACING_STATUS_FromString](./provisioning-service-client-h/tracing-status-fromstring.md)            | 
[prov_sc_create_from_connection_string](./provisioning-service-client-h/prov-sc-create-from-connection-string.md)            | Creates a Provisioning Service Client handle for use in consequent APIs.
[prov_sc_destroy](./provisioning-service-client-h/prov-sc-destroy.md)            | Disposes of resources allocated by creating a Provisioning Service Client handle.
[prov_sc_set_trace](./provisioning-service-client-h/prov-sc-set-trace.md)            | Sets tracing/logging of http communications on or off.
[prov_sc_set_certificate](./provisioning-service-client-h/prov-sc-set-certificate.md)            | Set the trusted certificate for HTTP communication with the Provisioning Service.
[prov_sc_set_proxy](./provisioning-service-client-h/prov-sc-set-proxy.md)            | Set the proxy options for HTTP communication with the Provisioning Service.
[prov_sc_create_or_update_individual_enrollment](./provisioning-service-client-h/prov-sc-create-or-update-individual-enrollment.md)            | Creates or updates an individual device enrollment record on the Provisioning Service, reflecting the changes in the given struct.
[prov_sc_delete_individual_enrollment](./provisioning-service-client-h/prov-sc-delete-individual-enrollment.md)            | Deletes a individual device enrollment record on the Provisioning Service.
[prov_sc_delete_individual_enrollment_by_param](./provisioning-service-client-h/prov-sc-delete-individual-enrollment-by-param.md)            | Deletes an individual device enrollment record on the Provisioning Service.
[prov_sc_get_individual_enrollment](./provisioning-service-client-h/prov-sc-get-individual-enrollment.md)            | Retreives an individual device enrollment record from the Provisioning Service.
[prov_sc_query_individual_enrollment](./provisioning-service-client-h/prov-sc-query-individual-enrollment.md)            | Queries individual device enrollment records from the Provisioning Service.
[prov_sc_run_individual_enrollment_bulk_operation](./provisioning-service-client-h/prov-sc-run-individual-enrollment-bulk-operation.md)            | Performs a bulk operation on individual device enrollment records from the provisioning service.
[prov_sc_create_or_update_enrollment_group](./provisioning-service-client-h/prov-sc-create-or-update-enrollment-group.md)            | Creates or updates a device enrollment group record on the Provisioning Service.
[prov_sc_delete_enrollment_group](./provisioning-service-client-h/prov-sc-delete-enrollment-group.md)            | Deletes a device enrollment group record on the Provisioning Service.
[prov_sc_delete_enrollment_group_by_param](./provisioning-service-client-h/prov-sc-delete-enrollment-group-by-param.md)            | Deletes a device enrollment group record on the Provisioning Service.
[prov_sc_get_enrollment_group](./provisioning-service-client-h/prov-sc-get-enrollment-group.md)            | Retreives a device enrollment group record from the Provisioning Service.
[prov_sc_query_enrollment_group](./provisioning-service-client-h/prov-sc-query-enrollment-group.md)            | Queries enrollment group records from the Provisioning Service.
[prov_sc_delete_device_registration_state](./provisioning-service-client-h/prov-sc-delete-device-registration-state.md)            | Deletes a device registration state on the Provisioning Service.
[prov_sc_delete_device_registration_state_by_param](./provisioning-service-client-h/prov-sc-delete-device-registration-state-by-param.md)            | Deletes a device registration state on the Provisioning Service.
[prov_sc_get_device_registration_state](./provisioning-service-client-h/prov-sc-get-device-registration-state.md)            | Retreives a device registration state from the Provisioning Service.
[prov_sc_query_device_registration_state](./provisioning-service-client-h/prov-sc-query-device-registration-state.md)            | Queries device registration state records from the Provisioning Service.

## Macro definitions

#### TRACING_STATUS_VALUES

```C
#define TRACING_STATUS_VALUES \
        TRACING_STATUS_ON, \
        TRACING_STATUS_OFF 
```

## Enumeration types

#### TRACING_STATUS

```C
enum TRACING_STATUS {
  TRACING_STATUS_ON,
  TRACING_STATUS_OFF
}
```

## Type definitions

#### PROVISIONING_SERVICE_CLIENT_HANDLE

Handle to hide struct and use it in consequent APIs. 

```C
typedef struct PROVISIONING_SERVICE_CLIENT_TAG* PROVISIONING_SERVICE_CLIENT_HANDLE;
```

