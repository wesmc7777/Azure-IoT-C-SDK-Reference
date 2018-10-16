---                             
title: "iothub_service_client_auth.h header file reference | Microsoft Docs" 
titleSuffix: "Azure IoT C SDK"            
description: "This is the header file reference page for iothub_service_client_auth.h in the Azure IoT C SDK. This SDK is used with Azure IoT Hub and Azure IoT Hub Device Provisioning Service"            
manager: timlt                 
author: wesmc7777              
ms.author: wesmc               
ms.date: 10/16/2018                    
ms.service: "iot-hub"             
ms.custom: ""                
ms.topic: "reference"        
---                            

# iothub_service_client_auth.h 

APIs that allow a user (usually a device) to create and destroy a handle for use in Service client APIs.

## Includes

\#include "azure_c_shared_utility/macro_utils.h"  
\#include "[azure_c_shared_utility/umock_c_prod.h](umock-c-prod-h.md)"  

## Detailed Description

APIs that allow a user (usually a device) to create a handle for use in Service client APIs. The create API parses the given connection string and saves the IoTHub specific authentication info in the handle. The destory API deallocate all the resources allocated in the handle.

User will store the handle and use it as input parameter in consequent APIs. When the handle is not needed anymore user responsbility to call destory to free all the resources.

## Functions

Function Name                  | Description                                
--------------------------------|---------------------------------------------
[IOTHUB_DEVICE_STATUSStrings](./iothub-service-client-auth-h/iothub-device-statusstrings.md)            | 
[IOTHUB_DEVICE_STATUS_FromString](./iothub-service-client-auth-h/iothub-device-status-fromstring.md)            | 
[IOTHUB_DEVICE_CONNECTION_STATEStrings](./iothub-service-client-auth-h/iothub-device-connection-statestrings.md)            | 
[IOTHUB_DEVICE_CONNECTION_STATE_FromString](./iothub-service-client-auth-h/iothub-device-connection-state-fromstring.md)            | 
[IoTHubServiceClientAuth_CreateFromConnectionString](./iothub-service-client-auth-h/iothubserviceclientauth-createfromconnectionstring.md)            | Creates a IoT Hub service client handle for use it in consequent APIs.
[IoTHubServiceClientAuth_Destroy](./iothub-service-client-auth-h/iothubserviceclientauth-destroy.md)            | Disposes of resources allocated by the IoT Hub Service Client.

## Structures

#### IOTHUB_SERVICE_CLIENT_AUTH

Structure to store IoTHub authentication information.

```C
struct IOTHUB_SERVICE_CLIENT_AUTH {
  char *  hostname,
  char *  iothubName,
  char *  iothubSuffix,
  char *  sharedAccessKey,
  char *  keyName,
  char *  deviceId
};
```
Member name                 | Description                                
----------------------------|----------------
 hostname            | 
 iothubName            | 
 iothubSuffix            | 
 sharedAccessKey            | 
 keyName            | 
 deviceId            | 

## Macro definitions

#### IOTHUB_DEVICE_STATUS_VALUES

```C
#define IOTHUB_DEVICE_STATUS_VALUES \
        IOTHUB_DEVICE_STATUS_ENABLED, \
        IOTHUB_DEVICE_STATUS_DISABLED 
```

#### IOTHUB_DEVICE_CONNECTION_STATE_VALUES

```C
#define IOTHUB_DEVICE_CONNECTION_STATE_VALUES \
        IOTHUB_DEVICE_CONNECTION_STATE_CONNECTED, \
        IOTHUB_DEVICE_CONNECTION_STATE_DISCONNECTED 
```

## Enumeration types

#### IOTHUB_DEVICE_STATUS

```C
enum IOTHUB_DEVICE_STATUS {
  IOTHUB_DEVICE_STATUS_ENABLED,
  IOTHUB_DEVICE_STATUS_DISABLED
}
```

#### IOTHUB_DEVICE_CONNECTION_STATE

```C
enum IOTHUB_DEVICE_CONNECTION_STATE {
  IOTHUB_DEVICE_CONNECTION_STATE_CONNECTED,
  IOTHUB_DEVICE_CONNECTION_STATE_DISCONNECTED
}
```

## Type definitions

#### IOTHUB_SERVICE_CLIENT_AUTH_HANDLE

Handle to hide struct and use it in consequent APIs. 

```C
typedef struct IOTHUB_SERVICE_CLIENT_AUTH_TAG* IOTHUB_SERVICE_CLIENT_AUTH_HANDLE;
```

