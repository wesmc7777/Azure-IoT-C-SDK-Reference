---                             
title: "iothub_client.h header file reference | Microsoft Docs" 
titleSuffix: "Azure IoT C SDK"            
description: "This is the header file reference page for iothub_client.h in the Azure IoT C SDK. This SDK is used with Azure IoT Hub and Azure IoT Hub Device Provisioning Service"            
manager: timlt                 
author: wesmc7777              
ms.author: wesmc               
ms.date: 03/25/2022                    
ms.service: "iot-hub"             
ms.custom: ""                
ms.topic: "reference"        
---                            

# iothub_client.h 

Extends the IoTHubClient_LL with additional features.

## Includes

\#include <stddef.h>  
\#include <stdint.h>  
\#include "umock_c/umock_c_prod.h"  
\#include "[iothub_transport_ll.h](iothub-transport-ll-h.md)"  
\#include "iothub_client_core_ll.h"  
\#include <time.h>  
\#include "D:/Docs/test/azure-iot-sdk-c/iothub_client/inc/iothub_client_core_common.h"  
\#include "iothub_client_core.h"  
\#include "D:/Docs/test/azure-iot-sdk-c/iothub_client/inc/iothub_client_core_ll.h"  
\#include "[iothub_client_ll.h](iothub-client-ll-h.md)"  

## Detailed Description

DEPRECATED. New users use [iothub_device_client.h](iothub-device-client-h.md) for IoTHubClient APIs.

IoTHubClient is a module that extends the IoTHubCLient_LL module with 2 features:

* scheduling the work for the IoTHubCLient from a thread, so that the user does not need to create their own thread

* thread-safe APIs

## Functions

Function Name                  | Description                                
--------------------------------|---------------------------------------------
[MOCKABLE_FUNCTION](./iothub-client-h/mockable-function.md)            | > Deprecated: IoTHubClient_CreateFromConnectionString is deprecated. Use IoTHubDeviceClient_CreateFromConnectionString() instead.
[MOCKABLE_FUNCTION](./iothub-client-h/mockable-function.md)            | > Deprecated: IoTHubClient_Create is deprecated. Use IoTHubDeviceClient_Create() instead.
[MOCKABLE_FUNCTION](./iothub-client-h/mockable-function.md)            | > Deprecated: IoTHubClient_CreateWithTransport is deprecated. Use IoTHubDeviceClient_CreateWithTransport() instead.
[MOCKABLE_FUNCTION](./iothub-client-h/mockable-function.md)            | > Deprecated: IoTHubClient_CreateFromDeviceAuth is deprecated. Use IoTHubDeviceClient_CreateFromDeviceAuth() instead.
[MOCKABLE_FUNCTION](./iothub-client-h/mockable-function.md)            | > Deprecated: IoTHubClient_Destroy is deprecated. Use IoTHubDeviceClient_Destroy() instead.
[MOCKABLE_FUNCTION](./iothub-client-h/mockable-function.md)            | > Deprecated: IoTHubClient_SendEventAsync is deprecated. Use IoTHubDeviceClient_SendEventAsync() instead.
[MOCKABLE_FUNCTION](./iothub-client-h/mockable-function.md)            | > Deprecated: IoTHubClient_GetSendStatus is deprecated. Use IoTHubDeviceClient_GetSendStatus() instead.
[MOCKABLE_FUNCTION](./iothub-client-h/mockable-function.md)            | > Deprecated: IoTHubClient_SetMessageCallback is deprecated. Use IoTHubDeviceClient_SetMessageCallback() instead.
[MOCKABLE_FUNCTION](./iothub-client-h/mockable-function.md)            | > Deprecated: IoTHubClient_SetConnectionStatusCallback is deprecated. Use IoTHubDeviceClient_SetConnectionStatusCallback() instead.
[MOCKABLE_FUNCTION](./iothub-client-h/mockable-function.md)            | > Deprecated: IoTHubClient_SetRetryPolicy is deprecated. Use IoTHubDeviceClient_SetRetryPolicy() instead.
[MOCKABLE_FUNCTION](./iothub-client-h/mockable-function.md)            | > Deprecated: IoTHubClient_GetRetryPolicy is deprecated. Use IoTHubDeviceClient_GetRetryPolicy() instead.
[MOCKABLE_FUNCTION](./iothub-client-h/mockable-function.md)            | > Deprecated: IoTHubClient_GetLastMessageReceiveTime is deprecated. Use IoTHubDeviceClient_GetLastMessageReceiveTime() instead.
[MOCKABLE_FUNCTION](./iothub-client-h/mockable-function.md)            | > Deprecated: IoTHubClient_SetOption is deprecated. Use IoTHubDeviceClient_SetOption() instead.
[MOCKABLE_FUNCTION](./iothub-client-h/mockable-function.md)            | > Deprecated: IoTHubClient_SetDeviceTwinCallback is deprecated. Use IoTHubDeviceClient_SetDeviceTwinCallback() instead.
[MOCKABLE_FUNCTION](./iothub-client-h/mockable-function.md)            | > Deprecated: IoTHubClient_SendReportedState is deprecated. Use IoTHubDeviceClient_SendReportedState() instead.
[MOCKABLE_FUNCTION](./iothub-client-h/mockable-function.md)            | > Deprecated: IoTHubClient_SetDeviceMethodCallback is deprecated. Use IoTHubDeviceClient_SetDeviceMethodCallback() instead.
[MOCKABLE_FUNCTION](./iothub-client-h/mockable-function.md)            | > Deprecated: IoTHubClient_SetDeviceMethodCallback_Ex is deprecated. Use IoTHubDeviceClient_SetDeviceMethodCallback() instead.
[MOCKABLE_FUNCTION](./iothub-client-h/mockable-function.md)            | > Deprecated: IoTHubClient_DeviceMethodResponse is deprecated. Use IoTHubDeviceClient_SetDeviceMethodCallback() instead.
[MOCKABLE_FUNCTION](./iothub-client-h/mockable-function.md)            | > Deprecated: IoTHubClient_UploadToBlobAsync is deprecated. Use IoTHubDeviceClient_UploadToBlobAsync() instead.
[MOCKABLE_FUNCTION](./iothub-client-h/mockable-function.md)            | > Deprecated: IoTHubClient_UploadMultipleBlocksToBlobAsync is deprecated. Use IoTHubDeviceClient_UploadMultipleBlocksToBlobAsync() instead.
[MOCKABLE_FUNCTION](./iothub-client-h/mockable-function.md)            | > Deprecated: IoTHubClient_UploadMultipleBlocksToBlobAsyncEx is deprecated. Use IoTHubDeviceClient_UploadMultipleBlocksToBlobAsync() instead.

## Macro definitions

#### IOTHUB_CLIENT_INSTANCE_TYPE

```C
#define IOTHUB_CLIENT_INSTANCE_TYPE
```

## Type definitions

#### IOTHUB_CLIENT_HANDLE

```C
typedef IOTHUB_CLIENT_CORE_HANDLE IOTHUB_CLIENT_HANDLE;
```

> Deprecated: IOTHUB_CLIENT_HANDLE is deprecated. Use [IOTHUB_DEVICE_CLIENT_HANDLE](iothub-device-client-h.md#iothub_device_client_handle) instead. 

