---                             
title: "iothub_client_ll.h header file reference | Microsoft Docs" 
titleSuffix: "Azure IoT C SDK"            
description: "This is the header file reference page for iothub_client_ll.h in the Azure IoT C SDK. This SDK is used with Azure IoT Hub and Azure IoT Hub Device Provisioning Service"            
manager: timlt                 
author: wesmc7777              
ms.author: wesmc               
ms.date: 03/25/2022                    
ms.service: "iot-hub"             
ms.custom: ""                
ms.topic: "reference"        
---                            

# iothub_client_ll.h 

APIs that allow a user (usually a device) to communicate with an Azure IoT Hub.

## Includes

\#include <stddef.h>  
\#include <stdint.h>  
\#include <time.h>  
\#include "umock_c/umock_c_prod.h"  
\#include "[iothub_client_core_common.h](iothub-client-core-common-h.md)"  

## Detailed Description

IoTHubClient_LL allows a user (usually a device) to communicate with an Azure IoT Hub. It can send events and receive messages. At any given moment in time there can only be at most 1 message callback function.

This API surface contains a set of APIs that allows the user to interact with the lower layer portion of the IoTHubClient. These APIs contain _LL_ in their name, but retain the same functionality like the IoTHubClient_... APIs, with one difference. If the _LL_ APIs are used then the user is responsible for scheduling when the actual work done by the IoTHubClient happens (when the data is sent/received on/from the wire). This is useful for constrained devices where spinning a separate thread is often not desired.

## Functions

Function Name                  | Description                                
--------------------------------|---------------------------------------------
[MOCKABLE_FUNCTION](./iothub-client-ll-h/mockable-function.md)            | > Deprecated: IoTHubClient_LL_CreateFromConnectionString is deprecated. Use IoTHubDeviceClient_LL_CreateFromConnectionString() instead.
[MOCKABLE_FUNCTION](./iothub-client-ll-h/mockable-function.md)            | > Deprecated: IoTHubClient_LL_Create is deprecated. Use IoTHubDeviceClient_LL_Create() instead.
[MOCKABLE_FUNCTION](./iothub-client-ll-h/mockable-function.md)            | > Deprecated: IoTHubClient_LL_CreateWithTransport is deprecated. Use IoTHubDeviceClient_LL_CreateWithTransport() instead.
[MOCKABLE_FUNCTION](./iothub-client-ll-h/mockable-function.md)            | > Deprecated: IoTHubClient_LL_CreateFromDeviceAuth is deprecated. Use IoTHubDeviceClient_LL_CreateFromDeviceAuth() instead.
[MOCKABLE_FUNCTION](./iothub-client-ll-h/mockable-function.md)            | > Deprecated: IoTHubClient_LL_Destroy is deprecatedDevice. Use IoTHubClient_LL_Destroy() instead.
[MOCKABLE_FUNCTION](./iothub-client-ll-h/mockable-function.md)            | > Deprecated: IoTHubClient_LL_SendEventAsync is deprecated. Use IoTHubDeviceClient_LL_SendEventAsync() instead.
[MOCKABLE_FUNCTION](./iothub-client-ll-h/mockable-function.md)            | > Deprecated: IoTHubClient_LL_GetSendStatus is deprecated. UseDevice IoTHubClient_LL_GetSendStatus() instead.
[MOCKABLE_FUNCTION](./iothub-client-ll-h/mockable-function.md)            | > Deprecated: IoTHubClient_LL_SetMessageCallback is deprecated. Use IoTHubDeviceClient_LL_SetMessageCallback() instead.
[MOCKABLE_FUNCTION](./iothub-client-ll-h/mockable-function.md)            | > Deprecated: IoTHubClient_LL_SetConnectionStatusCallback is deprecated. Use IoTHubDeviceClient_LL_SetConnectionStatusCallback() instead.
[MOCKABLE_FUNCTION](./iothub-client-ll-h/mockable-function.md)            | > Deprecated: IoTHubClient_LL_SetRetryPolicy is deprecated. Use IoTHubDeviceClient_LL_SetRetryPolicy() instead.
[MOCKABLE_FUNCTION](./iothub-client-ll-h/mockable-function.md)            | > Deprecated: IoTHubClient_LL_GetRetryPolicy is deprecated. Use IoTHubDeviceClient_LL_GetRetryPolicy() instead.
[MOCKABLE_FUNCTION](./iothub-client-ll-h/mockable-function.md)            | > Deprecated: IoTHubClient_LL_GetLastMessageReceiveTime is deprecated. Use IoTHubDeviceClient_LL_GetLastMessageReceiveTime() instead.
[MOCKABLE_FUNCTION](./iothub-client-ll-h/mockable-function.md)            | > Deprecated: IoTHubClient_LL_DoWork is deprecateDeviced. Use IoTHubDeviceClient_LL_DoWork() instead.
[MOCKABLE_FUNCTION](./iothub-client-ll-h/mockable-function.md)            | > Deprecated: IoTHubClient_LL_SetOption is deprecated. Device Use IoTHubDeviceClient_LL_SetOption() instead.
[MOCKABLE_FUNCTION](./iothub-client-ll-h/mockable-function.md)            | > Deprecated: IoTHubClient_LL_SetDeviceTwinCallback is deprecated. Use IoTHubDeviceClient_LL_SetDeviceTwinCallback() instead.
[MOCKABLE_FUNCTION](./iothub-client-ll-h/mockable-function.md)            | > Deprecated: IoTHubClient_LL_SendReportedState is deprecated. Use IoTHubDeviceClient_LL_SendReportedState() instead.
[MOCKABLE_FUNCTION](./iothub-client-ll-h/mockable-function.md)            | > Deprecated: IoTHubClient_LL_SetDeviceMethodCallback is deprecated. Use IoTHubDeviceClient_LL_SetDeviceMethodCallback() instead.
[MOCKABLE_FUNCTION](./iothub-client-ll-h/mockable-function.md)            | > Deprecated: IoTHubClient_LL_SetDeviceMethodCallback_Ex is deprecated. Use IoTHubDeviceClient_LL_SetDeviceMethodCallback() instead.
[MOCKABLE_FUNCTION](./iothub-client-ll-h/mockable-function.md)            | > Deprecated: IoTHubClient_LL_DeviceMethodResponse is deprecated. Use IoTHubDeviceClient_LL_SetDeviceMethodCallback() instead.
[MOCKABLE_FUNCTION](./iothub-client-ll-h/mockable-function.md)            | > Deprecated: IoTHubClient_LL_UploadToBlob is deprecated. UsDevicee IoTHubDeviceClient_LL_UploadToBlob() instead.
[MOCKABLE_FUNCTION](./iothub-client-ll-h/mockable-function.md)            | > Deprecated: IoTHubClient_LL_UploadMultipleBlocksToBlob is deprecated. Use IoTHubDeviceClient_LL_UploadMultipleBlocksToBlob() instead.
[MOCKABLE_FUNCTION](./iothub-client-ll-h/mockable-function.md)            | > Deprecated: IoTHubClient_LL_UploadMultipleBlocksToBlobEx is deprecated. Use IoTHubDeviceClient_LL_UploadMultipleBlocksToBlob() instead.

## Type definitions

#### IOTHUB_CLIENT_LL_HANDLE

```C
typedef struct IOTHUB_CLIENT_CORE_LL_HANDLE_DATA_TAG* IOTHUB_CLIENT_LL_HANDLE;
```

> Deprecated: IOTHUB_CLIENT_LL_HANDLE is deprecated. Use [IOTHUB_DEVICE_CLIENT_LL_HANDLE](iothub-device-client-ll-h.md#iothub_device_client_ll_handle) instead. 

