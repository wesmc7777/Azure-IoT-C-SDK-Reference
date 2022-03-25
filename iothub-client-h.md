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
\#include "[umock_c/umock_c_prod.h](umock-c-prod-h.md)"  
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
[IoTHubClient_CreateFromConnectionString](./iothub-client-h/iothubclient-createfromconnectionstring.md)            | > Deprecated: IoTHubClient_CreateFromConnectionString is deprecated. Use [IoTHubDeviceClient_CreateFromConnectionString()](iothub-device-client-h/iothubdeviceclient-createfromconnectionstring.md) instead.
[IoTHubClient_Create](./iothub-client-h/iothubclient-create.md)            | > Deprecated: IoTHubClient_Create is deprecated. Use [IoTHubDeviceClient_Create()](iothub-device-client-h/iothubdeviceclient-create.md) instead.
[IoTHubClient_CreateWithTransport](./iothub-client-h/iothubclient-createwithtransport.md)            | > Deprecated: IoTHubClient_CreateWithTransport is deprecated. Use [IoTHubDeviceClient_CreateWithTransport()](iothub-device-client-h/iothubdeviceclient-createwithtransport.md) instead.
[IoTHubClient_CreateFromDeviceAuth](./iothub-client-h/iothubclient-createfromdeviceauth.md)            | > Deprecated: IoTHubClient_CreateFromDeviceAuth is deprecated. Use [IoTHubDeviceClient_CreateFromDeviceAuth()](iothub-device-client-h/iothubdeviceclient-createfromdeviceauth.md) instead.
[IoTHubClient_Destroy](./iothub-client-h/iothubclient-destroy.md)            | > Deprecated: IoTHubClient_Destroy is deprecated. Use [IoTHubDeviceClient_Destroy()](iothub-device-client-h/iothubdeviceclient-destroy.md) instead.
[IoTHubClient_SendEventAsync](./iothub-client-h/iothubclient-sendeventasync.md)            | > Deprecated: IoTHubClient_SendEventAsync is deprecated. Use [IoTHubDeviceClient_SendEventAsync()](iothub-device-client-h/iothubdeviceclient-sendeventasync.md) instead.
[IoTHubClient_GetSendStatus](./iothub-client-h/iothubclient-getsendstatus.md)            | > Deprecated: IoTHubClient_GetSendStatus is deprecated. Use [IoTHubDeviceClient_GetSendStatus()](iothub-device-client-h/iothubdeviceclient-getsendstatus.md) instead.
[IoTHubClient_SetMessageCallback](./iothub-client-h/iothubclient-setmessagecallback.md)            | > Deprecated: IoTHubClient_SetMessageCallback is deprecated. Use [IoTHubDeviceClient_SetMessageCallback()](iothub-device-client-h/iothubdeviceclient-setmessagecallback.md) instead.
[IoTHubClient_SetConnectionStatusCallback](./iothub-client-h/iothubclient-setconnectionstatuscallback.md)            | > Deprecated: IoTHubClient_SetConnectionStatusCallback is deprecated. Use [IoTHubDeviceClient_SetConnectionStatusCallback()](iothub-device-client-h/iothubdeviceclient-setconnectionstatuscallback.md) instead.
[IoTHubClient_SetRetryPolicy](./iothub-client-h/iothubclient-setretrypolicy.md)            | > Deprecated: IoTHubClient_SetRetryPolicy is deprecated. Use [IoTHubDeviceClient_SetRetryPolicy()](iothub-device-client-h/iothubdeviceclient-setretrypolicy.md) instead.
[IoTHubClient_GetRetryPolicy](./iothub-client-h/iothubclient-getretrypolicy.md)            | > Deprecated: IoTHubClient_GetRetryPolicy is deprecated. Use [IoTHubDeviceClient_GetRetryPolicy()](iothub-device-client-h/iothubdeviceclient-getretrypolicy.md) instead.
[IoTHubClient_GetLastMessageReceiveTime](./iothub-client-h/iothubclient-getlastmessagereceivetime.md)            | > Deprecated: IoTHubClient_GetLastMessageReceiveTime is deprecated. Use [IoTHubDeviceClient_GetLastMessageReceiveTime()](iothub-device-client-h/iothubdeviceclient-getlastmessagereceivetime.md) instead.
[IoTHubClient_SetOption](./iothub-client-h/iothubclient-setoption.md)            | > Deprecated: IoTHubClient_SetOption is deprecated. Use [IoTHubDeviceClient_SetOption()](iothub-device-client-h/iothubdeviceclient-setoption.md) instead.
[IoTHubClient_SetDeviceTwinCallback](./iothub-client-h/iothubclient-setdevicetwincallback.md)            | > Deprecated: IoTHubClient_SetDeviceTwinCallback is deprecated. Use [IoTHubDeviceClient_SetDeviceTwinCallback()](iothub-device-client-h/iothubdeviceclient-setdevicetwincallback.md) instead.
[IoTHubClient_SendReportedState](./iothub-client-h/iothubclient-sendreportedstate.md)            | > Deprecated: IoTHubClient_SendReportedState is deprecated. Use [IoTHubDeviceClient_SendReportedState()](iothub-device-client-h/iothubdeviceclient-sendreportedstate.md) instead.
[IoTHubClient_SetDeviceMethodCallback](./iothub-client-h/iothubclient-setdevicemethodcallback.md)            | > Deprecated: IoTHubClient_SetDeviceMethodCallback is deprecated. Use [IoTHubDeviceClient_SetDeviceMethodCallback()](iothub-device-client-h/iothubdeviceclient-setdevicemethodcallback.md) instead.
[IoTHubClient_SetDeviceMethodCallback_Ex](./iothub-client-h/iothubclient-setdevicemethodcallback-ex.md)            | > Deprecated: IoTHubClient_SetDeviceMethodCallback_Ex is deprecated. Use [IoTHubDeviceClient_SetDeviceMethodCallback()](iothub-device-client-h/iothubdeviceclient-setdevicemethodcallback.md) instead.
[IoTHubClient_DeviceMethodResponse](./iothub-client-h/iothubclient-devicemethodresponse.md)            | > Deprecated: IoTHubClient_DeviceMethodResponse is deprecated. Use [IoTHubDeviceClient_SetDeviceMethodCallback()](iothub-device-client-h/iothubdeviceclient-setdevicemethodcallback.md) instead.
[IoTHubClient_UploadToBlobAsync](./iothub-client-h/iothubclient-uploadtoblobasync.md)            | > Deprecated: IoTHubClient_UploadToBlobAsync is deprecated. Use [IoTHubDeviceClient_UploadToBlobAsync()](iothub-device-client-h/iothubdeviceclient-uploadtoblobasync.md) instead.
[IoTHubClient_UploadMultipleBlocksToBlobAsync](./iothub-client-h/iothubclient-uploadmultipleblockstoblobasync.md)            | > Deprecated: IoTHubClient_UploadMultipleBlocksToBlobAsync is deprecated. Use [IoTHubDeviceClient_UploadMultipleBlocksToBlobAsync()](iothub-device-client-h/iothubdeviceclient-uploadmultipleblockstoblobasync.md) instead.
[IoTHubClient_UploadMultipleBlocksToBlobAsyncEx](./iothub-client-h/iothubclient-uploadmultipleblockstoblobasyncex.md)            | > Deprecated: IoTHubClient_UploadMultipleBlocksToBlobAsyncEx is deprecated. Use [IoTHubDeviceClient_UploadMultipleBlocksToBlobAsync()](iothub-device-client-h/iothubdeviceclient-uploadmultipleblockstoblobasync.md) instead.

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

