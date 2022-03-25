---                             
title: "iothub_device_client.h header file reference | Microsoft Docs" 
titleSuffix: "Azure IoT C SDK"            
description: "This is the header file reference page for iothub_device_client.h in the Azure IoT C SDK. This SDK is used with Azure IoT Hub and Azure IoT Hub Device Provisioning Service"            
manager: timlt                 
author: wesmc7777              
ms.author: wesmc               
ms.date: 03/25/2022                    
ms.service: "iot-hub"             
ms.custom: ""                
ms.topic: "reference"        
---                            

# iothub_device_client.h 

Extends the IoTHubDeviceClient_LL with additional features.

## Includes

\#include <stddef.h>  
\#include <stdint.h>  
\#include "umock_c/umock_c_prod.h"  
\#include "[iothub_transport_ll.h](iothub-transport-ll-h.md)"  
\#include "iothub_client_core_ll.h"  
\#include "iothub_client_core.h"  
\#include "[iothub_device_client_ll.h](iothub-device-client-ll-h.md)"  

## Detailed Description

IoTHubDeviceClient extends the IoTHubDeviceClient_LL with 2 features:

* scheduling the work for the IoTHubDeviceClient from a thread, so that the user does not need to create their own thread

* thread-safe APIs

## Functions

Function Name                  | Description                                
--------------------------------|---------------------------------------------
[MOCKABLE_FUNCTION](./iothub-device-client-h/mockable-function.md)            | Creates a IoT Hub client for communication with an existing IoT Hub using the specified connection string parameter.
[MOCKABLE_FUNCTION](./iothub-device-client-h/mockable-function.md)            | Creates a IoT Hub client for communication with an existing IoT Hub using the specified parameters.
[MOCKABLE_FUNCTION](./iothub-device-client-h/mockable-function.md)            | Creates a IoT Hub client for communication with an existing IoT Hub using the specified parameters.
[MOCKABLE_FUNCTION](./iothub-device-client-h/mockable-function.md)            | Creates a IoT Hub client for communication with an existing IoT Hub using the device auth.
[MOCKABLE_FUNCTION](./iothub-device-client-h/mockable-function.md)            | Disposes of resources allocated by the IoT Hub client. This is a blocking call.
[MOCKABLE_FUNCTION](./iothub-device-client-h/mockable-function.md)            | Asynchronous call to send the message specified by eventMessageHandle.
[MOCKABLE_FUNCTION](./iothub-device-client-h/mockable-function.md)            | This function returns the current sending status for IoTHubClient.
[MOCKABLE_FUNCTION](./iothub-device-client-h/mockable-function.md)            | Sets up the message callback to be invoked when IoT Hub issues a message to the device. This is a blocking call.
[MOCKABLE_FUNCTION](./iothub-device-client-h/mockable-function.md)            | Sets up the connection status callback to be invoked representing the status of the connection to IOT Hub. This is a blocking call.
[MOCKABLE_FUNCTION](./iothub-device-client-h/mockable-function.md)            | Sets up the connection status callback to be invoked representing the status of the connection to IOT Hub. This is a blocking call.
[MOCKABLE_FUNCTION](./iothub-device-client-h/mockable-function.md)            | Sets up the connection status callback to be invoked representing the status of the connection to IOT Hub. This is a blocking call.
[MOCKABLE_FUNCTION](./iothub-device-client-h/mockable-function.md)            | This function returns in the out parameter lastMessageReceiveTime what was the value of the time function when the last message was received at the client.
[MOCKABLE_FUNCTION](./iothub-device-client-h/mockable-function.md)            | This API sets a runtime option identified by parameter optionName to a value pointed to by value. optionName and the data type value is pointing to are specific for every option.
[MOCKABLE_FUNCTION](./iothub-device-client-h/mockable-function.md)            | This API specifies a callback to be used when the device receives a state update.
[MOCKABLE_FUNCTION](./iothub-device-client-h/mockable-function.md)            | This API sends a report of the device's properties and their current values.
[MOCKABLE_FUNCTION](./iothub-device-client-h/mockable-function.md)            | This API provides a way to retrieve the complete device Twin properties on-demand.
[MOCKABLE_FUNCTION](./iothub-device-client-h/mockable-function.md)            | This API sets the callback for async cloud to device method calls.
[MOCKABLE_FUNCTION](./iothub-device-client-h/mockable-function.md)            | This API responds to an asnyc method callback identified the methodId.
[MOCKABLE_FUNCTION](./iothub-device-client-h/mockable-function.md)            | IoTHubDeviceClient_UploadToBlobAsync uploads data from memory to a file in Azure Blob Storage.
[MOCKABLE_FUNCTION](./iothub-device-client-h/mockable-function.md)            | Uploads a file to a Blob storage in chunks, fed through the callback function provided by the user.
[MOCKABLE_FUNCTION](./iothub-device-client-h/mockable-function.md)            | This API sends an acknowledgement to Azure IoT Hub that a cloud-to-device message has been received and frees resources associated with the message.

## Macro definitions

#### IOTHUB_DEVICE_CLIENT_INSTANCE_TYPE

```C
#define IOTHUB_DEVICE_CLIENT_INSTANCE_TYPE
```

## Type definitions

#### IOTHUB_DEVICE_CLIENT_HANDLE

Handle corresponding to a convenience layer device client instance. 

```C
typedef IOTHUB_CLIENT_CORE_HANDLE IOTHUB_DEVICE_CLIENT_HANDLE;
```

**Remarks**:

See [https://github.com/Azure/azure-iot-sdk-c/blob/main/doc/threading_notes.md](https://github.com/Azure/azure-iot-sdk-c/blob/main/doc/threading_notes.md) for more details about convenience layer versus lower layer (LL) threading models. 

