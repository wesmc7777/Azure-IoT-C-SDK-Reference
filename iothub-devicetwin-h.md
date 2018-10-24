---                             
title: "iothub_devicetwin.h header file reference | Microsoft Docs" 
titleSuffix: "Azure IoT C SDK"            
description: "This is the header file reference page for iothub_devicetwin.h in the Azure IoT C SDK. This SDK is used with Azure IoT Hub and Azure IoT Hub Device Provisioning Service"            
manager: timlt                 
author: wesmc7777              
ms.author: wesmc               
ms.date: 10/24/2018                    
ms.service: "iot-hub"             
ms.custom: ""                
ms.topic: "reference"        
---                            

# iothub_devicetwin.h 

## Includes

\#include "azure_c_shared_utility/crt_abstractions.h"  
\#include "[azure_c_shared_utility/singlylinkedlist.h](singlylinkedlist-h.md)"  
\#include "[azure_c_shared_utility/map.h](map-h.md)"  
\#include <time.h>  
\#include "[iothub_service_client_auth.h](iothub-service-client-auth-h.md)"  
\#include "[azure_c_shared_utility/umock_c_prod.h](umock-c-prod-h.md)"  

## Detailed Description

## Functions

Function Name                  | Description                                
--------------------------------|---------------------------------------------
[IOTHUB_DEVICE_TWIN_RESULTStrings](./iothub-devicetwin-h/iothub-device-twin-resultstrings.md)            | 
[IOTHUB_DEVICE_TWIN_RESULT_FromString](./iothub-devicetwin-h/iothub-device-twin-result-fromstring.md)            | 
[IoTHubDeviceTwin_Create](./iothub-devicetwin-h/iothubdevicetwin-create.md)            | Creates a IoT Hub Service Client DeviceTwin handle for use it in consequent APIs.
[IoTHubDeviceTwin_Destroy](./iothub-devicetwin-h/iothubdevicetwin-destroy.md)            | Disposes of resources allocated by the IoT Hub IoTHubDeviceTwin_Create.
[IoTHubDeviceTwin_GetTwin](./iothub-devicetwin-h/iothubdevicetwin-gettwin.md)            | Retrieves the given device's twin info.
[IoTHubDeviceTwin_UpdateTwin](./iothub-devicetwin-h/iothubdevicetwin-updatetwin.md)            | Updates (partial update) the given device's twin info.
[IoTHubDeviceTwin_GetModuleTwin](./iothub-devicetwin-h/iothubdevicetwin-getmoduletwin.md)            | Retrieves the given module's twin info.
[IoTHubDeviceTwin_UpdateModuleTwin](./iothub-devicetwin-h/iothubdevicetwin-updatemoduletwin.md)            | Updates (partial update) the given module's twin info.

## Macro definitions

#### IOTHUB_DEVICE_TWIN_RESULT_VALUES

```C
#define IOTHUB_DEVICE_TWIN_RESULT_VALUES \
        IOTHUB_DEVICE_TWIN_OK, \
        IOTHUB_DEVICE_TWIN_INVALID_ARG, \
        IOTHUB_DEVICE_TWIN_ERROR, \
        IOTHUB_DEVICE_TWIN_HTTPAPI_ERROR 
```

## Enumeration types

#### IOTHUB_DEVICE_TWIN_RESULT

```C
enum IOTHUB_DEVICE_TWIN_RESULT {
  IOTHUB_DEVICE_TWIN_OK,
  IOTHUB_DEVICE_TWIN_INVALID_ARG,
  IOTHUB_DEVICE_TWIN_ERROR,
  IOTHUB_DEVICE_TWIN_HTTPAPI_ERROR
}
```

## Type definitions

#### IOTHUB_SERVICE_CLIENT_DEVICE_TWIN_HANDLE

Handle to hide struct and use it in consequent APIs. 

```C
typedef struct IOTHUB_SERVICE_CLIENT_DEVICE_TWIN_TAG* IOTHUB_SERVICE_CLIENT_DEVICE_TWIN_HANDLE;
```

