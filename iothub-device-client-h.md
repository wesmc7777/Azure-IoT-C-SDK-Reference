---                             
title: "iothub_device_client.h header file reference | Microsoft Docs" 
titleSuffix: "Azure IoT C SDK"            
description: "This is the header file reference page for iothub_device_client.h in the Azure IoT C SDK. This SDK is used with Azure IoT Hub and Azure IoT Hub Device Provisioning Service"            
manager: timlt                 
author: wesmc7777              
ms.author: wesmc               
ms.date: 10/24/2018                    
ms.service: "iot-hub"             
ms.custom: ""                
ms.topic: "reference"        
---                            

# iothub_device_client.h 

Extends the IoTHubCLient_LL module with additional features.

## Includes

\#include <stddef.h>  
\#include <stdint.h>  
\#include "[azure_c_shared_utility/umock_c_prod.h](umock-c-prod-h.md)"  
\#include "[iothub_transport_ll.h](iothub-transport-ll-h.md)"  
\#include "[iothub_client_core_ll.h](iothub-client-core-ll-h.md)"  
\#include "[iothub_client_core.h](iothub-client-core-h.md)"  
\#include "[iothub_device_client_ll.h](iothub-device-client-ll-h.md)"  

## Detailed Description

IoTHubClient is a module that extends the IoTHubCLient_LL module with 2 features:

* scheduling the work for the IoTHubCLient from a thread, so that the user does not need to create their own thread

* thread-safe APIs

## Functions

Function Name                  | Description                                
--------------------------------|---------------------------------------------
[IoTHubDeviceClient_CreateFromConnectionString](./iothub-device-client-h/iothubdeviceclient-createfromconnectionstring.md)            | Creates a IoT Hub client for communication with an existing IoT Hub using the specified connection string parameter.
[IoTHubDeviceClient_Create](./iothub-device-client-h/iothubdeviceclient-create.md)            | Creates a IoT Hub client for communication with an existing IoT Hub using the specified parameters.
[IoTHubDeviceClient_CreateWithTransport](./iothub-device-client-h/iothubdeviceclient-createwithtransport.md)            | Creates a IoT Hub client for communication with an existing IoT Hub using the specified parameters.
[IoTHubDeviceClient_CreateFromDeviceAuth](./iothub-device-client-h/iothubdeviceclient-createfromdeviceauth.md)            | Creates a IoT Hub client for communication with an existing IoT Hub using the device auth module.
[IoTHubDeviceClient_Destroy](./iothub-device-client-h/iothubdeviceclient-destroy.md)            | Disposes of resources allocated by the IoT Hub client. This is a blocking call.
[IoTHubDeviceClient_SendEventAsync](./iothub-device-client-h/iothubdeviceclient-sendeventasync.md)            | Asynchronous call to send the message specified by eventMessageHandle.
[IoTHubDeviceClient_GetSendStatus](./iothub-device-client-h/iothubdeviceclient-getsendstatus.md)            | This function returns the current sending status for IoTHubClient.
[IoTHubDeviceClient_SetMessageCallback](./iothub-device-client-h/iothubdeviceclient-setmessagecallback.md)            | Sets up the message callback to be invoked when IoT Hub issues a message to the device. This is a blocking call.
[IoTHubDeviceClient_SetConnectionStatusCallback](./iothub-device-client-h/iothubdeviceclient-setconnectionstatuscallback.md)            | Sets up the connection status callback to be invoked representing the status of the connection to IOT Hub. This is a blocking call.
[IoTHubDeviceClient_SetRetryPolicy](./iothub-device-client-h/iothubdeviceclient-setretrypolicy.md)            | Sets up the connection status callback to be invoked representing the status of the connection to IOT Hub. This is a blocking call.
[IoTHubDeviceClient_GetRetryPolicy](./iothub-device-client-h/iothubdeviceclient-getretrypolicy.md)            | Sets up the connection status callback to be invoked representing the status of the connection to IOT Hub. This is a blocking call.
[IoTHubDeviceClient_GetLastMessageReceiveTime](./iothub-device-client-h/iothubdeviceclient-getlastmessagereceivetime.md)            | This function returns in the out parameter lastMessageReceiveTime what was the value of the time function when the last message was received at the client.
[IoTHubDeviceClient_SetOption](./iothub-device-client-h/iothubdeviceclient-setoption.md)            | This API sets a runtime option identified by parameter optionName to a value pointed to by value. optionName and the data type value is pointing to are specific for every option.
[IoTHubDeviceClient_SetDeviceTwinCallback](./iothub-device-client-h/iothubdeviceclient-setdevicetwincallback.md)            | This API specifies a callback to be used when the device receives a state update.
[IoTHubDeviceClient_SendReportedState](./iothub-device-client-h/iothubdeviceclient-sendreportedstate.md)            | This API sends a report of the device's properties and their current values.
[IoTHubDeviceClient_SetDeviceMethodCallback](./iothub-device-client-h/iothubdeviceclient-setdevicemethodcallback.md)            | This API sets the callback for async cloud to device method calls.
[IoTHubDeviceClient_DeviceMethodResponse](./iothub-device-client-h/iothubdeviceclient-devicemethodresponse.md)            | This API responds to an asnyc method callback identified the methodId.
[IoTHubDeviceClient_UploadToBlobAsync](./iothub-device-client-h/iothubdeviceclient-uploadtoblobasync.md)            | IoTHubDeviceClient_UploadToBlobAsync uploads data from memory to a file in Azure Blob Storage.
[IoTHubDeviceClient_UploadMultipleBlocksToBlobAsync](./iothub-device-client-h/iothubdeviceclient-uploadmultipleblockstoblobasync.md)            | Uploads a file to a Blob storage in chunks, fed through the callback function provided by the user.

## Macro definitions

#### IOTHUB_DEVICE_CLIENT_INSTANCE_TYPE

```C
#define IOTHUB_DEVICE_CLIENT_INSTANCE_TYPE
```

## Type definitions

#### IOTHUB_DEVICE_CLIENT_HANDLE

```C
typedef IOTHUB_CLIENT_CORE_HANDLE IOTHUB_DEVICE_CLIENT_HANDLE;
```

