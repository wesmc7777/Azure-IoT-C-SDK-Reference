---                             
title: "iothub_deviceconfiguration.h header file reference | Microsoft Docs" 
titleSuffix: "Azure IoT C SDK"            
description: "This is the header file reference page for iothub_deviceconfiguration.h in the Azure IoT C SDK. This SDK is used with Azure IoT Hub and Azure IoT Hub Device Provisioning Service"            
manager: timlt                 
author: wesmc7777              
ms.author: wesmc               
ms.date: 03/25/2022                    
ms.service: "iot-hub"             
ms.custom: ""                
ms.topic: "reference"        
---                            

# iothub_deviceconfiguration.h 

## Includes

\#include "azure_c_shared_utility/crt_abstractions.h"  
\#include "azure_c_shared_utility/singlylinkedlist.h"  
\#include <time.h>  
\#include "[iothub_service_client_auth.h](iothub-service-client-auth-h.md)"  
\#include "umock_c/umock_c_prod.h"  

## Detailed Description

## Functions

Function Name                  | Description                                
--------------------------------|---------------------------------------------
[MU_DEFINE_ENUM_WITHOUT_INVALID](./iothub-deviceconfiguration-h/mu-define-enum-without-invalid.md)            | 
[MU_DEFINE_ENUM_WITHOUT_INVALID](./iothub-deviceconfiguration-h/mu-define-enum-without-invalid.md)            | 
[MOCKABLE_FUNCTION](./iothub-deviceconfiguration-h/mockable-function.md)            | Creates a IoT Hub Service Client DeviceConfiguration handle for use it in consequent APIs.
[MOCKABLE_FUNCTION](./iothub-deviceconfiguration-h/mockable-function.md)            | Disposes of resources allocated by the IoT Hub IoTHubDeviceConfiguration_Create.
[MOCKABLE_FUNCTION](./iothub-deviceconfiguration-h/mockable-function.md)            | Retrieves the Configuration info for multiple configurations from IoT Hub.
[MOCKABLE_FUNCTION](./iothub-deviceconfiguration-h/mockable-function.md)            | Retrieves the Configuration info for specified configurationId from IoT Hub.
[MOCKABLE_FUNCTION](./iothub-deviceconfiguration-h/mockable-function.md)            | Adds the Configuration info to IoT Hub.
[MOCKABLE_FUNCTION](./iothub-deviceconfiguration-h/mockable-function.md)            | Updates the given Configuration in IoT Hub.
[MOCKABLE_FUNCTION](./iothub-deviceconfiguration-h/mockable-function.md)            | Deletes the given Configuration from IoT Hub.
[MOCKABLE_FUNCTION](./iothub-deviceconfiguration-h/mockable-function.md)            | Deletes the given Configuration from IoT Hub.
[IoTHubDeviceConfiguration_FreeConfigurationMembers](./iothub-deviceconfiguration-h/iothubdeviceconfiguration-freeconfigurationmembers.md)            | Free members of the [IOTHUB_DEVICE_CONFIGURATION](iothub-deviceconfiguration-h.md#iothub_device_configuration) structure (NOT the structure itself)

## Structures

#### IOTHUB_DEVICE_CONFIGURATION_CONTENT

```C
struct IOTHUB_DEVICE_CONFIGURATION_CONTENT {
  const char *  deviceContent,
  const char *  modulesContent
};
```
Member name                 | Description                                
----------------------------|----------------
 deviceContent            | 
 modulesContent            | 
#### IOTHUB_DEVICE_CONFIGURATION_METRICS_RESULT

```C
struct IOTHUB_DEVICE_CONFIGURATION_METRICS_RESULT {
  size_t         numQueries,
  const char **  queryNames,
  double *       results
};
```
Member name                 | Description                                
----------------------------|----------------
 numQueries            | 
 queryNames            | 
 results            | 
#### IOTHUB_DEVICE_CONFIGURATION_METRICS_DEFINITION

```C
struct IOTHUB_DEVICE_CONFIGURATION_METRICS_DEFINITION {
  size_t         numQueries,
  const char **  queryNames,
  const char **  queryStrings
};
```
Member name                 | Description                                
----------------------------|----------------
 numQueries            | 
 queryNames            | 
 queryStrings            | 
#### IOTHUB_DEVICE_CONFIGURATION_LABELS

```C
struct IOTHUB_DEVICE_CONFIGURATION_LABELS {
  size_t         numLabels,
  const char **  labelNames,
  const char **  labelValues
};
```
Member name                 | Description                                
----------------------------|----------------
 numLabels            | 
 labelNames            | 
 labelValues            | 
#### IOTHUB_DEVICE_CONFIGURATION

```C
struct IOTHUB_DEVICE_CONFIGURATION {
  int                                             version,
  const char *                                    schemaVersion,
  const char *                                    configurationId,
  const char *                                    targetCondition,
  const char *                                    eTag,
  const char *                                    createdTimeUtc,
  const char *                                    lastUpdatedTimeUtc,
  int                                             priority,
  IOTHUB_DEVICE_CONFIGURATION_CONTENT             content,
  IOTHUB_DEVICE_CONFIGURATION_LABELS              labels,
  IOTHUB_DEVICE_CONFIGURATION_METRICS_RESULT      systemMetricsResult,
  IOTHUB_DEVICE_CONFIGURATION_METRICS_DEFINITION  systemMetricsDefinition,
  IOTHUB_DEVICE_CONFIGURATION_METRICS_RESULT      metricResult,
  IOTHUB_DEVICE_CONFIGURATION_METRICS_DEFINITION  metricsDefinition
};
```
Member name                 | Description                                
----------------------------|----------------
 version            | 
 schemaVersion            | 
 configurationId            | 
 targetCondition            | 
 eTag            | 
 createdTimeUtc            | 
 lastUpdatedTimeUtc            | 
 priority            | 
 content            | 
 labels            | 
 systemMetricsResult            | 
 systemMetricsDefinition            | 
 metricResult            | 
 metricsDefinition            | 
#### IOTHUB_DEVICE_CONFIGURATION_ADD

```C
struct IOTHUB_DEVICE_CONFIGURATION_ADD {
  int                                             version,
  const char *                                    configurationId,
  const char *                                    targetCondition,
  int                                             priority,
  IOTHUB_DEVICE_CONFIGURATION_CONTENT             content,
  IOTHUB_DEVICE_CONFIGURATION_LABELS              labels,
  IOTHUB_DEVICE_CONFIGURATION_METRICS_DEFINITION  metrics
};
```
Member name                 | Description                                
----------------------------|----------------
 version            | 
 configurationId            | 
 targetCondition            | 
 priority            | 
 content            | 
 labels            | 
 metrics            | 

## Macro definitions

#### IOTHUB_DEVICE_CONFIGURATION_RESULT_VALUES

```C
#define IOTHUB_DEVICE_CONFIGURATION_RESULT_VALUES  IOTHUB_DEVICE_CONFIGURATION_OK,                      \
    IOTHUB_DEVICE_CONFIGURATION_INVALID_ARG,             \
    IOTHUB_DEVICE_CONFIGURATION_ERROR,                   \
    IOTHUB_DEVICE_CONFIGURATION_HTTPAPI_ERROR,           \
    IOTHUB_DEVICE_CONFIGURATION_JSON_ERROR,              \
    IOTHUB_DEVICE_CONFIGURATION_OUT_OF_MEMORY_ERROR,     \
    IOTHUB_DEVICE_CONFIGURATION_CONFIGURATION_NOT_EXIST, \
    IOTHUB_DEVICE_CONFIGURATION_CONFIGURATION_EXIST      \ 
```

#### IOTHUB_DEVICECONFIGURATION_REQUEST_MODE_VALUES

```C
#define IOTHUB_DEVICECONFIGURATION_REQUEST_MODE_VALUES  IOTHUB_DEVICECONFIGURATION_REQUEST_GET_LIST,                    \
    IOTHUB_DEVICECONFIGURATION_REQUEST_GET,                         \
    IOTHUB_DEVICECONFIGURATION_REQUEST_ADD,                         \
    IOTHUB_DEVICECONFIGURATION_REQUEST_UPDATE,                      \
    IOTHUB_DEVICECONFIGURATION_REQUEST_DELETE,                      \
    IOTHUB_DEVICECONFIGURATION_REQUEST_APPLY_CONFIGURATION_CONTENT 
```

#### IOTHUB_DEVICE_CONFIGURATION_SCHEMA_VERSION_1

```C
#define IOTHUB_DEVICE_CONFIGURATION_SCHEMA_VERSION_1  "1.0" 
```

#### IOTHUB_DEVICE_CONFIGURATION_VERSION_1

```C
#define IOTHUB_DEVICE_CONFIGURATION_VERSION_1  1 
```

#### IOTHUB_DEVICE_CONFIGURATION_ADD_VERSION_1

```C
#define IOTHUB_DEVICE_CONFIGURATION_ADD_VERSION_1  1 
```

## Type definitions

#### IOTHUB_SERVICE_CLIENT_DEVICE_CONFIGURATION_HANDLE

Handle to hide struct and use it in consequent APIs. 

```C
typedef struct IOTHUB_SERVICE_CLIENT_DEVICE_CONFIGURATION_TAG* IOTHUB_SERVICE_CLIENT_DEVICE_CONFIGURATION_HANDLE;
```

