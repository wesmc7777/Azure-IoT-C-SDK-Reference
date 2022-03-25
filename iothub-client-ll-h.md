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
\#include "[umock_c/umock_c_prod.h](umock-c-prod-h.md)"  
\#include "[iothub_client_core_common.h](iothub-client-core-common-h.md)"  

## Detailed Description

IoTHubClient_LL allows a user (usually a device) to communicate with an Azure IoT Hub. It can send events and receive messages. At any given moment in time there can only be at most 1 message callback function.

This API surface contains a set of APIs that allows the user to interact with the lower layer portion of the IoTHubClient. These APIs contain _LL_ in their name, but retain the same functionality like the IoTHubClient_... APIs, with one difference. If the _LL_ APIs are used then the user is responsible for scheduling when the actual work done by the IoTHubClient happens (when the data is sent/received on/from the wire). This is useful for constrained devices where spinning a separate thread is often not desired.

## Functions

Function Name                  | Description                                
--------------------------------|---------------------------------------------
[IoTHubClient_LL_CreateFromConnectionString](./iothub-client-ll-h/iothubclient-ll-createfromconnectionstring.md)            | > Deprecated: IoTHubClient_LL_CreateFromConnectionString is deprecated. Use [IoTHubDeviceClient_LL_CreateFromConnectionString()](iothub-device-client-ll-h/iothubdeviceclient-ll-createfromconnectionstring.md) instead.
[IoTHubClient_LL_Create](./iothub-client-ll-h/iothubclient-ll-create.md)            | > Deprecated: IoTHubClient_LL_Create is deprecated. Use [IoTHubDeviceClient_LL_Create()](iothub-device-client-ll-h/iothubdeviceclient-ll-create.md) instead.
[IoTHubClient_LL_CreateWithTransport](./iothub-client-ll-h/iothubclient-ll-createwithtransport.md)            | > Deprecated: IoTHubClient_LL_CreateWithTransport is deprecated. Use [IoTHubDeviceClient_LL_CreateWithTransport()](iothub-device-client-ll-h/iothubdeviceclient-ll-createwithtransport.md) instead.
[IoTHubClient_LL_CreateFromDeviceAuth](./iothub-client-ll-h/iothubclient-ll-createfromdeviceauth.md)            | > Deprecated: IoTHubClient_LL_CreateFromDeviceAuth is deprecated. Use [IoTHubDeviceClient_LL_CreateFromDeviceAuth()](iothub-device-client-ll-h/iothubdeviceclient-ll-createfromdeviceauth.md) instead.
[IoTHubClient_LL_Destroy](./iothub-client-ll-h/iothubclient-ll-destroy.md)            | > Deprecated: IoTHubClient_LL_Destroy is deprecatedDevice. Use [IoTHubClient_LL_Destroy()](iothub-client-ll-h/iothubclient-ll-destroy.md) instead.
[IoTHubClient_LL_SendEventAsync](./iothub-client-ll-h/iothubclient-ll-sendeventasync.md)            | > Deprecated: IoTHubClient_LL_SendEventAsync is deprecated. Use [IoTHubDeviceClient_LL_SendEventAsync()](iothub-device-client-ll-h/iothubdeviceclient-ll-sendeventasync.md) instead.
[IoTHubClient_LL_GetSendStatus](./iothub-client-ll-h/iothubclient-ll-getsendstatus.md)            | > Deprecated: IoTHubClient_LL_GetSendStatus is deprecated. UseDevice [IoTHubClient_LL_GetSendStatus()](iothub-client-ll-h/iothubclient-ll-getsendstatus.md) instead.
[IoTHubClient_LL_SetMessageCallback](./iothub-client-ll-h/iothubclient-ll-setmessagecallback.md)            | > Deprecated: IoTHubClient_LL_SetMessageCallback is deprecated. Use [IoTHubDeviceClient_LL_SetMessageCallback()](iothub-device-client-ll-h/iothubdeviceclient-ll-setmessagecallback.md) instead.
[IoTHubClient_LL_SetConnectionStatusCallback](./iothub-client-ll-h/iothubclient-ll-setconnectionstatuscallback.md)            | > Deprecated: IoTHubClient_LL_SetConnectionStatusCallback is deprecated. Use [IoTHubDeviceClient_LL_SetConnectionStatusCallback()](iothub-device-client-ll-h/iothubdeviceclient-ll-setconnectionstatuscallback.md) instead.
[IoTHubClient_LL_SetRetryPolicy](./iothub-client-ll-h/iothubclient-ll-setretrypolicy.md)            | > Deprecated: IoTHubClient_LL_SetRetryPolicy is deprecated. Use [IoTHubDeviceClient_LL_SetRetryPolicy()](iothub-device-client-ll-h/iothubdeviceclient-ll-setretrypolicy.md) instead.
[IoTHubClient_LL_GetRetryPolicy](./iothub-client-ll-h/iothubclient-ll-getretrypolicy.md)            | > Deprecated: IoTHubClient_LL_GetRetryPolicy is deprecated. Use [IoTHubDeviceClient_LL_GetRetryPolicy()](iothub-device-client-ll-h/iothubdeviceclient-ll-getretrypolicy.md) instead.
[IoTHubClient_LL_GetLastMessageReceiveTime](./iothub-client-ll-h/iothubclient-ll-getlastmessagereceivetime.md)            | > Deprecated: IoTHubClient_LL_GetLastMessageReceiveTime is deprecated. Use [IoTHubDeviceClient_LL_GetLastMessageReceiveTime()](iothub-device-client-ll-h/iothubdeviceclient-ll-getlastmessagereceivetime.md) instead.
[IoTHubClient_LL_DoWork](./iothub-client-ll-h/iothubclient-ll-dowork.md)            | > Deprecated: IoTHubClient_LL_DoWork is deprecateDeviced. Use [IoTHubDeviceClient_LL_DoWork()](iothub-device-client-ll-h/iothubdeviceclient-ll-dowork.md) instead.
[IoTHubClient_LL_SetOption](./iothub-client-ll-h/iothubclient-ll-setoption.md)            | > Deprecated: IoTHubClient_LL_SetOption is deprecated. Device Use [IoTHubDeviceClient_LL_SetOption()](iothub-device-client-ll-h/iothubdeviceclient-ll-setoption.md) instead.
[IoTHubClient_LL_SetDeviceTwinCallback](./iothub-client-ll-h/iothubclient-ll-setdevicetwincallback.md)            | > Deprecated: IoTHubClient_LL_SetDeviceTwinCallback is deprecated. Use [IoTHubDeviceClient_LL_SetDeviceTwinCallback()](iothub-device-client-ll-h/iothubdeviceclient-ll-setdevicetwincallback.md) instead.
[IoTHubClient_LL_SendReportedState](./iothub-client-ll-h/iothubclient-ll-sendreportedstate.md)            | > Deprecated: IoTHubClient_LL_SendReportedState is deprecated. Use [IoTHubDeviceClient_LL_SendReportedState()](iothub-device-client-ll-h/iothubdeviceclient-ll-sendreportedstate.md) instead.
[IoTHubClient_LL_SetDeviceMethodCallback](./iothub-client-ll-h/iothubclient-ll-setdevicemethodcallback.md)            | > Deprecated: IoTHubClient_LL_SetDeviceMethodCallback is deprecated. Use [IoTHubDeviceClient_LL_SetDeviceMethodCallback()](iothub-device-client-ll-h/iothubdeviceclient-ll-setdevicemethodcallback.md) instead.
[IoTHubClient_LL_SetDeviceMethodCallback_Ex](./iothub-client-ll-h/iothubclient-ll-setdevicemethodcallback-ex.md)            | > Deprecated: IoTHubClient_LL_SetDeviceMethodCallback_Ex is deprecated. Use [IoTHubDeviceClient_LL_SetDeviceMethodCallback()](iothub-device-client-ll-h/iothubdeviceclient-ll-setdevicemethodcallback.md) instead.
[IoTHubClient_LL_DeviceMethodResponse](./iothub-client-ll-h/iothubclient-ll-devicemethodresponse.md)            | > Deprecated: IoTHubClient_LL_DeviceMethodResponse is deprecated. Use [IoTHubDeviceClient_LL_SetDeviceMethodCallback()](iothub-device-client-ll-h/iothubdeviceclient-ll-setdevicemethodcallback.md) instead.
[IoTHubClient_LL_UploadToBlob](./iothub-client-ll-h/iothubclient-ll-uploadtoblob.md)            | > Deprecated: IoTHubClient_LL_UploadToBlob is deprecated. UsDevicee [IoTHubDeviceClient_LL_UploadToBlob()](iothub-device-client-ll-h/iothubdeviceclient-ll-uploadtoblob.md) instead.
[IoTHubClient_LL_UploadMultipleBlocksToBlob](./iothub-client-ll-h/iothubclient-ll-uploadmultipleblockstoblob.md)            | > Deprecated: IoTHubClient_LL_UploadMultipleBlocksToBlob is deprecated. Use [IoTHubDeviceClient_LL_UploadMultipleBlocksToBlob()](iothub-device-client-ll-h/iothubdeviceclient-ll-uploadmultipleblockstoblob.md) instead.
[IoTHubClient_LL_UploadMultipleBlocksToBlobEx](./iothub-client-ll-h/iothubclient-ll-uploadmultipleblockstoblobex.md)            | > Deprecated: IoTHubClient_LL_UploadMultipleBlocksToBlobEx is deprecated. Use [IoTHubDeviceClient_LL_UploadMultipleBlocksToBlob()](iothub-device-client-ll-h/iothubdeviceclient-ll-uploadmultipleblockstoblob.md) instead.

## Type definitions

#### IOTHUB_CLIENT_LL_HANDLE

```C
typedef struct IOTHUB_CLIENT_CORE_LL_HANDLE_DATA_TAG* IOTHUB_CLIENT_LL_HANDLE;
```

> Deprecated: IOTHUB_CLIENT_LL_HANDLE is deprecated. Use [IOTHUB_DEVICE_CLIENT_LL_HANDLE](iothub-device-client-ll-h.md#iothub_device_client_ll_handle) instead. 

